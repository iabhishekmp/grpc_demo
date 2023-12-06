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

import 'echo.pb.dart' as $1;

export 'echo.pb.dart';

@$pb.GrpcServiceName('MetaData')
class MetaDataClient extends $grpc.Client {
  static final _$echo = $grpc.ClientMethod<$1.Record, $1.Record>(
      '/MetaData/Echo',
      ($1.Record value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Record.fromBuffer(value));
  static final _$echoN = $grpc.ClientMethod<$1.NRecordReq, $1.Record>(
      '/MetaData/EchoN',
      ($1.NRecordReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Record.fromBuffer(value));
  static final _$echoEcho = $grpc.ClientMethod<$1.Record, $1.Record>(
      '/MetaData/EchoEcho',
      ($1.Record value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Record.fromBuffer(value));

  MetaDataClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.Record> echo($1.Record request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$echo, request, options: options);
  }

  $grpc.ResponseStream<$1.Record> echoN($1.NRecordReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoN, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$1.Record> echoEcho($async.Stream<$1.Record> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoEcho, request, options: options);
  }
}

@$pb.GrpcServiceName('MetaData')
abstract class MetaDataServiceBase extends $grpc.Service {
  $core.String get $name => 'MetaData';

  MetaDataServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Record, $1.Record>(
        'Echo',
        echo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Record.fromBuffer(value),
        ($1.Record value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.NRecordReq, $1.Record>(
        'EchoN',
        echoN_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.NRecordReq.fromBuffer(value),
        ($1.Record value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Record, $1.Record>(
        'EchoEcho',
        echoEcho,
        true,
        true,
        ($core.List<$core.int> value) => $1.Record.fromBuffer(value),
        ($1.Record value) => value.writeToBuffer()));
  }

  $async.Future<$1.Record> echo_Pre($grpc.ServiceCall call, $async.Future<$1.Record> request) async {
    return echo(call, await request);
  }

  $async.Stream<$1.Record> echoN_Pre($grpc.ServiceCall call, $async.Future<$1.NRecordReq> request) async* {
    yield* echoN(call, await request);
  }

  $async.Future<$1.Record> echo($grpc.ServiceCall call, $1.Record request);
  $async.Stream<$1.Record> echoN($grpc.ServiceCall call, $1.NRecordReq request);
  $async.Stream<$1.Record> echoEcho($grpc.ServiceCall call, $async.Stream<$1.Record> request);
}
