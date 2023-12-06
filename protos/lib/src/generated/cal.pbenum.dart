//
//  Generated code. Do not modify.
//  source: cal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Operation extends $pb.ProtobufEnum {
  static const Operation ADD = Operation._(0, _omitEnumNames ? '' : 'ADD');
  static const Operation SUB = Operation._(1, _omitEnumNames ? '' : 'SUB');
  static const Operation MUL = Operation._(2, _omitEnumNames ? '' : 'MUL');
  static const Operation DIV = Operation._(3, _omitEnumNames ? '' : 'DIV');

  static const $core.List<Operation> values = <Operation> [
    ADD,
    SUB,
    MUL,
    DIV,
  ];

  static final $core.Map<$core.int, Operation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Operation? valueOf($core.int value) => _byValue[value];

  const Operation._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
