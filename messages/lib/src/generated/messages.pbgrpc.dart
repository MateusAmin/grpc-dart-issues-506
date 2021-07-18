///
//  Generated code. Do not modify.
//  source: messages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'messages.pb.dart' as $0;
export 'messages.pb.dart';

class GreeterClient extends $grpc.Client {
  static final _$test = $grpc.ClientMethod<$0.TestRequest, $0.TestReply>(
      '/messages.Greeter/Test',
      ($0.TestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TestReply.fromBuffer(value));

  GreeterClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.TestReply> test($0.TestRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$test, request, options: options);
  }
}

abstract class GreeterServiceBase extends $grpc.Service {
  $core.String get $name => 'messages.Greeter';

  GreeterServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TestRequest, $0.TestReply>(
        'Test',
        test_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TestRequest.fromBuffer(value),
        ($0.TestReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.TestReply> test_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TestRequest> request) async {
    return test(call, await request);
  }

  $async.Future<$0.TestReply> test(
      $grpc.ServiceCall call, $0.TestRequest request);
}
