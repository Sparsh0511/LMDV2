import 'dart:convert';

import 'package:gtlmd_v2/core/Api/HttpCalls.dart';
import 'package:gtlmd_v2/core/Common/CommonResponse.dart';
import 'package:gtlmd_v2/core/error/Failure.dart';
import 'package:gtlmd_v2/features/authentication/data/Models/LoginModel.dart';

abstract class AbstractLoginRemoteDataSource {
  Future<LoginModel> loginWithUsernameAndPassword(
    String username,
    String password,
    String appVersion,
    String appVersionDate,
    String deviceId,
  );

  Future<Map<String, dynamic>> loginWithOtp(String username, String password);

  Future<Map<String, dynamic>> forgotPassword(String username);
}

class LoginRemoteDataSource implements AbstractLoginRemoteDataSource {
  @override
  Future<LoginModel> loginWithUsernameAndPassword(
    String username,
    String password,
    String appVersion,
    String appVersionDate,
    String deviceId,
  ) async {
    Map<String, String> params = {
      "prmusername": username,
      "prmpassword": password,
      "prmappversion": appVersion,
      "prmappversiondt": appVersionDate,
      "prmdevicedt": appVersionDate,
      "prmdeviceid": deviceId,
    };
    CommonResponse response = await apiPost(
      "${loginBaseUrl}ValidateLogin",
      params,
    );
    List<dynamic> table = jsonDecode(response.dataSet.toString());
    LoginModel loginResponse = LoginModel.fromJson(table[0]);
    if (loginResponse.commandstatus == 1) {
      // save the login response to shared preferences or any local storage
      return loginResponse;
    } else {
      throw ServerFailure();
    }
  }

  @override
  Future<Map<String, dynamic>> forgotPassword(String username) {
    // TODO: implement forgotPassword
    throw UnimplementedError();
  }

  @override
  Future<Map<String, dynamic>> loginWithOtp(String username, String password) {
    // TODO: implement loginWithOtp
    throw UnimplementedError();
  }
}
