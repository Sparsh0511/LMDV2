import 'package:dartz/dartz.dart';
import 'package:gtlmd_v2/core/UseCases/UseCases.dart';
import 'package:gtlmd_v2/core/error/Failure.dart';
import 'package:gtlmd_v2/features/authentication/domain/AbstractRepo/AbstractLoginRepo.dart';
import 'package:gtlmd_v2/features/authentication/domain/Entities/LoginEntity.dart';

class LoginWithUsername implements UseCase<LoginEntity, LoginParams> {
  final AbstractLoginRepo loginRepo;

  LoginWithUsername(this.loginRepo);

  @override
  Future<Either<Failure, LoginEntity>> call(LoginParams params) async {
    return await loginRepo.loginWithUsernameAndPassword(params.username, params.password, params.appVersion, params.appVersionDate, params.deviceId);
  }


}

class LoginParams {
  final String username;
  final String password;
  final String appVersion;
  final String appVersionDate;
  final String devicdDate;
  final String deviceId;

  LoginParams(this.appVersion, this.appVersionDate, this.devicdDate, this.deviceId, {required this.username, required this.password});

  @override
  List<Object?> get props => [username, password, appVersion, appVersionDate, devicdDate, deviceId];
}