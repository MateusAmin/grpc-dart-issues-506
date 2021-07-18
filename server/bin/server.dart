import 'package:grpc/grpc.dart';

import 'package:messages/messages.dart';

class GreeterService extends GreeterServiceBase {
  static const supaBaseUrl = 'https://amsbkonxeeapffdsedwm.supabase.co';
  static const supaBaseAnnonKey =
      'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb2xlIjoiYW5vbiIsImlhdCI6MTYyNjIyNDQxNSwiZXhwIjoxOTQxODAwNDE1fQ.hkbLahBbq8Ih-0ltN_MOTuH3veVwXoJT6b0qP7j9K18';

  @override
  Future<TestReply> test(ServiceCall call, TestRequest request) async {
    return TestReply();
  }
}

Future<void> main(List<String> args) async {
  final server = Server(
    [GreeterService()],
    const <Interceptor>[],
    CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
  );
  await server.serve(address: '0.0.0.0', port: 50151);
  print('Server listening on port ${server.port}...');
}
