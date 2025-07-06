import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

class LoginEntity extends Equatable {
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

  LoginEntity(
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
      
        @override
        List<Object?> get props => [
          commandstatus,
          commandmessage,
          companyid,
          displayname,
          location,
          dbname,
          serverip,
          dbpassword,
          connstring,
          compname,
          logoimage,
          grouplogin,
          mobileno,
          username,
          password,
          ewayuserid,
          ewaypassword,
          enableeway,
          compgstin,
          smtpfrom,
          host,
          port,
          emailusername,
          emailpassword,
          ewayurl,
          divisionlogin,
          logilockeruserid,
          logilockerpassword
];
}