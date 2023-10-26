import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Basic Layout'),
      ),
      body: MyWidget(),
    ),
  ));
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      textBaseline: TextBaseline.alphabetic,
      children: const [
        Icon(
          Icons.widgets,
          size: 50,
          color: Colors.blue,
        ),
        Icon(
          Icons.widgets,
          size: 50,
          color: Colors.red,
        ),
        Icon(
          Icons.widgets,
          size: 50,
          color: Colors.amber,
        ),
      ],
      //mainAxisSize: MainAxisSize.max,
      //mainAxisAlignment: MainAxisAlignment.spaceAround,
      //crossAxisAlignment: CrossAxisAlignment.center,
      //children: [
        //BlueBox(),
        //const Spacer(flex: 1),
        //BlueBox(),
        //const Spacer(flex: 1),
        //BlueBox(),
        //const SizedBox(width: 25,),
      //],
      //children: [
      //  BlueBox(),
      //  Flexible(
      //    fit: FlexFit.tight,
      //    flex: 1,
      //    child: BlueBox(),
      //  ),
      //  Flexible(
      //    fit: FlexFit.tight,
      //    flex: 1,
      //    child: BlueBox(),
      //  ),
      //],
    );
  }
}

class BlueBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(),
      ),
    );
  }
}
class BiggerBlueBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(),
      ),
    );
  }
}