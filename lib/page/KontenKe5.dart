import 'package:flutter/material.dart';

class KontenKe5 extends StatefulWidget{
  @override
  _KontenKe5State createState() => _KontenKe5State();
}
class _KontenKe5State extends State<KontenKe5>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            child: Text('DAFTAR RESPONSI'),
            color: Colors.cyan,
            padding: const EdgeInsets.all(20.0),
          ),
          Container(
            child: Text('DAFTAR SISWA'),
            color: Colors.greenAccent,
            padding: EdgeInsets.all(20.0),
          ),
          Container(
            child: Text('DAFTAR NILAI'),
            color: Colors.teal,
            padding: EdgeInsets.all(20.0),
          ),
          Container(
            child: Text('DAFTAR NILAI'),
            color: Colors.red,
            padding: EdgeInsets.all(20.0),
          ),
          Container(
            child: Text('DAFTAR NILAI'),
            color: Colors.yellow,
            padding: EdgeInsets.all(20.0),
          ),
          Container(
            child: Text('DAFTAR NILAI'),
            color: Colors.pink,
            padding: EdgeInsets.all(20.0),
          ),
          Container(
            child: Text('DAFTAR NILAI'),
            color: Colors.pinkAccent,
            padding: EdgeInsets.all(20.0),
          ),
        ],
      ),
      backgroundColor: Colors.black87,
    );
  }
}