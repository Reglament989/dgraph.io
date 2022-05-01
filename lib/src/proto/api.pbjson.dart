///
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use requestDescriptor instead')
const Request$json = const {
  '1': 'Request',
  '2': const [
    const {'1': 'start_ts', '3': 1, '4': 1, '5': 4, '10': 'startTs'},
    const {'1': 'query', '3': 4, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'vars', '3': 5, '4': 3, '5': 11, '6': '.api.Request.VarsEntry', '10': 'vars'},
    const {'1': 'read_only', '3': 6, '4': 1, '5': 8, '10': 'readOnly'},
    const {'1': 'best_effort', '3': 7, '4': 1, '5': 8, '10': 'bestEffort'},
    const {'1': 'mutations', '3': 12, '4': 3, '5': 11, '6': '.api.Mutation', '10': 'mutations'},
    const {'1': 'commit_now', '3': 13, '4': 1, '5': 8, '10': 'commitNow'},
    const {'1': 'resp_format', '3': 14, '4': 1, '5': 14, '6': '.api.Request.RespFormat', '10': 'respFormat'},
    const {'1': 'hash', '3': 15, '4': 1, '5': 9, '10': 'hash'},
  ],
  '3': const [Request_VarsEntry$json],
  '4': const [Request_RespFormat$json],
};

@$core.Deprecated('Use requestDescriptor instead')
const Request_VarsEntry$json = const {
  '1': 'VarsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use requestDescriptor instead')
const Request_RespFormat$json = const {
  '1': 'RespFormat',
  '2': const [
    const {'1': 'JSON', '2': 0},
    const {'1': 'RDF', '2': 1},
  ],
};

/// Descriptor for `Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDescriptor = $convert.base64Decode('CgdSZXF1ZXN0EhkKCHN0YXJ0X3RzGAEgASgEUgdzdGFydFRzEhQKBXF1ZXJ5GAQgASgJUgVxdWVyeRIqCgR2YXJzGAUgAygLMhYuYXBpLlJlcXVlc3QuVmFyc0VudHJ5UgR2YXJzEhsKCXJlYWRfb25seRgGIAEoCFIIcmVhZE9ubHkSHwoLYmVzdF9lZmZvcnQYByABKAhSCmJlc3RFZmZvcnQSKwoJbXV0YXRpb25zGAwgAygLMg0uYXBpLk11dGF0aW9uUgltdXRhdGlvbnMSHQoKY29tbWl0X25vdxgNIAEoCFIJY29tbWl0Tm93EjgKC3Jlc3BfZm9ybWF0GA4gASgOMhcuYXBpLlJlcXVlc3QuUmVzcEZvcm1hdFIKcmVzcEZvcm1hdBISCgRoYXNoGA8gASgJUgRoYXNoGjcKCVZhcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIh8KClJlc3BGb3JtYXQSCAoESlNPThAAEgcKA1JERhAB');
@$core.Deprecated('Use uidsDescriptor instead')
const Uids$json = const {
  '1': 'Uids',
  '2': const [
    const {'1': 'uids', '3': 1, '4': 3, '5': 9, '10': 'uids'},
  ],
};

