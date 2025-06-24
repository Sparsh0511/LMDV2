class CommonResponse {
  int? commandStatus;
  String? commandMessage;
  String? dataSet;
  bool? succeed;
  String? message;
  String? firstParameter;
  String? secondParameter;
  String? thirdParameter;
  String? fourthParameter;

  CommonResponse(
      {this.commandStatus,
      this.commandMessage,
      this.dataSet,
      this.succeed,
      this.message,
      this.firstParameter,
      this.secondParameter,
      this.thirdParameter,
      this.fourthParameter});

  CommonResponse.fromJson(Map<String, dynamic> json) {
    commandStatus = json['CommandStatus'];
    commandMessage = json['CommandMessage'];
    dataSet = json['DataSet'];
    succeed = json['Succeed'];
    message = json['Message'];
    firstParameter = json['FirstParameter'];
    secondParameter = json['SecondParameter'];
    thirdParameter = json['ThirdParameter'];
    fourthParameter = json['FourthParameter'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    data['CommandStatus'] = commandStatus;
    data['CommandMessage'] = commandMessage;
    data['DataSet'] = dataSet;
    data['Succeed'] = succeed;
    data['Message'] = message;
    data['FirstParameter'] = firstParameter;
    data['SecondParameter'] = secondParameter;
    data['ThirdParameter'] = thirdParameter;
    data['FourthParameter'] = fourthParameter;
    return data;
  }
}
