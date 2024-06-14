import 'package:flutter/material.dart';


class RowFirstExample extends StatelessWidget {
  const RowFirstExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row (1)'),
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
            height: 50,
            child: const Text('container #1'),
          ),Container(
            color: Colors.green,
            child: const Text('container #2'),
          ),Container(
            color: Colors.purple,
            child: const Text('container #3'),
          ),
        ],
      ),
    );
  }
}
