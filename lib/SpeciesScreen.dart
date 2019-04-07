import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SpeciesScreen extends StatefulWidget {
  SpeciesScreen({Key key}) : super(key: key);

  @override
  _SpeciesScreenState createState() => _SpeciesScreenState();

}

class _SpeciesScreenState extends State<SpeciesScreen> {


  @override
  Widget build(BuildContext context) {
    return ListView(
      // Column is also layout widget. It takes a list of children and
      // arranges them vertically. By default, it sizes itself to fit its
      // children horizontally, and tries to be as tall as its parent.
      //
      // Invoke "debug painting" (press "p" in the console, choose the
      // "Toggle Debug Paint" action from the Flutter Inspector in Android
      // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
      // to see the wireframe for each widget.
      //
      // Column has various properties to control how it sizes itself and
      // how it positions its children. Here we use mainAxisAlignment to
      // center the children vertically; the main axis here is the vertical
      // axis because Columns are vertical (the cross axis would be
      // horizontal).
      children: <Widget>[
        Card(
          margin: EdgeInsets.all(16),
          child:
          Container(
              height: 150,
              child: Image.asset('images/cats.jpg')),
        ),
        Card(
          margin: EdgeInsets.only(left: 16, right: 16),
          child: Container(
              height: 150,
              child: InkWell(

                  child: Image.asset('images/dogs.jpg'))),
        ),
        Card(
          margin: EdgeInsets.all(16),
          child: Container(
              height: 150,
              child: Image.asset('images/others.jpg')),
        ),
      ],
    );
  }
}

