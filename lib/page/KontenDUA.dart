import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_projeckfull/page/Menu_Page.dart';

class KontenDUA extends StatefulWidget {
  @override
  _KontenDuaState createState() => _KontenDuaState();
}
class _KontenDuaState extends State<KontenDUA> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: _PageList(),
        backgroundColor: Colors.black87,
      ),
    );
  }
}

class _PageList extends StatefulWidget{
  @override
  _PageListState createState() => _PageListState();
}
class _PageListState extends State<_PageList> {
  List names = [
  'DART',
  "JAVA",
  "KOTLIN",
  "PHP",
  "JAVASCRIPT",
  "SWIFT",

  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black12,
      child: ListView.builder(
        itemBuilder:(BuildContext context, int index){
          final number = index+1;
          final name = names[index].toString();
          return Card(
            color: Colors.blue[100],
            child:Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('lib/assets/_$number.png'),
                  ),
                  Text(name),
                  Icon(Icons.check),
                ],
              ),
            ),
          );
        },
        itemCount: names.length,
      ),
    );
  }
}

