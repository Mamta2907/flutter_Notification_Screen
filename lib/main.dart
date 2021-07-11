import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Notification Bar'),
        ),
        body: Center(
          child: Container(
           child:Row(
             children: [
               Icon(Icons.wifi),
               Icon(Icons.mobiledata_off_outlined),
               Icon(Icons.speaker),
               Icon(Icons.flight_outlined),
           ],),
          ),
        ),
      ),
    );
  }
}