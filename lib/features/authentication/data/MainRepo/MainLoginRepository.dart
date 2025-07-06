import 'package:dartz/dartz.dart';
import 'package:gtlmd_v2/core/NetworkInfo/NetworkStatusService.dart';
import 'package:gtlmd_v2/core/error/Failure.dart';
import 'package:gtlmd_v2/features/authentication/data/DataSources/LoginRemoteDataSource.dart';
import 'package:gtlmd_v2/features/authentication/data/Models/LoginModel.dart';
import 'package:gtlmd_v2/features/authentication/domain/AbstractRepo/AbstractLoginRepo.dart';
import 'package:gtlmd_v2/features/authentication/domain/Entities/LoginEntity.dart';

class Mainloginrepository extends AbstractLoginRepo {

  final NetworkStatusService networkStatusService;
  final LoginRemoteDataSource loginRemoteDataSource;
  Mainloginrepository({
    required this.networkStatusService,
    required this.loginRemoteDataSource,
  });

  @override
  Future<Either<Failure, LoginEntity>> forgotPassword(String username) {
    // TODO: implement forgotPassword
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, LoginEntity>> loginWithOtp(String username, String password) {
    // TODO: implement loginWithOtp
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, LoginEntity>> loginWithUsernameAndPassword(String username, String password, String appVersion, String appVersionDate, String deviceId) async {
    LoginModel response = await loginRemoteDataSource.loginWithUsernameAndPassword(username, password, appVersion, appVersionDate, deviceId);
    if (response.commandstatus == 1) {
      return Right(response.toEntity());
    } else {
      return Left(ApiFailure(response.commandmessage, response.commandstatus));
    }
  }

  

}