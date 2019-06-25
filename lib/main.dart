import 'package:hotelui/widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  debugPaintSizeEnabled = false;
  runApp(MyHomePage());
}

// TODO - Kelas yang tidak memerlukan perubahan data dapat menggunakan StatelessWidget.
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Hotel In Bandung'),
        ),
        body: ListView(
          children: <Widget>[card1(), card2(), card3(), card4(), card5(), card6()],
        ),
      ),
    );
  }
}
