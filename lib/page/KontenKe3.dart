import 'package:flutter/material.dart';


class KontenKe3 extends StatefulWidget {
  @override
  _KontenKe3State createState() => _KontenKe3State();
}

class _KontenKe3State extends State<KontenKe3> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black87,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 150,
                  backgroundImage: AssetImage('lib/assets/aku.jpg'),
                ),
            SizedBox(
              height: 20.0,
              width: 300,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
                Text(
                  'AHMAD ROUL MARUFI',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                Text(
                  '1800016159',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'SourceSansPro',
                    color: Colors.white,
                    letterSpacing: 3.5,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 200,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ), Text("INFORMASI PENGGUNA",style: TextStyle(color: Colors.white),),
                Card(
                    color: Colors.white,
                    margin:
                    EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.blue,
                      ),
                      title: Text(
                        '+91 85465XXX8XX',
                        style:
                        TextStyle(fontFamily: 'BalooBhai', fontSize: 20.0),
                      ),
                    )),
                Card(
                  color: Colors.white,
                  margin:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.cake,
                      color: Colors.blue,
                    ),
                    title: Text(
                      '08-05-1995',
                      style: TextStyle(fontSize: 20.0, fontFamily: 'Neucha'),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}