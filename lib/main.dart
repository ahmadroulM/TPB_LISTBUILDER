
import 'package:flutter/material.dart';
import 'package:flutter_app_projeckfull/page/Home_Page.dart';
import 'package:flutter_app_projeckfull/page/Login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final routes =<String, WidgetBuilder>{

  };
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      debugShowCheckedModeBanner: false,

      home: HomePage(),
    );
    }
}
