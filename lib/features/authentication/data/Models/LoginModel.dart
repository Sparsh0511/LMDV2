import 'package:gtlmd_v2/features/authentication/domain/Entities/LoginEntity.dart';

class LoginModel {
  int? commandstatus;
  String? commandmessage;
  int? companyid;
  String? displayname;
  String? location;
  String? dbname;
  String? serverip;
  String? dbpassword;
  String? connstring;
  String? compname;
  String? logoimage;
  String? grouplogin;
  String? mobileno;
  String? username;
  String? password;
  String? ewayuserid;
  String? ewaypassword;
  String? enableeway;
  String? compgstin;
  String? smtpfrom;
  String? host;
  int? port;
  String? emailusername;
  String? emailpassword;
  String? ewayurl;
  String? divisionlogin;
  String? logilockeruserid;
  String? logilockerpassword;

  LoginModel(
      {this.commandstatus,
      this.commandmessage,
      this.companyid,
      this.displayname,
      this.location,
      this.dbname,
      this.serverip,
      this.dbpassword,
      this.connstring,
      this.compname,
      this.logoimage,
      this.grouplogin,
      this.mobileno,
      this.username,
      this.password,
      this.ewayuserid,
      this.ewaypassword,
      this.enableeway,
      this.compgstin,
      this.smtpfrom,
      this.host,
      this.port,
      this.emailusername,
      this.emailpassword,
      this.ewayurl,
      this.divisionlogin,
      this.logilockeruserid,
      this.logilockerpassword});

  LoginModel.fromJson(Map<String, dynamic> json) {
    commandstatus = json['commandstatus'];
    commandmessage = json['commandmessage'];
    companyid = json['companyid'];
    displayname = json['displayname'];
    location = json['location'];
    dbname = json['dbname'];
    serverip = json['serverip'];
    dbpassword = json['dbpassword'];
    connstring = json['connstring'];
    compname = json['compname'];
    logoimage = json['logoimage'];
    grouplogin = json['grouplogin'];
    mobileno = json['mobileno'];
    username = json['username'];
    password = json['password'];
    ewayuserid = json['ewayuserid'];
    ewaypassword = json['ewaypassword'];
    enableeway = json['enableeway'];
    compgstin = json['compgstin'];
    smtpfrom = json['smtpfrom'];
    host = json['host'];
    port = json['port'];
    emailusername = json['emailusername'];
    emailpassword = json['emailpassword'];
    ewayurl = json['ewayurl'];
    divisionlogin = json['divisionlogin'];
    logilockeruserid = json['logilockeruserid'];
    logilockerpassword = json['logilockerpassword'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    data['commandstatus'] = commandstatus;
    data['commandmessage'] = commandmessage;
    data['companyid'] = companyid;
    data['displayname'] = displayname;
    data['location'] = location;
    data['dbname'] = dbname;
    data['serverip'] = serverip;
    data['dbpassword'] = dbpassword;
    data['connstring'] = connstring;
    data['compname'] = compname;
    data['logoimage'] = logoimage;
    data['grouplogin'] = grouplogin;
    data['mobileno'] = mobileno;
    data['username'] = username;
    data['password'] = password;
    data['ewayuserid'] = ewayuserid;
    data['ewaypassword'] = ewaypassword;
    data['enableeway'] = enableeway;
    data['compgstin'] = compgstin;
    data['smtpfrom'] = smtpfrom;
    data['host'] = host;
    data['port'] = port;
    data['emailusername'] = emailusername;
    data['emailpassword'] = emailpassword;
    data['ewayurl'] = ewayurl;
    data['divisionlogin'] = divisionlogin;
    data['logilockeruserid'] = logilockeruserid;
    data['logilockerpassword'] = logilockerpassword;
    return data;
  }

  LoginEntity toEntity() {
    return LoginEntity(
      commandstatus: commandstatus,
      commandmessage: commandmessage,
      companyid: companyid,
      displayname: displayname,
      location: location,
      dbname: dbname,
      serverip: serverip,
      dbpassword: dbpassword,
      connstring: connstring,
      compname: compname,
      logoimage: logoimage,
      grouplogin: grouplogin,
      mobileno: mobileno,
      username: username,
      password: password,
      ewayuserid: ewayuserid,
      ewaypassword: ewaypassword,
      enableeway: enableeway,
      compgstin: compgstin,
      smtpfrom: smtpfrom,
      host: host,
      port: port,
      emailusername: emailusername,
      emailpassword: emailpassword,
      ewayurl: ewayurl,
      divisionlogin: divisionlogin,
      logilockeruserid: logilockeruserid,
      logilockerpassword: logilockerpassword
    );
  }
}
