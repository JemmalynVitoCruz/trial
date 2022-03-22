import 'package:flutter/material.dart';
import './ui/login.dart';
import 'ui/create_account.dart';
import 'ui/select_method.dart';

void main(){
  runApp(
      MaterialApp(
        color: Colors.red,
        title: "My First Flutter App",
        //home: LoginScreen(),
        //home: CreateAcc(),
        home: SelectMethod(),
        //home: DeviceUpload(),
      )
  );
}