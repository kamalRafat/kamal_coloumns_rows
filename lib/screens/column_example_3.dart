import 'package:flutter/material.dart';
class ThirdColumnExample extends StatelessWidget {
  const ThirdColumnExample({Key? key}) : super(key: key);

  get mainAxisSize => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column (3)'),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.cyanAccent,
              height: 100,
              alignment: Alignment.topLeft,

            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.yellow,
              height: 100,
              width: double.infinity,

            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.pink,
              height: 100,

            ),
          ),
        ],
      ),
    );
  }
}