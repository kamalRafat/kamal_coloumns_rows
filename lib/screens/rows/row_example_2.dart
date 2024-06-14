import 'package:flutter/material.dart';


class RowSecondExample extends StatelessWidget {
  const RowSecondExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row (2)'),
      ),
      body: Row(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children:  [
          // Text('first item'),
          // Text('second item'),
          Container(
            color: Colors.yellow,
            width: 50,

          ),Container(
            color: Colors.green,
            width: 50,

          ),Container(
            color: Colors.purple,
            width: 50,
          ),
        ],
      ),
    );
  }
}
