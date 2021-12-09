import 'package:flutter/material.dart';
import 'package:flutter_training/font_style.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
    
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("GOING APLIKASI"),
          backgroundColor: Colors.greenAccent,
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.settings))
          ],
        ),
        body: SafeArea(
          child: Container(
            color: Colors.indigo,
            margin: EdgeInsets.only(left: 150.0, right: 150.0),
            padding: EdgeInsets.only(top: 50.0, left: 10.0, right: 10.0),
            child: Column(
              children: [
                Image(
                  image: AssetImage('assets/images/ging-freecs.png'),
                  height: 150,
                  fit: BoxFit.contain,
                ),
                Text("Ging Freecs", style: mainHeader,),
                Text("Hunter Bintang II",  style: subHeader,),
                Text("Pengguna Nen Terkuat"),
              ],
            ),
          )
        )
      )
    );
  }
}