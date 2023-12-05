//
//  Generated code. Do not modify.
//  source: echo.proto
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

import 'echo.pb.dart' as $0;

export 'echo.pb.dart';

@$pb.GrpcServiceName('MetaData')
class MetaDataClient extends $grpc.Client {
  static final _$echo = $grpc.ClientMethod<$0.Record, $0.Record>(
      '/MetaData/Echo',
      ($0.Record value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Record.fromBuffer(value));
  static final _$echoN = $grpc.ClientMethod<$0.NRecordReq, $0.Record>(
      '/MetaData/EchoN',
      ($0.NRecordReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Record.fromBuffer(value));
  static final _$echoEcho = $grpc.ClientMethod<$0.Record, $0.Record>(
      '/MetaData/EchoEcho',
      ($0.Record value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Record.fromBuffer(value));

  MetaDataClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Record> echo($0.Record request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$echo, request, options: options);
  }

  $grpc.ResponseStream<$0.Record> echoN($0.NRecordReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoN, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Record> echoEcho($async.Stream<$0.Record> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoEcho, request, options: options);
  }
}

@$pb.GrpcServiceName('MetaData')
abstract class MetaDataServiceBase extends $grpc.Service {
  $core.String get $name => 'MetaData';

  MetaDataServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Record, $0.Record>(
        'Echo',
        echo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Record.fromBuffer(value),
        ($0.Record value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NRecordReq, $0.Record>(
        'EchoN',
        echoN_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.NRecordReq.fromBuffer(value),
        ($0.Record value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Record, $0.Record>(
        'EchoEcho',
        echoEcho,
        true,
        true,
        ($core.List<$core.int> value) => $0.Record.fromBuffer(value),
        ($0.Record value) => value.writeToBuffer()));
  }

  $async.Future<$0.Record> echo_Pre($grpc.ServiceCall call, $async.Future<$0.Record> request) async {
    return echo(call, await request);
  }

  $async.Stream<$0.Record> echoN_Pre($grpc.ServiceCall call, $async.Future<$0.NRecordReq> request) async* {
    yield* echoN(call, await request);
  }

  $async.Future<$0.Record> echo($grpc.ServiceCall call, $0.Record request);
  $async.Stream<$0.Record> echoN($grpc.ServiceCall call, $0.NRecordReq request);
  $async.Stream<$0.Record> echoEcho($grpc.ServiceCall call, $async.Stream<$0.Record> request);
}
