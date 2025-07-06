import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  @override
  List<Object> get props => [];
}

// General failures
class ServerFailure extends Failure {}

class CacheFailure extends Failure {}

class ApiFailure extends Failure {
  final String? commandmessage;
  final int? commandstatus;

  ApiFailure(this.commandmessage, this.commandstatus);

  @override
  List<Object> get props => [?commandmessage, ?commandstatus];
}