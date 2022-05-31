import 'package:flutter/material.dart';
import 'package:trial/ui/gdrive_upload.dart';
import 'package:trial/ui/select_method.dart';
import './ui/login.dart';
import './ui/create_account.dart';
import './ui/choose_file.dart';
import './ui/select_method.dart';
import './ui/local_files.dart';
import './ui/gdrive_upload.dart';
import './ui/new_notif.dart';
import './ui/approved_notif.dart';
import './ui/view_module.dart';
import './ui/view_module_icons.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // Getting arguments passed in while calling Navigator.pushNamed
    final args = settings.arguments;

    switch (settings.name) {
      case '/create':
      // Validation of correct data type
        if (args is String) {
          return MaterialPageRoute(
            builder: (_) => CreateAcc(),
          );
        }
        // If args is not of the correct type, return an error page.
        // You can also throw an exception while in development.
        return _errorRoute();
      case '/chooseFile':
      // Validation of correct data type
        if (args is String) {
          return MaterialPageRoute(
            builder: (_) => ChooseFile(),
          );
        }
        // If args is not of the correct type, return an error page.
        // You can also throw an exception while in development.
        return _errorRoute();
      case '/selectMethod':
      // Validation of correct data type
        if (args is String) {
          return MaterialPageRoute(
            builder: (_) => SelectMethod(),
          );
        }
        // If args is not of the correct type, return an error page.
        // You can also throw an exception while in development.
        return _errorRoute();
      case '/localFiles':
      // Validation of correct data type
        if (args is String) {
          return MaterialPageRoute(
            builder: (_) => LocalFiles(),
          );
        }
        // If args is not of the correct type, return an error page.
        // You can also throw an exception while in development.
        return _errorRoute();
      case '/gdrive':
      // Validation of correct data type
        if (args is String) {
          return MaterialPageRoute(
            builder: (_) => GdriveUpload(),
          );
        }
        // If args is not of the correct type, return an error page.
        // You can also throw an exception while in development.
        return _errorRoute();
      case '/viewModule':
      // Validation of correct data type
        if (args is String) {
          return MaterialPageRoute(
            builder: (_) => ViewModule(),
          );
        }
        // If args is not of the correct type, return an error page.
        // You can also throw an exception while in development.
        return _errorRoute();
      case '/newNotif':
      // Validation of correct data type
        if (args is String) {
          return MaterialPageRoute(
            builder: (_) => NewNotification(),
          );
        }
        // If args is not of the correct type, return an error page.
        // You can also throw an exception while in development.
        return _errorRoute();
      case '/approvedNotif':
      // Validation of correct data type
        if (args is String) {
          return MaterialPageRoute(
            builder: (_) => ApprovedNotif(),
          );
        }
        // If args is not of the correct type, return an error page.
        // You can also throw an exception while in development.
        return _errorRoute();
      case '/viewModuleIcons':
      // Validation of correct data type
        if (args is String) {
          return MaterialPageRoute(
            builder: (_) => ViewModuleIcons(),
          );
        }
        // If args is not of the correct type, return an error page.
        // You can also throw an exception while in development.
        return _errorRoute();
      default:
      // If there is no such named route in the switch statement, e.g. /third
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Error'),
        ),
        body: Center(
          child: Text('ERROR'),
        ),
      );
    });
  }
}