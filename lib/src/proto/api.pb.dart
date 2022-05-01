///
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'api.pbenum.dart';

export 'api.pbenum.dart';

class Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Request', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..m<$core.String, $core.String>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vars', entryClassName: 'Request.VarsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('api'))
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readOnly')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bestEffort')
    ..pc<Mutation>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mutations', $pb.PbFieldType.PM, subBuilder: Mutation.create)
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commitNow')
    ..e<Request_RespFormat>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'respFormat', $pb.PbFieldType.OE, defaultOrMaker: Request_RespFormat.JSON, valueOf: Request_RespFormat.valueOf, enumValues: Request_RespFormat.values)
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash')
    ..hasRequiredFields = false
  ;

  Request._() : super();
  factory Request({
    $fixnum.Int64? startTs,
    $core.String? query,
    $core.Map<$core.String, $core.String>? vars,
    $core.bool? readOnly,
    $core.bool? bestEffort,
    $core.Iterable<Mutation>? mutations,
    $core.bool? commitNow,
    Request_RespFormat? respFormat,
    $core.String? hash,
  }) {
    final _result = create();
    if (startTs != null) {
      _result.startTs = startTs;
    }
    if (query != null) {
      _result.query = query;
    }
    if (vars != null) {
      _result.vars.addAll(vars);
    }
    if (readOnly != null) {
      _result.readOnly = readOnly;
    }
    if (bestEffort != null) {
      _result.bestEffort = bestEffort;
    }
    if (mutations != null) {
      _result.mutations.addAll(mutations);
    }
    if (commitNow != null) {
      _result.commitNow = commitNow;
    }
    if (respFormat != null) {
      _result.respFormat = respFormat;
    }
    if (hash != null) {
      _result.hash = hash;
    }
    return _result;
  }
  factory Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Request clone() => Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Request copyWith(void Function(Request) updates) => super.copyWith((message) => updates(message as Request)) as Request; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Request create() => Request._();
  Request createEmptyInstance() => create();
  static $pb.PbList<Request> createRepeated() => $pb.PbList<Request>();
  @$core.pragma('dart2js:noInline')
  static Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request>(create);
  static Request? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startTs => $_getI64(0);
  @$pb.TagNumber(1)
  set startTs($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTs() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTs() => clearField(1);

  @$pb.TagNumber(4)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(4)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(4)
  void clearQuery() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get vars => $_getMap(2);

  @$pb.TagNumber(6)
  $core.bool get readOnly => $_getBF(3);
  @$pb.TagNumber(6)
  set readOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasReadOnly() => $_has(3);
  @$pb.TagNumber(6)
  void clearReadOnly() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get bestEffort => $_getBF(4);
  @$pb.TagNumber(7)
  set bestEffort($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasBestEffort() => $_has(4);
  @$pb.TagNumber(7)
  void clearBestEffort() => clearField(7);

  @$pb.TagNumber(12)
  $core.List<Mutation> get mutations => $_getList(5);

  @$pb.TagNumber(13)
  $core.bool get commitNow => $_getBF(6);
  @$pb.TagNumber(13)
  set commitNow($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasCommitNow() => $_has(6);
  @$pb.TagNumber(13)
  void clearCommitNow() => clearField(13);

  @$pb.TagNumber(14)
  Request_RespFormat get respFormat => $_getN(7);
  @$pb.TagNumber(14)
  set respFormat(Request_RespFormat v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasRespFormat() => $_has(7);
  @$pb.TagNumber(14)
  void clearRespFormat() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get hash => $_getSZ(8);
  @$pb.TagNumber(15)
  set hash($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(15)
  $core.bool hasHash() => $_has(8);
  @$pb.TagNumber(15)
  void clearHash() => clearField(15);
}

class Uids extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Uids', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uids')
    ..hasRequiredFields = false
  ;

  Uids._() : super();
  factory Uids({
    $core.Iterable<$core.String>? uids,
  }) {
    final _result = create();
    if (uids != null) {
      _result.uids.addAll(uids);
    }
    return _result;
  }
  factory Uids.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Uids.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Uids clone() => Uids()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Uids copyWith(void Function(Uids) updates) => super.copyWith((message) => updates(message as Uids)) as Uids; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Uids create() => Uids._();
  Uids createEmptyInstance() => create();
  static $pb.PbList<Uids> createRepeated() => $pb.PbList<Uids>();
  @$core.pragma('dart2js:noInline')
  static Uids getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Uids>(create);
  static Uids? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get uids => $_getList(0);
}

class ListOfString extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListOfString', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  ListOfString._() : super();
  factory ListOfString({
    $core.Iterable<$core.String>? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value.addAll(value);
    }
    return _result;
  }
  factory ListOfString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOfString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOfString clone() => ListOfString()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOfString copyWith(void Function(ListOfString) updates) => super.copyWith((message) => updates(message as ListOfString)) as ListOfString; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOfString create() => ListOfString._();
  ListOfString createEmptyInstance() => create();
  static $pb.PbList<ListOfString> createRepeated() => $pb.PbList<ListOfString>();
  @$core.pragma('dart2js:noInline')
  static ListOfString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOfString>(create);
  static ListOfString? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get value => $_getList(0);
}

class Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Response', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'json', $pb.PbFieldType.OY)
    ..aOM<TxnContext>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txn', subBuilder: TxnContext.create)
    ..aOM<Latency>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latency', subBuilder: Latency.create)
    ..aOM<Metrics>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metrics', subBuilder: Metrics.create)
    ..m<$core.String, $core.String>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uids', entryClassName: 'Response.UidsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('api'))
    ..a<$core.List<$core.int>>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rdf', $pb.PbFieldType.OY)
    ..m<$core.String, ListOfString>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hdrs', entryClassName: 'Response.HdrsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ListOfString.create, packageName: const $pb.PackageName('api'))
    ..hasRequiredFields = false
  ;

  Response._() : super();
  factory Response({
    $core.List<$core.int>? json,
    TxnContext? txn,
    Latency? latency,
    Metrics? metrics,
    $core.Map<$core.String, $core.String>? uids,
    $core.List<$core.int>? rdf,
    $core.Map<$core.String, ListOfString>? hdrs,
  }) {
    final _result = create();
    if (json != null) {
      _result.json = json;
    }
    if (txn != null) {
      _result.txn = txn;
    }
    if (latency != null) {
      _result.latency = latency;
    }
    if (metrics != null) {
      _result.metrics = metrics;
    }
    if (uids != null) {
      _result.uids.addAll(uids);
    }
    if (rdf != null) {
      _result.rdf = rdf;
    }
    if (hdrs != null) {
      _result.hdrs.addAll(hdrs);
    }
    return _result;
  }
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get json => $_getN(0);
  @$pb.TagNumber(1)
  set json($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearJson() => clearField(1);

  @$pb.TagNumber(2)
  TxnContext get txn => $_getN(1);
  @$pb.TagNumber(2)
  set txn(TxnContext v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxn() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxn() => clearField(2);
  @$pb.TagNumber(2)
  TxnContext ensureTxn() => $_ensure(1);

  @$pb.TagNumber(3)
  Latency get latency => $_getN(2);
  @$pb.TagNumber(3)
  set latency(Latency v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLatency() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatency() => clearField(3);
  @$pb.TagNumber(3)
  Latency ensureLatency() => $_ensure(2);

  @$pb.TagNumber(4)
  Metrics get metrics => $_getN(3);
  @$pb.TagNumber(4)
  set metrics(Metrics v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetrics() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetrics() => clearField(4);
  @$pb.TagNumber(4)
  Metrics ensureMetrics() => $_ensure(3);

  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get uids => $_getMap(4);

  @$pb.TagNumber(13)
  $core.List<$core.int> get rdf => $_getN(5);
  @$pb.TagNumber(13)
  set rdf($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(13)
  $core.bool hasRdf() => $_has(5);
  @$pb.TagNumber(13)
  void clearRdf() => clearField(13);

  @$pb.TagNumber(14)
  $core.Map<$core.String, ListOfString> get hdrs => $_getMap(6);
}

class Mutation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mutation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setJson', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteJson', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setNquads', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delNquads', $pb.PbFieldType.OY)
    ..pc<NQuad>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'set', $pb.PbFieldType.PM, subBuilder: NQuad.create)
    ..pc<NQuad>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'del', $pb.PbFieldType.PM, subBuilder: NQuad.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cond')
    ..aOB(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commitNow')
    ..hasRequiredFields = false
  ;

  Mutation._() : super();
  factory Mutation({
    $core.List<$core.int>? setJson,
    $core.List<$core.int>? deleteJson,
    $core.List<$core.int>? setNquads,
    $core.List<$core.int>? delNquads,
    $core.Iterable<NQuad>? set,
    $core.Iterable<NQuad>? del,
    $core.String? cond,
    $core.bool? commitNow,
  }) {
    final _result = create();
    if (setJson != null) {
      _result.setJson = setJson;
    }
    if (deleteJson != null) {
      _result.deleteJson = deleteJson;
    }
    if (setNquads != null) {
      _result.setNquads = setNquads;
    }
    if (delNquads != null) {
      _result.delNquads = delNquads;
    }
    if (set != null) {
      _result.set.addAll(set);
    }
    if (del != null) {
      _result.del.addAll(del);
    }
    if (cond != null) {
      _result.cond = cond;
    }
    if (commitNow != null) {
      _result.commitNow = commitNow;
    }
    return _result;
  }
  factory Mutation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Mutation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Mutation clone() => Mutation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Mutation copyWith(void Function(Mutation) updates) => super.copyWith((message) => updates(message as Mutation)) as Mutation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Mutation create() => Mutation._();
  Mutation createEmptyInstance() => create();
  static $pb.PbList<Mutation> createRepeated() => $pb.PbList<Mutation>();
  @$core.pragma('dart2js:noInline')
  static Mutation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mutation>(create);
  static Mutation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get setJson => $_getN(0);
  @$pb.TagNumber(1)
  set setJson($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSetJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetJson() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get deleteJson => $_getN(1);
  @$pb.TagNumber(2)
  set deleteJson($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeleteJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteJson() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get setNquads => $_getN(2);
  @$pb.TagNumber(3)
  set setNquads($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSetNquads() => $_has(2);
  @$pb.TagNumber(3)
  void clearSetNquads() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get delNquads => $_getN(3);
  @$pb.TagNumber(4)
  set delNquads($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDelNquads() => $_has(3);
  @$pb.TagNumber(4)
  void clearDelNquads() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<NQuad> get set => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<NQuad> get del => $_getList(5);

  @$pb.TagNumber(9)
  $core.String get cond => $_getSZ(6);
  @$pb.TagNumber(9)
  set cond($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasCond() => $_has(6);
  @$pb.TagNumber(9)
  void clearCond() => clearField(9);

  @$pb.TagNumber(14)
  $core.bool get commitNow => $_getBF(7);
  @$pb.TagNumber(14)
  set commitNow($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(14)
  $core.bool hasCommitNow() => $_has(7);
  @$pb.TagNumber(14)
  void clearCommitNow() => clearField(14);
}

class Operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Operation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schema')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dropAttr')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dropAll')
    ..e<Operation_DropOp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dropOp', $pb.PbFieldType.OE, defaultOrMaker: Operation_DropOp.NONE, valueOf: Operation_DropOp.valueOf, enumValues: Operation_DropOp.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dropValue')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'runInBackground')
    ..hasRequiredFields = false
  ;

  Operation._() : super();
  factory Operation({
    $core.String? schema,
    $core.String? dropAttr,
    $core.bool? dropAll,
    Operation_DropOp? dropOp,
    $core.String? dropValue,
    $core.bool? runInBackground,
  }) {
    final _result = create();
    if (schema != null) {
      _result.schema = schema;
    }
    if (dropAttr != null) {
      _result.dropAttr = dropAttr;
    }
    if (dropAll != null) {
      _result.dropAll = dropAll;
    }
    if (dropOp != null) {
      _result.dropOp = dropOp;
    }
    if (dropValue != null) {
      _result.dropValue = dropValue;
    }
    if (runInBackground != null) {
      _result.runInBackground = runInBackground;
    }
    return _result;
  }
  factory Operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operation clone() => Operation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operation copyWith(void Function(Operation) updates) => super.copyWith((message) => updates(message as Operation)) as Operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schema => $_getSZ(0);
  @$pb.TagNumber(1)
  set schema($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchema() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dropAttr => $_getSZ(1);
  @$pb.TagNumber(2)
  set dropAttr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDropAttr() => $_has(1);
  @$pb.TagNumber(2)
  void clearDropAttr() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get dropAll => $_getBF(2);
  @$pb.TagNumber(3)
  set dropAll($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDropAll() => $_has(2);
  @$pb.TagNumber(3)
  void clearDropAll() => clearField(3);

  @$pb.TagNumber(4)
  Operation_DropOp get dropOp => $_getN(3);
  @$pb.TagNumber(4)
  set dropOp(Operation_DropOp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDropOp() => $_has(3);
  @$pb.TagNumber(4)
  void clearDropOp() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get dropValue => $_getSZ(4);
  @$pb.TagNumber(5)
  set dropValue($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDropValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearDropValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get runInBackground => $_getBF(5);
  @$pb.TagNumber(6)
  set runInBackground($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRunInBackground() => $_has(5);
  @$pb.TagNumber(6)
  void clearRunInBackground() => clearField(6);
}

class Payload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Payload', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Data', $pb.PbFieldType.OY, protoName: 'Data')
    ..hasRequiredFields = false
  ;

  Payload._() : super();
  factory Payload({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Payload clone() => Payload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Payload copyWith(void Function(Payload) updates) => super.copyWith((message) => updates(message as Payload)) as Payload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Payload create() => Payload._();
  Payload createEmptyInstance() => create();
  static $pb.PbList<Payload> createRepeated() => $pb.PbList<Payload>();
  @$core.pragma('dart2js:noInline')
  static Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payload>(create);
  static Payload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class TxnContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TxnContext', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commitTs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aborted')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keys')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preds')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash')
    ..hasRequiredFields = false
  ;

  TxnContext._() : super();
  factory TxnContext({
    $fixnum.Int64? startTs,
    $fixnum.Int64? commitTs,
    $core.bool? aborted,
    $core.Iterable<$core.String>? keys,
    $core.Iterable<$core.String>? preds,
    $core.String? hash,
  }) {
    final _result = create();
    if (startTs != null) {
      _result.startTs = startTs;
    }
    if (commitTs != null) {
      _result.commitTs = commitTs;
    }
    if (aborted != null) {
      _result.aborted = aborted;
    }
    if (keys != null) {
      _result.keys.addAll(keys);
    }
    if (preds != null) {
      _result.preds.addAll(preds);
    }
    if (hash != null) {
      _result.hash = hash;
    }
    return _result;
  }
  factory TxnContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxnContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxnContext clone() => TxnContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxnContext copyWith(void Function(TxnContext) updates) => super.copyWith((message) => updates(message as TxnContext)) as TxnContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TxnContext create() => TxnContext._();
  TxnContext createEmptyInstance() => create();
  static $pb.PbList<TxnContext> createRepeated() => $pb.PbList<TxnContext>();
  @$core.pragma('dart2js:noInline')
  static TxnContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxnContext>(create);
  static TxnContext? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startTs => $_getI64(0);
  @$pb.TagNumber(1)
  set startTs($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTs() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTs() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get commitTs => $_getI64(1);
  @$pb.TagNumber(2)
  set commitTs($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommitTs() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitTs() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get aborted => $_getBF(2);
  @$pb.TagNumber(3)
  set aborted($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAborted() => $_has(2);
  @$pb.TagNumber(3)
  void clearAborted() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get keys => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get preds => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get hash => $_getSZ(5);
  @$pb.TagNumber(6)
  set hash($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearHash() => clearField(6);
}

class Check extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Check', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Check._() : super();
  factory Check() => create();
  factory Check.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Check.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Check clone() => Check()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Check copyWith(void Function(Check) updates) => super.copyWith((message) => updates(message as Check)) as Check; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Check create() => Check._();
  Check createEmptyInstance() => create();
  static $pb.PbList<Check> createRepeated() => $pb.PbList<Check>();
  @$core.pragma('dart2js:noInline')
  static Check getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Check>(create);
  static Check? _defaultInstance;
}

class Version extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Version', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tag')
    ..hasRequiredFields = false
  ;

  Version._() : super();
  factory Version({
    $core.String? tag,
  }) {
    final _result = create();
    if (tag != null) {
      _result.tag = tag;
    }
    return _result;
  }
  factory Version.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Version clone() => Version()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Version copyWith(void Function(Version) updates) => super.copyWith((message) => updates(message as Version)) as Version; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => clearField(1);
}

class Latency extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Latency', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parsingNs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processingNs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encodingNs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assignTimestampNs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalNs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Latency._() : super();
  factory Latency({
    $fixnum.Int64? parsingNs,
    $fixnum.Int64? processingNs,
    $fixnum.Int64? encodingNs,
    $fixnum.Int64? assignTimestampNs,
    $fixnum.Int64? totalNs,
  }) {
    final _result = create();
    if (parsingNs != null) {
      _result.parsingNs = parsingNs;
    }
    if (processingNs != null) {
      _result.processingNs = processingNs;
    }
    if (encodingNs != null) {
      _result.encodingNs = encodingNs;
    }
    if (assignTimestampNs != null) {
      _result.assignTimestampNs = assignTimestampNs;
    }
    if (totalNs != null) {
      _result.totalNs = totalNs;
    }
    return _result;
  }
  factory Latency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Latency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Latency clone() => Latency()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Latency copyWith(void Function(Latency) updates) => super.copyWith((message) => updates(message as Latency)) as Latency; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Latency create() => Latency._();
  Latency createEmptyInstance() => create();
  static $pb.PbList<Latency> createRepeated() => $pb.PbList<Latency>();
  @$core.pragma('dart2js:noInline')
  static Latency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Latency>(create);
  static Latency? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get parsingNs => $_getI64(0);
  @$pb.TagNumber(1)
  set parsingNs($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParsingNs() => $_has(0);
  @$pb.TagNumber(1)
  void clearParsingNs() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get processingNs => $_getI64(1);
  @$pb.TagNumber(2)
  set processingNs($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcessingNs() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessingNs() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get encodingNs => $_getI64(2);
  @$pb.TagNumber(3)
  set encodingNs($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncodingNs() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncodingNs() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get assignTimestampNs => $_getI64(3);
  @$pb.TagNumber(4)
  set assignTimestampNs($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssignTimestampNs() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssignTimestampNs() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get totalNs => $_getI64(4);
  @$pb.TagNumber(5)
  set totalNs($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalNs() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalNs() => clearField(5);
}

class Metrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Metrics', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..m<$core.String, $fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numUids', entryClassName: 'Metrics.NumUidsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OU6, packageName: const $pb.PackageName('api'))
    ..hasRequiredFields = false
  ;

  Metrics._() : super();
  factory Metrics({
    $core.Map<$core.String, $fixnum.Int64>? numUids,
  }) {
    final _result = create();
    if (numUids != null) {
      _result.numUids.addAll(numUids);
    }
    return _result;
  }
  factory Metrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metrics clone() => Metrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metrics copyWith(void Function(Metrics) updates) => super.copyWith((message) => updates(message as Metrics)) as Metrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Metrics create() => Metrics._();
  Metrics createEmptyInstance() => create();
  static $pb.PbList<Metrics> createRepeated() => $pb.PbList<Metrics>();
  @$core.pragma('dart2js:noInline')
  static Metrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metrics>(create);
  static Metrics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $fixnum.Int64> get numUids => $_getMap(0);
}

class NQuad extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NQuad', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subject')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'predicate')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objectId')
    ..aOM<Value>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objectValue', subBuilder: Value.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lang')
    ..pc<Facet>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'facets', $pb.PbFieldType.PM, subBuilder: Facet.create)
    ..a<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  NQuad._() : super();
  factory NQuad({
    $core.String? subject,
    $core.String? predicate,
    $core.String? objectId,
    Value? objectValue,
    $core.String? lang,
    $core.Iterable<Facet>? facets,
    $fixnum.Int64? namespace,
  }) {
    final _result = create();
    if (subject != null) {
      _result.subject = subject;
    }
    if (predicate != null) {
      _result.predicate = predicate;
    }
    if (objectId != null) {
      _result.objectId = objectId;
    }
    if (objectValue != null) {
      _result.objectValue = objectValue;
    }
    if (lang != null) {
      _result.lang = lang;
    }
    if (facets != null) {
      _result.facets.addAll(facets);
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory NQuad.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NQuad.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NQuad clone() => NQuad()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NQuad copyWith(void Function(NQuad) updates) => super.copyWith((message) => updates(message as NQuad)) as NQuad; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NQuad create() => NQuad._();
  NQuad createEmptyInstance() => create();
  static $pb.PbList<NQuad> createRepeated() => $pb.PbList<NQuad>();
  @$core.pragma('dart2js:noInline')
  static NQuad getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NQuad>(create);
  static NQuad? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subject => $_getSZ(0);
  @$pb.TagNumber(1)
  set subject($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubject() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubject() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get predicate => $_getSZ(1);
  @$pb.TagNumber(2)
  set predicate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPredicate() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredicate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get objectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set objectId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasObjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearObjectId() => clearField(3);

  @$pb.TagNumber(4)
  Value get objectValue => $_getN(3);
  @$pb.TagNumber(4)
  set objectValue(Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasObjectValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearObjectValue() => clearField(4);
  @$pb.TagNumber(4)
  Value ensureObjectValue() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.String get lang => $_getSZ(4);
  @$pb.TagNumber(6)
  set lang($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasLang() => $_has(4);
  @$pb.TagNumber(6)
  void clearLang() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<Facet> get facets => $_getList(5);

  @$pb.TagNumber(8)
  $fixnum.Int64 get namespace => $_getI64(6);
  @$pb.TagNumber(8)
  set namespace($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasNamespace() => $_has(6);
  @$pb.TagNumber(8)
  void clearNamespace() => clearField(8);
}

enum Value_Val {
  defaultVal, 
  bytesVal, 
  intVal, 
  boolVal, 
  strVal, 
  doubleVal, 
  geoVal, 
  dateVal, 
  datetimeVal, 
  passwordVal, 
  uidVal, 
  notSet
}

class Value extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Value_Val> _Value_ValByTag = {
    1 : Value_Val.defaultVal,
    2 : Value_Val.bytesVal,
    3 : Value_Val.intVal,
    4 : Value_Val.boolVal,
    5 : Value_Val.strVal,
    6 : Value_Val.doubleVal,
    7 : Value_Val.geoVal,
    8 : Value_Val.dateVal,
    9 : Value_Val.datetimeVal,
    10 : Value_Val.passwordVal,
    11 : Value_Val.uidVal,
    0 : Value_Val.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Value', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultVal')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytesVal', $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intVal')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boolVal')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'strVal')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleVal', $pb.PbFieldType.OD)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'geoVal', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateVal', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datetimeVal', $pb.PbFieldType.OY)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordVal')
    ..a<$fixnum.Int64>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uidVal', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Value._() : super();
  factory Value({
    $core.String? defaultVal,
    $core.List<$core.int>? bytesVal,
    $fixnum.Int64? intVal,
    $core.bool? boolVal,
    $core.String? strVal,
    $core.double? doubleVal,
    $core.List<$core.int>? geoVal,
    $core.List<$core.int>? dateVal,
    $core.List<$core.int>? datetimeVal,
    $core.String? passwordVal,
    $fixnum.Int64? uidVal,
  }) {
    final _result = create();
    if (defaultVal != null) {
      _result.defaultVal = defaultVal;
    }
    if (bytesVal != null) {
      _result.bytesVal = bytesVal;
    }
    if (intVal != null) {
      _result.intVal = intVal;
    }
    if (boolVal != null) {
      _result.boolVal = boolVal;
    }
    if (strVal != null) {
      _result.strVal = strVal;
    }
    if (doubleVal != null) {
      _result.doubleVal = doubleVal;
    }
    if (geoVal != null) {
      _result.geoVal = geoVal;
    }
    if (dateVal != null) {
      _result.dateVal = dateVal;
    }
    if (datetimeVal != null) {
      _result.datetimeVal = datetimeVal;
    }
    if (passwordVal != null) {
      _result.passwordVal = passwordVal;
    }
    if (uidVal != null) {
      _result.uidVal = uidVal;
    }
    return _result;
  }
  factory Value.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Value.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Value clone() => Value()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Value copyWith(void Function(Value) updates) => super.copyWith((message) => updates(message as Value)) as Value; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Value create() => Value._();
  Value createEmptyInstance() => create();
  static $pb.PbList<Value> createRepeated() => $pb.PbList<Value>();
  @$core.pragma('dart2js:noInline')
  static Value getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value>(create);
  static Value? _defaultInstance;

  Value_Val whichVal() => _Value_ValByTag[$_whichOneof(0)]!;
  void clearVal() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get defaultVal => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultVal($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultVal() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultVal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get bytesVal => $_getN(1);
  @$pb.TagNumber(2)
  set bytesVal($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBytesVal() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytesVal() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get intVal => $_getI64(2);
  @$pb.TagNumber(3)
  set intVal($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntVal() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntVal() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get boolVal => $_getBF(3);
  @$pb.TagNumber(4)
  set boolVal($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBoolVal() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoolVal() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get strVal => $_getSZ(4);
  @$pb.TagNumber(5)
  set strVal($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStrVal() => $_has(4);
  @$pb.TagNumber(5)
  void clearStrVal() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get doubleVal => $_getN(5);
  @$pb.TagNumber(6)
  set doubleVal($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDoubleVal() => $_has(5);
  @$pb.TagNumber(6)
  void clearDoubleVal() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get geoVal => $_getN(6);
  @$pb.TagNumber(7)
  set geoVal($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasGeoVal() => $_has(6);
  @$pb.TagNumber(7)
  void clearGeoVal() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get dateVal => $_getN(7);
  @$pb.TagNumber(8)
  set dateVal($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDateVal() => $_has(7);
  @$pb.TagNumber(8)
  void clearDateVal() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get datetimeVal => $_getN(8);
  @$pb.TagNumber(9)
  set datetimeVal($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDatetimeVal() => $_has(8);
  @$pb.TagNumber(9)
  void clearDatetimeVal() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get passwordVal => $_getSZ(9);
  @$pb.TagNumber(10)
  set passwordVal($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPasswordVal() => $_has(9);
  @$pb.TagNumber(10)
  void clearPasswordVal() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get uidVal => $_getI64(10);
  @$pb.TagNumber(11)
  set uidVal($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUidVal() => $_has(10);
  @$pb.TagNumber(11)
  void clearUidVal() => clearField(11);
}

class Facet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Facet', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..e<Facet_ValType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valType', $pb.PbFieldType.OE, defaultOrMaker: Facet_ValType.STRING, valueOf: Facet_ValType.valueOf, enumValues: Facet_ValType.values)
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokens')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alias')
    ..hasRequiredFields = false
  ;

  Facet._() : super();
  factory Facet({
    $core.String? key,
    $core.List<$core.int>? value,
    Facet_ValType? valType,
    $core.Iterable<$core.String>? tokens,
    $core.String? alias,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    if (valType != null) {
      _result.valType = valType;
    }
    if (tokens != null) {
      _result.tokens.addAll(tokens);
    }
    if (alias != null) {
      _result.alias = alias;
    }
    return _result;
  }
  factory Facet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Facet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Facet clone() => Facet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Facet copyWith(void Function(Facet) updates) => super.copyWith((message) => updates(message as Facet)) as Facet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Facet create() => Facet._();
  Facet createEmptyInstance() => create();
  static $pb.PbList<Facet> createRepeated() => $pb.PbList<Facet>();
  @$core.pragma('dart2js:noInline')
  static Facet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Facet>(create);
  static Facet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  Facet_ValType get valType => $_getN(2);
  @$pb.TagNumber(3)
  set valType(Facet_ValType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValType() => $_has(2);
  @$pb.TagNumber(3)
  void clearValType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get tokens => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get alias => $_getSZ(4);
  @$pb.TagNumber(5)
  set alias($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAlias() => $_has(4);
  @$pb.TagNumber(5)
  void clearAlias() => clearField(5);
}

class LoginRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshToken')
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  LoginRequest._() : super();
  factory LoginRequest({
    $core.String? userid,
    $core.String? password,
    $core.String? refreshToken,
    $fixnum.Int64? namespace,
  }) {
    final _result = create();
    if (userid != null) {
      _result.userid = userid;
    }
    if (password != null) {
      _result.password = password;
    }
    if (refreshToken != null) {
      _result.refreshToken = refreshToken;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory LoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginRequest clone() => LoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginRequest copyWith(void Function(LoginRequest) updates) => super.copyWith((message) => updates(message as LoginRequest)) as LoginRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() => $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userid => $_getSZ(0);
  @$pb.TagNumber(1)
  set userid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refreshToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set refreshToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefreshToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefreshToken() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get namespace => $_getI64(3);
  @$pb.TagNumber(4)
  set namespace($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNamespace() => $_has(3);
  @$pb.TagNumber(4)
  void clearNamespace() => clearField(4);
}

class Jwt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Jwt', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessJwt')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshJwt')
    ..hasRequiredFields = false
  ;

  Jwt._() : super();
  factory Jwt({
    $core.String? accessJwt,
    $core.String? refreshJwt,
  }) {
    final _result = create();
    if (accessJwt != null) {
      _result.accessJwt = accessJwt;
    }
    if (refreshJwt != null) {
      _result.refreshJwt = refreshJwt;
    }
    return _result;
  }
  factory Jwt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Jwt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Jwt clone() => Jwt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Jwt copyWith(void Function(Jwt) updates) => super.copyWith((message) => updates(message as Jwt)) as Jwt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Jwt create() => Jwt._();
  Jwt createEmptyInstance() => create();
  static $pb.PbList<Jwt> createRepeated() => $pb.PbList<Jwt>();
  @$core.pragma('dart2js:noInline')
  static Jwt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Jwt>(create);
  static Jwt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessJwt => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessJwt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessJwt() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessJwt() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refreshJwt => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshJwt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshJwt() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshJwt() => clearField(2);
}

class DgraphApi {
  $pb.RpcClient _client;
  DgraphApi(this._client);

  $async.Future<Response> login($pb.ClientContext? ctx, LoginRequest request) {
    var emptyResponse = Response();
    return _client.invoke<Response>(ctx, 'Dgraph', 'Login', request, emptyResponse);
  }
  $async.Future<Response> query($pb.ClientContext? ctx, Request request) {
    var emptyResponse = Response();
    return _client.invoke<Response>(ctx, 'Dgraph', 'Query', request, emptyResponse);
  }
  $async.Future<Payload> alter($pb.ClientContext? ctx, Operation request) {
    var emptyResponse = Payload();
    return _client.invoke<Payload>(ctx, 'Dgraph', 'Alter', request, emptyResponse);
  }
  $async.Future<TxnContext> commitOrAbort($pb.ClientContext? ctx, TxnContext request) {
    var emptyResponse = TxnContext();
    return _client.invoke<TxnContext>(ctx, 'Dgraph', 'CommitOrAbort', request, emptyResponse);
  }
  $async.Future<Version> checkVersion($pb.ClientContext? ctx, Check request) {
    var emptyResponse = Version();
    return _client.invoke<Version>(ctx, 'Dgraph', 'CheckVersion', request, emptyResponse);
  }
}

