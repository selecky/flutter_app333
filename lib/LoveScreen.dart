import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoveScreen extends StatefulWidget {
  LoveScreen({Key key}) : super(key: key);

  @override
  _LoveScreenState createState() => _LoveScreenState();

}

class _LoveScreenState extends State<LoveScreen> {


  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Hej pako Laska'),
    );
  }
}