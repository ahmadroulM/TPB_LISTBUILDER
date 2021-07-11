import 'package:flutter/material.dart';


class KontenKe4 extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AHMAD ',
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState()=> _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>{
  Color Kotak = Colors.black87;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[ Container(width: 400, height: 600, color: Kotak,
            child: Center(
              child: Text ('Nama : ''Ahmad Roul Marufi \n''Nim : ''1800016159', style: TextStyle(fontSize: 20, color: Kotak.computeLuminance()> 1 ? Colors.white:Colors.white,height: 2,wordSpacing: 2),),
            ),),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment:
              MainAxisAlignment.center,
              children:<Widget>[
                MaterialButton(
                  child: Text('Hijau'),
                  onPressed: (){
                    setState((){Kotak = Colors.lightGreen;});
                  },
                  color: Colors.lightGreen,),
                MaterialButton(
                  child: Text('Merah'),
                  onPressed: (){
                    setState((){Kotak = Colors.red[600];});
                  },
                  color: Colors.red[600],),
                MaterialButton(
                  child: Text('Biru') ,
                  onPressed: (){
                    setState((){Kotak = Colors.blueAccent;});
                  },
                  color: Colors.blueAccent,)
              ],
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black87,
    );
  }
}