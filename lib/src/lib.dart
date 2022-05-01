import 'dart:async';
import 'dart:convert';

import 'package:grpc/grpc.dart';
import 'package:protobuf/protobuf.dart';

import 'proto/api.pb.dart' as api;
import 'transaction.dart';

class Dgraph {
  late final api.DgraphApi client;
  final CallOptions? callOptions;
  final ChannelCredentials? channelCredentials;
  final String host;
  final int port;

  Dgraph(
      {this.callOptions,
      this.channelCredentials,
      required this.host,
      required this.port}) {
    final rpcClient = _DgraphRpc(
        host,
        port,
        channelCredentials ?? ChannelCredentials.insecure(),
        callOptions ?? CallOptions(timeout: Duration(seconds: 3)));
    this.client = api.DgraphApi(rpcClient);
  }

  Future<void> alter(api.Operation op, {ClientContext? ctx}) async {
    await client.alter(ctx, op);
  }

  Txn NewTxn({bool? readOnly}) {
    return Txn(
        client: this.client,
        ctx: api.TxnContext(),
        readOnly: readOnly ?? false);
  }
}

class _DgraphRpc extends RpcClient {
  final String host;
  final int port;
  final CallOptions callOptions;
  final ChannelCredentials channelCredentials;

  _DgraphRpc(this.host, this.port, this.channelCredentials, this.callOptions);

  @override
  Future<T> invoke<T extends GeneratedMessage>(
      ClientContext? ctx,
      String serviceName,
      String methodName,
      GeneratedMessage request,
      T emptyResponse) async {
    ClientChannel channel = ClientChannel(
      host,
      port: port,
      options: ChannelOptions(
        credentials: channelCredentials,
      ),
    );
    ClientMethod<GeneratedMessage, GeneratedMessage?> clientMethod =
        ClientMethod(
      '/api.Dgraph/$methodName',
      (GeneratedMessage value) {
        List<int> list = List.from(
          value.writeToBuffer(),
        );
        return list;
      },
      (List<int> value) {
        GeneratedMessage? generatedMessage;
        switch (methodName) {
          case "Query":
            generatedMessage = api.Response.fromBuffer(value);
            break;
          case "Mutate":
            generatedMessage = api.Response.fromBuffer(value);
            break;
          case "Alter":
            generatedMessage = api.Payload.fromBuffer(value);
            break;
          case "CommitOrAbort":
            generatedMessage = api.TxnContext.fromBuffer(value);
            break;
          case "CheckVersion":
            generatedMessage = api.Version.fromBuffer(value);
            break;
        }
        return generatedMessage;
      },
    );
    StreamController<GeneratedMessage> streamController =
        StreamController<GeneratedMessage>();
    streamController.sink.add(request);
    ClientCall<GeneratedMessage, GeneratedMessage?> clientCall =
        channel.createCall(clientMethod, streamController.stream, callOptions);
    GeneratedMessage? response = await clientCall.response.first;
    emptyResponse = response as T;
    return emptyResponse;
  }
}

extension ExtractJson on api.Response {
  Map<String, dynamic> jjson() {
    return jsonDecode(utf8.decode(this.json));
  }
}
