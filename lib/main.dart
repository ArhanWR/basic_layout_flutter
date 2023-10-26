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
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(8),
          child: Icon(Icons.account_circle, size: 50),
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Flutter McFlutter',
              style: Theme.of(context).textTheme.headline6,
            ),
            const Text('Experienced App Developer'),
          ],
        ),
        SizedBox(),
        Row(), // First empty Row
        SizedBox(),
        Row(), // Second empty Row
      ],
    );
  }
}