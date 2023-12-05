import 'package:protos/protos.dart';

class MetaDataService extends MetaDataServiceBase {
  @override
  Future<Record> echo(ServiceCall call, Record request) async {
    return Record(value: "Hey ${request.value}");
  }

  @override
  Stream<Record> echoN(ServiceCall call, NRecordReq request) async* {
    for (var i = 0; i < request.n; i++) {
      yield Record(value: 'Hi $i');
      await Future.delayed(const Duration(milliseconds: 500));
    }
  }

  @override
  Stream<Record> echoEcho(ServiceCall call, Stream<Record> request) {
    return request.map((rec) => Record(value: 'Received: ${rec.value}'));
  }
}
