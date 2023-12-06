import 'package:protos/protos.dart';

class CalService extends CalculatorServiceBase {
  @override
  Future<Result> calculate(ServiceCall call, Request request) async {
    switch (request.op) {
      case Operation.ADD:
        return Result(result: request.n1 + request.n2);
      case Operation.DIV:
        return Result(result: request.n1 / request.n2);
      case Operation.MUL:
        return Result(result: request.n1 * request.n2);
      case Operation.SUB:
        return Result(result: request.n1 - request.n2);
    }
    return Result(result: 0);
  }
}
