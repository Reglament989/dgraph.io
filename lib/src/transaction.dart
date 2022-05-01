import 'package:grpc/grpc.dart';
import 'package:protobuf/protobuf.dart';

import 'proto/api.pb.dart' as api;

class Txn {
  static const ErrorFinished =
      "Transaction has already been committed or discarded";
  static const ErrorReadOnly =
      "Readonly transaction cannot run mutations or be committed";

  static const ErrorAborted = "Transaction has been aborted. Please retry.";
  static const ErrorDiscarded = "Transaction has been discarded. Please retry.";
  static const ErrorConflict =
      "Conflicts with pending transaction. Please abort.";

  final api.TxnContext ctx;

  bool finished = false;
  final bool mutated = false;
  final bool readOnly;

  final api.DgraphApi client;

  Txn({required this.ctx, required this.client, required this.readOnly});

  Future<api.Response> Query(
    String query, {
    Map<String, String>? vars,
    ClientContext? context,
  }) async {
    if (finished) {
      throw ErrorFinished;
    }
    api.Request req = api.Request();
    req.query = query;
    if (vars != null) {
      req.vars.addAll(vars);
    }
    req.startTs = ctx.startTs;
    req.readOnly = readOnly;
    api.Response resp;
    resp = await client.query(context, req);
    ctx.merge(resp.txn);
    return resp;
  }

  Future<api.Response> Mutate(api.Request req, {ClientContext? context}) async {
    if (readOnly) {
      throw ErrorReadOnly;
    }
    if (finished) {
      throw ErrorFinished;
    }
    req.startTs = ctx.startTs;
    api.Response? res;
    try {
      res = await client.query(context, req);
      if (req.commitNow) {
        finished = true;
      }
      ctx.merge(res.txn);
      return res;
    } on GrpcError catch (e) {
      // Since a mutation error occurred, the txn should no longer be used
      // (some mutations could have applied but not others, but we don't know
      // which ones).  Discarding the transaction enforces that the user
      // cannot use the txn further.
      try {
        await Discard(context: context);
      } catch (e) {
        // Ignore error - user should see the original error.
      }
      // Transaction could be aborted(codes.Aborted) if CommitNow was true, or server could send a
      // message that this mutation conflicts(codes.FailedPrecondition) with another transaction.
      int s = e.code;
      if ((s == StatusCode.aborted) || (s == StatusCode.failedPrecondition)) {
        throw ErrorAborted;
      }
      throw ErrorDiscarded;
    }
  }

  Future<Null> Commit({ClientContext? context}) async {
    if (readOnly) {
      throw ErrorReadOnly;
    }
    if (finished) {
      throw ErrorFinished;
    }

    try {
      await client.commitOrAbort(context, ctx);
    } on GrpcError catch (e) {
      if (e.code == StatusCode.aborted) {
        throw ErrorAborted;
      }
    }
  }

  Future<Null> Discard({ClientContext? context}) async {
    ctx.aborted = true;
    await client.commitOrAbort(context, ctx);
  }
}

extension Merge on api.TxnContext {
  void merge(api.TxnContext new_value) {
    if (this.startTs == 0) {
      this.startTs = new_value.startTs;
    }
    if (this.startTs != new_value.startTs) {
      throw Exception("StartTs mismatch");
    }
    this.keys.addAll(new_value.keys);
    this.preds.addAll(new_value.preds);
  }
}
