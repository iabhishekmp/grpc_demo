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

import 'cal.pbenum.dart';

export 'cal.pbenum.dart';

class Request extends $pb.GeneratedMessage {
  factory Request({
    $core.double? n1,
    $core.double? n2,
    Operation? op,
  }) {
    final $result = create();
    if (n1 != null) {
      $result.n1 = n1;
    }
    if (n2 != null) {
      $result.n2 = n2;
    }
    if (op != null) {
      $result.op = op;
    }
    return $result;
  }
  Request._() : super();
  factory Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Request', createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'n1', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'n2', $pb.PbFieldType.OD)
    ..e<Operation>(3, _omitFieldNames ? '' : 'op', $pb.PbFieldType.OE, defaultOrMaker: Operation.ADD, valueOf: Operation.valueOf, enumValues: Operation.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Request clone() => Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Request copyWith(void Function(Request) updates) => super.copyWith((message) => updates(message as Request)) as Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Request create() => Request._();
  Request createEmptyInstance() => create();
  static $pb.PbList<Request> createRepeated() => $pb.PbList<Request>();
  @$core.pragma('dart2js:noInline')
  static Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request>(create);
  static Request? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get n1 => $_getN(0);
  @$pb.TagNumber(1)
  set n1($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasN1() => $_has(0);
  @$pb.TagNumber(1)
  void clearN1() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get n2 => $_getN(1);
  @$pb.TagNumber(2)
  set n2($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasN2() => $_has(1);
  @$pb.TagNumber(2)
  void clearN2() => clearField(2);

  @$pb.TagNumber(3)
  Operation get op => $_getN(2);
  @$pb.TagNumber(3)
  set op(Operation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOp() => $_has(2);
  @$pb.TagNumber(3)
  void clearOp() => clearField(3);
}

class Result extends $pb.GeneratedMessage {
  factory Result({
    $core.double? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  Result._() : super();
  factory Result.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Result.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Result', createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Result clone() => Result()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Result copyWith(void Function(Result) updates) => super.copyWith((message) => updates(message as Result)) as Result;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Result create() => Result._();
  Result createEmptyInstance() => create();
  static $pb.PbList<Result> createRepeated() => $pb.PbList<Result>();
  @$core.pragma('dart2js:noInline')
  static Result getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Result>(create);
  static Result? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
