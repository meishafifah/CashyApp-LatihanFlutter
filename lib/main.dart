import 'package:cashy_app/custom_colors.dart';
import 'package:cashy_app/fonts_style.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sailor Cash',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text("Sailor Cash"),
        backgroundColor: biscay,
        ),
        body: SafeArea( 
          child: Container(
            width: 768,
            margin: EdgeInsets.only(left: 22.5, right: 22.5),
            padding: EdgeInsets.all(0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget> [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget> [
                    Image(image: AssetImage('assets/images/sailor.jpg'),
                    height: 200,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 20,
                        bottom: 4),
                      child: Text("Sailor Cash",
                      style: mainHeader)
                      ),
                    Text("Lindungi uangmu bersama Sailor Moon, \nga deng maksudnya Sailor Cash", 
                    style: subHeader,
                    textAlign: TextAlign.center,)
                  ],
                ),
              ],
            )
          )
        )
    ));
  }
}