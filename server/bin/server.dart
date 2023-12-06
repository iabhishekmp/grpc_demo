import 'dart:developer';
import 'dart:io';

import 'package:protos/protos.dart';

import 'cal_service.dart';
import 'meta_service.dart';

void main(List<String> arguments) async {
  final server = Server.create(
    services: [
      MetaDataService(),
      CalService(),
    ],
    errorHandler: (e, st) {
      log('Error', error: e, stackTrace: st);
    },
    // codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
  );
  await server.serve(port: int.parse(Platform.environment['port'] ?? '8080'));
  print('Server listening on port ${server.port}...');
}
