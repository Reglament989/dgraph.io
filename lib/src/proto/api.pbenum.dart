///
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Request_RespFormat extends $pb.ProtobufEnum {
  static const Request_RespFormat JSON = Request_RespFormat._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'JSON');
  static const Request_RespFormat RDF = Request_RespFormat._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RDF');

  static const $core.List<Request_RespFormat> values = <Request_RespFormat> [
    JSON,
    RDF,
  ];

  static final $core.Map<$core.int, Request_RespFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Request_RespFormat? valueOf($core.int value) => _byValue[value];

  const Request_RespFormat._($core.int v, $core.String n) : super(v, n);
}

class Operation_DropOp extends $pb.ProtobufEnum {
  static const Operation_DropOp NONE = Operation_DropOp._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NONE');
  static const Operation_DropOp ALL = Operation_DropOp._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALL');
  static const Operation_DropOp DATA = Operation_DropOp._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATA');
  static const Operation_DropOp ATTR = Operation_DropOp._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ATTR');
  static const Operation_DropOp TYPE = Operation_DropOp._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE');

  static const $core.List<Operation_DropOp> values = <Operation_DropOp> [
    NONE,
    ALL,
    DATA,
    ATTR,
    TYPE,
  ];

  static final $core.Map<$core.int, Operation_DropOp> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Operation_DropOp? valueOf($core.int value) => _byValue[value];

  const Operation_DropOp._($core.int v, $core.String n) : super(v, n);
}

class Facet_ValType extends $pb.ProtobufEnum {
  static const Facet_ValType STRING = Facet_ValType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRING');
  static const Facet_ValType INT = Facet_ValType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INT');
  static const Facet_ValType FLOAT = Facet_ValType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FLOAT');
  static const Facet_ValType BOOL = Facet_ValType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BOOL');
  static const Facet_ValType DATETIME = Facet_ValType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATETIME');

  static const $core.List<Facet_ValType> values = <Facet_ValType> [
    STRING,
    INT,
    FLOAT,
    BOOL,
    DATETIME,
  ];

  static final $core.Map<$core.int, Facet_ValType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Facet_ValType? valueOf($core.int value) => _byValue[value];

  const Facet_ValType._($core.int v, $core.String n) : super(v, n);
}