/// Descriptor for `Uids`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uidsDescriptor = $convert.base64Decode('CgRVaWRzEhIKBHVpZHMYASADKAlSBHVpZHM=');
@$core.Deprecated('Use listOfStringDescriptor instead')
const ListOfString$json = const {
  '1': 'ListOfString',
  '2': const [
    const {'1': 'value', '3': 1, '4': 3, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `ListOfString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOfStringDescriptor = $convert.base64Decode('CgxMaXN0T2ZTdHJpbmcSFAoFdmFsdWUYASADKAlSBXZhbHVl');
@$core.Deprecated('Use responseDescriptor instead')
const Response$json = const {
  '1': 'Response',
  '2': const [
    const {'1': 'json', '3': 1, '4': 1, '5': 12, '10': 'json'},
    const {'1': 'txn', '3': 2, '4': 1, '5': 11, '6': '.api.TxnContext', '10': 'txn'},
    const {'1': 'latency', '3': 3, '4': 1, '5': 11, '6': '.api.Latency', '10': 'latency'},
    const {'1': 'metrics', '3': 4, '4': 1, '5': 11, '6': '.api.Metrics', '10': 'metrics'},
    const {'1': 'uids', '3': 12, '4': 3, '5': 11, '6': '.api.Response.UidsEntry', '10': 'uids'},
    const {'1': 'rdf', '3': 13, '4': 1, '5': 12, '10': 'rdf'},
    const {'1': 'hdrs', '3': 14, '4': 3, '5': 11, '6': '.api.Response.HdrsEntry', '10': 'hdrs'},
  ],
  '3': const [Response_UidsEntry$json, Response_HdrsEntry$json],
};

@$core.Deprecated('Use responseDescriptor instead')
const Response_UidsEntry$json = const {
  '1': 'UidsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use responseDescriptor instead')
const Response_HdrsEntry$json = const {
  '1': 'HdrsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.api.ListOfString', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode('CghSZXNwb25zZRISCgRqc29uGAEgASgMUgRqc29uEiEKA3R4bhgCIAEoCzIPLmFwaS5UeG5Db250ZXh0UgN0eG4SJgoHbGF0ZW5jeRgDIAEoCzIMLmFwaS5MYXRlbmN5UgdsYXRlbmN5EiYKB21ldHJpY3MYBCABKAsyDC5hcGkuTWV0cmljc1IHbWV0cmljcxIrCgR1aWRzGAwgAygLMhcuYXBpLlJlc3BvbnNlLlVpZHNFbnRyeVIEdWlkcxIQCgNyZGYYDSABKAxSA3JkZhIrCgRoZHJzGA4gAygLMhcuYXBpLlJlc3BvbnNlLkhkcnNFbnRyeVIEaGRycxo3CglVaWRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpKCglIZHJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSJwoFdmFsdWUYAiABKAsyES5hcGkuTGlzdE9mU3RyaW5nUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use mutationDescriptor instead')
const Mutation$json = const {
  '1': 'Mutation',
  '2': const [
    const {'1': 'set_json', '3': 1, '4': 1, '5': 12, '10': 'setJson'},
    const {'1': 'delete_json', '3': 2, '4': 1, '5': 12, '10': 'deleteJson'},
    const {'1': 'set_nquads', '3': 3, '4': 1, '5': 12, '10': 'setNquads'},
    const {'1': 'del_nquads', '3': 4, '4': 1, '5': 12, '10': 'delNquads'},
    const {'1': 'set', '3': 5, '4': 3, '5': 11, '6': '.api.NQuad', '10': 'set'},
    const {'1': 'del', '3': 6, '4': 3, '5': 11, '6': '.api.NQuad', '10': 'del'},
    const {'1': 'cond', '3': 9, '4': 1, '5': 9, '10': 'cond'},
    const {'1': 'commit_now', '3': 14, '4': 1, '5': 8, '10': 'commitNow'},
  ],
};

/// Descriptor for `Mutation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationDescriptor = $convert.base64Decode('CghNdXRhdGlvbhIZCghzZXRfanNvbhgBIAEoDFIHc2V0SnNvbhIfCgtkZWxldGVfanNvbhgCIAEoDFIKZGVsZXRlSnNvbhIdCgpzZXRfbnF1YWRzGAMgASgMUglzZXROcXVhZHMSHQoKZGVsX25xdWFkcxgEIAEoDFIJZGVsTnF1YWRzEhwKA3NldBgFIAMoCzIKLmFwaS5OUXVhZFIDc2V0EhwKA2RlbBgGIAMoCzIKLmFwaS5OUXVhZFIDZGVsEhIKBGNvbmQYCSABKAlSBGNvbmQSHQoKY29tbWl0X25vdxgOIAEoCFIJY29tbWl0Tm93');
@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'schema', '3': 1, '4': 1, '5': 9, '10': 'schema'},
    const {'1': 'drop_attr', '3': 2, '4': 1, '5': 9, '10': 'dropAttr'},
    const {'1': 'drop_all', '3': 3, '4': 1, '5': 8, '10': 'dropAll'},
    const {'1': 'drop_op', '3': 4, '4': 1, '5': 14, '6': '.api.Operation.DropOp', '10': 'dropOp'},
    const {'1': 'drop_value', '3': 5, '4': 1, '5': 9, '10': 'dropValue'},
    const {'1': 'run_in_background', '3': 6, '4': 1, '5': 8, '10': 'runInBackground'},
  ],
  '4': const [Operation_DropOp$json],
};

