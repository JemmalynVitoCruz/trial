import 'package:flutter/material.dart';
import 'package:trial/ui/approved_notif.dart';
import 'package:trial/ui/new_notif.dart';
import 'package:trial/ui/view_module.dart';
import 'package:trial/ui/view_module_icons.dart';
import './ui/login.dart';
import 'ui/create_account.dart';
import 'ui/select_method.dart';
import 'ui/device_upload.dart';
import 'ui/gdrive_upload.dart';
import 'ui/choose_file.dart';
import 'ui/local_files.dart';
import 'package:trial/route_generator.dart';

void main(){
  runApp(
      MaterialApp(
        initialRoute: '/',
        onGenerateRoute: RouteGenerator.generateRoute,

        color: Colors.red,
        title: "My First Flutter App",
        home: LoginScreen(),
        //home: CreateAcc(),
        //home: SelectMethod(),
        //home: DeviceUpload(),
        //home: GdriveUpload(),
        //home:ChooseFile(),
        //home: ViewModule(),
        //home:ViewModuleIcons(),
        //home: LocalFiles(),
        //home: SelectFile(),
        //home: NewNotification(),
        //home: ApprovedNotif(),
      )
  );
}