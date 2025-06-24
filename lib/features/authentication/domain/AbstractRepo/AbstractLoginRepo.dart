import 'package:dartz/dartz.dart';
import 'package:gtlmd_v2/core/error/Failure.dart';
import 'package:gtlmd_v2/features/authentication/domain/Entities/LoginEntity.dart';

abstract class AbstractLoginRepo {
  Future<Either<Failure, LoginEntity>> loginWithUsernameAndPassword(String username, String password);
  Future<Either<Failure, LoginEntity>> loginWithOtp(String username, String password);
}