import 'dart:convert';

import 'package:flutter/material.dart';

import 'package:gtlmd_v2/core/Common/CommonResponse.dart';
import 'package:gtlmd_v2/core/Constants/Constants.dart';
import 'package:http/http.dart' as http;

String companyId = "71727374";
const imageBaseUrl = Constants.imageBaseUrl;
const baseUrl = Constants.baseUrl;
const pwaBaseUrl = "$baseUrl/PWAAPI/";
const loginBaseUrl = "$baseUrl/Home/";
const homeBaseUrl = "$baseUrl/HomeAPI/";
const reportUrl = "$baseUrl/ReportsAPI/";
const bookingUrl = "$baseUrl/BookingAPI/";
const manifestBaseUrl = "$baseUrl/ManifestAPI/";
const podBaseUrl = "$baseUrl/PODAPI/";
const dashboardBaseUrl = "$baseUrl/GreenTransDashBoard/";
const hrBaseUrl = "$baseUrl/HR/";
const inScanBaseUrl = "$baseUrl/InscanAPI/";
const deliveryDashboardBaseUrl = "$baseUrl/DeliveryDashboard/";
const misBaseUrl = "$baseUrl/MIS/";
const fleetBaseUrl = "$baseUrl/FLEET/";
const accountUrl = "$baseUrl/Account/";
const voucherEntryUrl = "$baseUrl/VoucherEntryAPI/";
const customerAppUrl = "$baseUrl/LxCustomerApp/";
const jeenaAPIUrl = "$baseUrl/JeenaAPI/";
const bikerUrl = "$baseUrl/Biker/";
const crmUrl = "$baseUrl/CRMPORTALAPI/";
const lmdUrl = "$baseUrl/LMDAPI/";

Future<CommonResponse> apiGet(
  String apiName, Map<String, String> params) async {
  debugPrint('apiGet Called');
  String apiNameWithParamsAdded = '$apiName?';

  for (final mapEntry in params.entries) {
    final key = mapEntry.key;
    final value = mapEntry.value;
    apiNameWithParamsAdded += '$key=$value&';
  }
  apiNameWithParamsAdded = apiNameWithParamsAdded.substring(0, apiNameWithParamsAdded.length - 1);
  final response = await http.get(Uri.parse(apiNameWithParamsAdded));
  if (response.statusCode == 200) {
    var json = CommonResponse.fromJson(jsonDecode(response.body));
    return json;
  } else {
    throw Exception('Failed to Get Data');
  }
}

Future<CommonResponse> apiPost(
    String apiName, Map<String, dynamic> params) async {
  final response = await http.post(
    Uri.parse(apiName),
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
    },
    body: jsonEncode(params),
  );
  if (response.statusCode == 200) {
    return CommonResponse.fromJson(jsonDecode(response.body));
  } else {
    throw Exception('Failed to Post Data');
  }
}
