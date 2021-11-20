import 'package:flutter/material.dart';
import 'package:loginproject/register.dart';
// import 'package:loginuicolors/login.dart';
// import 'package:loginuicolors/register.dart';

import 'login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
    },
  ));
}
