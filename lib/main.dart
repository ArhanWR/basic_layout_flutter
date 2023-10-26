import 'package:flutter/material.dart';

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
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Flutter McFlutter',
          style: Theme.of(context).textTheme.headline6,
        ),
        Text(
          'Experienced App Developer',
          style: TextStyle(
            fontSize: 16, // Set the font size as needed
            fontWeight: FontWeight.normal, // Set the font weight as needed
          ),
        ),
      ],
    );
  }
}