///
//  Generated code. Do not modify.
//  source: messages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TestRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'messages'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TestRequest._() : super();
  factory TestRequest() => create();
  factory TestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRequest clone() => TestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRequest copyWith(void Function(TestRequest) updates) => super.copyWith((message) => updates(message as TestRequest)) as TestRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestRequest create() => TestRequest._();
  TestRequest createEmptyInstance() => create();
  static $pb.PbList<TestRequest> createRepeated() => $pb.PbList<TestRequest>();
  @$core.pragma('dart2js:noInline')
  static TestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRequest>(create);
  static TestRequest? _defaultInstance;
}

class TestReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'messages'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TestReply._() : super();
  factory TestReply() => create();
  factory TestReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestReply clone() => TestReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestReply copyWith(void Function(TestReply) updates) => super.copyWith((message) => updates(message as TestReply)) as TestReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestReply create() => TestReply._();
  TestReply createEmptyInstance() => create();
  static $pb.PbList<TestReply> createRepeated() => $pb.PbList<TestReply>();
  @$core.pragma('dart2js:noInline')
  static TestReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestReply>(create);
  static TestReply? _defaultInstance;
}

