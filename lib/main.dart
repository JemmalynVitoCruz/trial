import 'package:flutter/material.dart';
import 'package:trial/ui/new_notif.dart';
import 'package:trial/ui/select_file.dart';
import 'package:trial/ui/view_module.dart';
import './ui/login.dart';
import 'ui/create_account.dart';
import 'ui/select_method.dart';
import 'ui/device_upload.dart';
import 'ui/gdrive_upload.dart';
import 'ui/choose_file.dart';
import 'ui/local_files.dart';

void main(){
  runApp(
      MaterialApp(
        color: Colors.red,
        title: "My First Flutter App",
        //home: LoginScreen(),
        //home: CreateAcc(),
        //home: SelectMethod(),
        //home: DeviceUpload(),
        //home: GdriveUpload(),
        //home:ChooseFile(),
        //home: ViewModule(),
        //home: LocalFiles(),
        //home: SelectFile(),
        home: NewNotification(),
      )
  );
}