import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_app_projeckfull/page/KontenDUA.dart';
import 'package:flutter_app_projeckfull/page/KontenKe3.dart';
import 'package:flutter_app_projeckfull/page/KontenKe4.dart';
import 'package:flutter_app_projeckfull/page/KontenKe5.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BjrNavBar(),
    );
  }
}

class BjrNavBar extends StatefulWidget {
  @override
  _BjrNavBarState createState() => _BjrNavBarState();
}

class _BjrNavBarState extends State<BjrNavBar>with SingleTickerProviderStateMixin {
  //int currentIndex = 0;
  int selectedNavBar = 0;
  TabController controller;
@override
void initState() {
    controller = new TabController(length: 4, vsync: this);
    super.initState();
  }
  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }
  void _changeSelectedNavBar(int index) {
    setState(() {
      //currentIndex = index;
      selectedNavBar = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Center(
            child :Text("MENU"),
        ),
        backgroundColor: Colors.black,
      ),
      body: new TabBarView(
        controller: controller,
        children: <Widget>[
          new KontenDUA(),
          new KontenKe4(),
          new KontenKe5(),
          new KontenKe3(),

        ],
        ),
      bottomNavigationBar:new Material(
        color : Colors.black,
        child : new TabBar(
            controller : controller,
            tabs: <Widget>[
              new Tab(icon: new Icon(Icons.language,color: Colors.blue),text: 'BAHASA',),
              new Tab(icon: new Icon(Icons.mode_edit,color: Colors.blue),text: 'EDIT',),
              new Tab(icon: new Icon(Icons.build_circle_outlined,color: Colors.blue),text: 'BUAT',),
              new Tab(icon: new Icon(Icons.person,color: Colors.blue),text: 'AKUN',),
            ]
        )
      ),
      );

  }
}