@$core.Deprecated('Use operationDescriptor instead')
const Operation_DropOp$json = const {
  '1': 'DropOp',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'ALL', '2': 1},
    const {'1': 'DATA', '2': 2},
    const {'1': 'ATTR', '2': 3},
    const {'1': 'TYPE', '2': 4},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode('CglPcGVyYXRpb24SFgoGc2NoZW1hGAEgASgJUgZzY2hlbWESGwoJZHJvcF9hdHRyGAIgASgJUghkcm9wQXR0chIZCghkcm9wX2FsbBgDIAEoCFIHZHJvcEFsbBIuCgdkcm9wX29wGAQgASgOMhUuYXBpLk9wZXJhdGlvbi5Ecm9wT3BSBmRyb3BPcBIdCgpkcm9wX3ZhbHVlGAUgASgJUglkcm9wVmFsdWUSKgoRcnVuX2luX2JhY2tncm91bmQYBiABKAhSD3J1bkluQmFja2dyb3VuZCI5CgZEcm9wT3ASCAoETk9ORRAAEgcKA0FMTBABEggKBERBVEEQAhIICgRBVFRSEAMSCAoEVFlQRRAE');
@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = const {
  '1': 'Payload',
  '2': const [
    const {'1': 'Data', '3': 1, '4': 1, '5': 12, '10': 'Data'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode('CgdQYXlsb2FkEhIKBERhdGEYASABKAxSBERhdGE=');
@$core.Deprecated('Use txnContextDescriptor instead')
const TxnContext$json = const {
  '1': 'TxnContext',
  '2': const [
    const {'1': 'start_ts', '3': 1, '4': 1, '5': 4, '10': 'startTs'},
    const {'1': 'commit_ts', '3': 2, '4': 1, '5': 4, '10': 'commitTs'},
    const {'1': 'aborted', '3': 3, '4': 1, '5': 8, '10': 'aborted'},
    const {'1': 'keys', '3': 4, '4': 3, '5': 9, '10': 'keys'},
    const {'1': 'preds', '3': 5, '4': 3, '5': 9, '10': 'preds'},
    const {'1': 'hash', '3': 6, '4': 1, '5': 9, '10': 'hash'},
  ],
};

/// Descriptor for `TxnContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txnContextDescriptor = $convert.base64Decode('CgpUeG5Db250ZXh0EhkKCHN0YXJ0X3RzGAEgASgEUgdzdGFydFRzEhsKCWNvbW1pdF90cxgCIAEoBFIIY29tbWl0VHMSGAoHYWJvcnRlZBgDIAEoCFIHYWJvcnRlZBISCgRrZXlzGAQgAygJUgRrZXlzEhQKBXByZWRzGAUgAygJUgVwcmVkcxISCgRoYXNoGAYgASgJUgRoYXNo');
@$core.Deprecated('Use checkDescriptor instead')
const Check$json = const {
  '1': 'Check',
};

/// Descriptor for `Check`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkDescriptor = $convert.base64Decode('CgVDaGVjaw==');
@$core.Deprecated('Use versionDescriptor instead')
const Version$json = const {
  '1': 'Version',
  '2': const [
    const {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode('CgdWZXJzaW9uEhAKA3RhZxgBIAEoCVIDdGFn');
@$core.Deprecated('Use latencyDescriptor instead')
const Latency$json = const {
  '1': 'Latency',
  '2': const [
    const {'1': 'parsing_ns', '3': 1, '4': 1, '5': 4, '10': 'parsingNs'},
    const {'1': 'processing_ns', '3': 2, '4': 1, '5': 4, '10': 'processingNs'},
    const {'1': 'encoding_ns', '3': 3, '4': 1, '5': 4, '10': 'encodingNs'},
    const {'1': 'assign_timestamp_ns', '3': 4, '4': 1, '5': 4, '10': 'assignTimestampNs'},
    const {'1': 'total_ns', '3': 5, '4': 1, '5': 4, '10': 'totalNs'},
  ],
};

/// Descriptor for `Latency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latencyDescriptor = $convert.base64Decode('CgdMYXRlbmN5Eh0KCnBhcnNpbmdfbnMYASABKARSCXBhcnNpbmdOcxIjCg1wcm9jZXNzaW5nX25zGAIgASgEUgxwcm9jZXNzaW5nTnMSHwoLZW5jb2RpbmdfbnMYAyABKARSCmVuY29kaW5nTnMSLgoTYXNzaWduX3RpbWVzdGFtcF9ucxgEIAEoBFIRYXNzaWduVGltZXN0YW1wTnMSGQoIdG90YWxfbnMYBSABKARSB3RvdGFsTnM=');
@$core.Deprecated('Use metricsDescriptor instead')
const Metrics$json = const {
  '1': 'Metrics',
  '2': const [
    const {'1': 'num_uids', '3': 1, '4': 3, '5': 11, '6': '.api.Metrics.NumUidsEntry', '10': 'numUids'},
  ],
  '3': const [Metrics_NumUidsEntry$json],
};

@$core.Deprecated('Use metricsDescriptor instead')
const Metrics_NumUidsEntry$json = const {
  '1': 'NumUidsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Metrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricsDescriptor = $convert.base64Decode('CgdNZXRyaWNzEjQKCG51bV91aWRzGAEgAygLMhkuYXBpLk1ldHJpY3MuTnVtVWlkc0VudHJ5UgdudW1VaWRzGjoKDE51bVVpZHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoBFIFdmFsdWU6AjgB');
@$core.Deprecated('Use nQuadDescriptor instead')
const NQuad$json = const {
  '1': 'NQuad',
  '2': const [
    const {'1': 'subject', '3': 1, '4': 1, '5': 9, '10': 'subject'},
    const {'1': 'predicate', '3': 2, '4': 1, '5': 9, '10': 'predicate'},
    const {'1': 'object_id', '3': 3, '4': 1, '5': 9, '10': 'objectId'},
    const {'1': 'object_value', '3': 4, '4': 1, '5': 11, '6': '.api.Value', '10': 'objectValue'},
    const {'1': 'lang', '3': 6, '4': 1, '5': 9, '10': 'lang'},
    const {'1': 'facets', '3': 7, '4': 3, '5': 11, '6': '.api.Facet', '10': 'facets'},
    const {'1': 'namespace', '3': 8, '4': 1, '5': 4, '10': 'namespace'},
  ],
  '9': const [
    const {'1': 5, '2': 6},
  ],
};

/// Descriptor for `NQuad`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nQuadDescriptor = $convert.base64Decode('CgVOUXVhZBIYCgdzdWJqZWN0GAEgASgJUgdzdWJqZWN0EhwKCXByZWRpY2F0ZRgCIAEoCVIJcHJlZGljYXRlEhsKCW9iamVjdF9pZBgDIAEoCVIIb2JqZWN0SWQSLQoMb2JqZWN0X3ZhbHVlGAQgASgLMgouYXBpLlZhbHVlUgtvYmplY3RWYWx1ZRISCgRsYW5nGAYgASgJUgRsYW5nEiIKBmZhY2V0cxgHIAMoCzIKLmFwaS5GYWNldFIGZmFjZXRzEhwKCW5hbWVzcGFjZRgIIAEoBFIJbmFtZXNwYWNlSgQIBRAG');
@$core.Deprecated('Use valueDescriptor instead')
const Value$json = const {
  '1': 'Value',
  '2': const [
    const {'1': 'default_val', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'defaultVal'},
    const {'1': 'bytes_val', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'bytesVal'},
    const {'1': 'int_val', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'intVal'},
    const {'1': 'bool_val', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'boolVal'},
    const {'1': 'str_val', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'strVal'},
    const {'1': 'double_val', '3': 6, '4': 1, '5': 1, '9': 0, '10': 'doubleVal'},
    const {'1': 'geo_val', '3': 7, '4': 1, '5': 12, '9': 0, '10': 'geoVal'},
    const {'1': 'date_val', '3': 8, '4': 1, '5': 12, '9': 0, '10': 'dateVal'},
    const {'1': 'datetime_val', '3': 9, '4': 1, '5': 12, '9': 0, '10': 'datetimeVal'},
    const {'1': 'password_val', '3': 10, '4': 1, '5': 9, '9': 0, '10': 'passwordVal'},
    const {'1': 'uid_val', '3': 11, '4': 1, '5': 4, '9': 0, '10': 'uidVal'},
  ],
  '8': const [
    const {'1': 'val'},
  ],
};

/// Descriptor for `Value`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueDescriptor = $convert.base64Decode('CgVWYWx1ZRIhCgtkZWZhdWx0X3ZhbBgBIAEoCUgAUgpkZWZhdWx0VmFsEh0KCWJ5dGVzX3ZhbBgCIAEoDEgAUghieXRlc1ZhbBIZCgdpbnRfdmFsGAMgASgDSABSBmludFZhbBIbCghib29sX3ZhbBgEIAEoCEgAUgdib29sVmFsEhkKB3N0cl92YWwYBSABKAlIAFIGc3RyVmFsEh8KCmRvdWJsZV92YWwYBiABKAFIAFIJZG91YmxlVmFsEhkKB2dlb192YWwYByABKAxIAFIGZ2VvVmFsEhsKCGRhdGVfdmFsGAggASgMSABSB2RhdGVWYWwSIwoMZGF0ZXRpbWVfdmFsGAkgASgMSABSC2RhdGV0aW1lVmFsEiMKDHBhc3N3b3JkX3ZhbBgKIAEoCUgAUgtwYXNzd29yZFZhbBIZCgd1aWRfdmFsGAsgASgESABSBnVpZFZhbEIFCgN2YWw=');
@$core.Deprecated('Use facetDescriptor instead')
const Facet$json = const {
  '1': 'Facet',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'val_type', '3': 3, '4': 1, '5': 14, '6': '.api.Facet.ValType', '10': 'valType'},
    const {'1': 'tokens', '3': 4, '4': 3, '5': 9, '10': 'tokens'},
    const {'1': 'alias', '3': 5, '4': 1, '5': 9, '10': 'alias'},
  ],
  '4': const [Facet_ValType$json],
};

@$core.Deprecated('Use facetDescriptor instead')
const Facet_ValType$json = const {
  '1': 'ValType',
  '2': const [
    const {'1': 'STRING', '2': 0},
    const {'1': 'INT', '2': 1},
    const {'1': 'FLOAT', '2': 2},
    const {'1': 'BOOL', '2': 3},
    const {'1': 'DATETIME', '2': 4},
  ],
};

/// Descriptor for `Facet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List facetDescriptor = $convert.base64Decode('CgVGYWNldBIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoDFIFdmFsdWUSLQoIdmFsX3R5cGUYAyABKA4yEi5hcGkuRmFjZXQuVmFsVHlwZVIHdmFsVHlwZRIWCgZ0b2tlbnMYBCADKAlSBnRva2VucxIUCgVhbGlhcxgFIAEoCVIFYWxpYXMiQQoHVmFsVHlwZRIKCgZTVFJJTkcQABIHCgNJTlQQARIJCgVGTE9BVBACEggKBEJPT0wQAxIMCghEQVRFVElNRRAE');
@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = const {
  '1': 'LoginRequest',
  '2': const [
    const {'1': 'userid', '3': 1, '4': 1, '5': 9, '10': 'userid'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'refresh_token', '3': 3, '4': 1, '5': 9, '10': 'refreshToken'},
    const {'1': 'namespace', '3': 4, '4': 1, '5': 4, '10': 'namespace'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode('CgxMb2dpblJlcXVlc3QSFgoGdXNlcmlkGAEgASgJUgZ1c2VyaWQSGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3JkEiMKDXJlZnJlc2hfdG9rZW4YAyABKAlSDHJlZnJlc2hUb2tlbhIcCgluYW1lc3BhY2UYBCABKARSCW5hbWVzcGFjZQ==');
@$core.Deprecated('Use jwtDescriptor instead')
const Jwt$json = const {
  '1': 'Jwt',
  '2': const [
    const {'1': 'access_jwt', '3': 1, '4': 1, '5': 9, '10': 'accessJwt'},
    const {'1': 'refresh_jwt', '3': 2, '4': 1, '5': 9, '10': 'refreshJwt'},
  ],
};

/// Descriptor for `Jwt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtDescriptor = $convert.base64Decode('CgNKd3QSHQoKYWNjZXNzX2p3dBgBIAEoCVIJYWNjZXNzSnd0Eh8KC3JlZnJlc2hfand0GAIgASgJUgpyZWZyZXNoSnd0');
const $core.Map<$core.String, $core.dynamic> DgraphServiceBase$json = const {
  '1': 'Dgraph',
  '2': const [
    const {'1': 'Login', '2': '.api.LoginRequest', '3': '.api.Response', '4': const {}},
    const {'1': 'Query', '2': '.api.Request', '3': '.api.Response', '4': const {}},
    const {'1': 'Alter', '2': '.api.Operation', '3': '.api.Payload', '4': const {}},
    const {'1': 'CommitOrAbort', '2': '.api.TxnContext', '3': '.api.TxnContext', '4': const {}},
    const {'1': 'CheckVersion', '2': '.api.Check', '3': '.api.Version', '4': const {}},
  ],
};

@$core.Deprecated('Use dgraphServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> DgraphServiceBase$messageJson = const {
  '.api.LoginRequest': LoginRequest$json,
  '.api.Response': Response$json,
  '.api.TxnContext': TxnContext$json,
  '.api.Latency': Latency$json,
  '.api.Metrics': Metrics$json,
  '.api.Metrics.NumUidsEntry': Metrics_NumUidsEntry$json,
  '.api.Response.UidsEntry': Response_UidsEntry$json,
  '.api.Response.HdrsEntry': Response_HdrsEntry$json,
  '.api.ListOfString': ListOfString$json,
  '.api.Request': Request$json,
  '.api.Request.VarsEntry': Request_VarsEntry$json,
  '.api.Mutation': Mutation$json,
  '.api.NQuad': NQuad$json,
  '.api.Value': Value$json,
  '.api.Facet': Facet$json,
  '.api.Operation': Operation$json,
  '.api.Payload': Payload$json,
  '.api.Check': Check$json,
  '.api.Version': Version$json,
};

/// Descriptor for `Dgraph`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List dgraphServiceDescriptor = $convert.base64Decode('CgZEZ3JhcGgSKwoFTG9naW4SES5hcGkuTG9naW5SZXF1ZXN0Gg0uYXBpLlJlc3BvbnNlIgASJgoFUXVlcnkSDC5hcGkuUmVxdWVzdBoNLmFwaS5SZXNwb25zZSIAEicKBUFsdGVyEg4uYXBpLk9wZXJhdGlvbhoMLmFwaS5QYXlsb2FkIgASMwoNQ29tbWl0T3JBYm9ydBIPLmFwaS5UeG5Db250ZXh0Gg8uYXBpLlR4bkNvbnRleHQiABIqCgxDaGVja1ZlcnNpb24SCi5hcGkuQ2hlY2saDC5hcGkuVmVyc2lvbiIA');
