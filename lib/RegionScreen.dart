import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RegionScreen extends StatefulWidget {
  RegionScreen({Key key}) : super(key: key);

  @override
  _RegionScreenState createState() => _RegionScreenState();

}

class _RegionScreenState extends State<RegionScreen> {


  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text('regiony'),
      );
  }
}