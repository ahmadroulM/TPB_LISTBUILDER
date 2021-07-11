import 'package:flutter/material.dart';
import 'package:flutter_app_projeckfull/page/Login_page.dart';
class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final alucard = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 200.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('lib/assets/logo.png'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'RENT CARS ',
        style: TextStyle(fontSize: 60.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(20.0),
      child: Text(
        'SELAMAT DATANG\n &\n SELAMAT BERSELANCAR\n',
        style: TextStyle(fontSize: 16.0, color: Colors.white),
      ),
    );

    final body = Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(30.0),
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.black87,
          Colors.black54,
        ]),
      ),
      child: Column(
        children: <Widget>[alucard, welcome, lorem],
      ),
    );
    return Scaffold(
      body:body,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => LoginPage()),
          );
        },
        child: const Icon(Icons.login),
        backgroundColor: Colors.blue[500],
      ),
      );
  }
}
