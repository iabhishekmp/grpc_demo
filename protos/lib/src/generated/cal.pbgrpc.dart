//
//  Generated code. Do not modify.
//  source: cal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'cal.pb.dart' as $0;

export 'cal.pb.dart';

@$pb.GrpcServiceName('Calculator')
class CalculatorClient extends $grpc.Client {
  static final _$calculate = $grpc.ClientMethod<$0.Request, $0.Result>(
      '/Calculator/calculate',
      ($0.Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Result.fromBuffer(value));

  CalculatorClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Result> calculate($0.Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$calculate, request, options: options);
  }
}

@$pb.GrpcServiceName('Calculator')
abstract class CalculatorServiceBase extends $grpc.Service {
  $core.String get $name => 'Calculator';

  CalculatorServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Request, $0.Result>(
        'calculate',
        calculate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Request.fromBuffer(value),
        ($0.Result value) => value.writeToBuffer()));
  }

  $async.Future<$0.Result> calculate_Pre($grpc.ServiceCall call, $async.Future<$0.Request> request) async {
    return calculate(call, await request);
  }

  $async.Future<$0.Result> calculate($grpc.ServiceCall call, $0.Request request);
}
