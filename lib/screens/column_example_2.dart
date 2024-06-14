import 'package:flutter/material.dart';
class SecondColumnExample extends StatelessWidget {
  const SecondColumnExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column (2)'),
      ),
          body: Column(
            children: [
              Material(
                color:Colors.white,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.start,
              children:  [
                Container(
                  color: Colors.cyanAccent,
                  height: 100,
                  alignment: Alignment.topLeft,
                  child: Text('container #1'),
                ),
                Container(
                  color: Colors.green,
                  height: 100,
                  width: double.infinity,
                  child: Text('container #2'),
                ),
                Container(
                  color: Colors.pink,
                  height: 100,
                  child: Text('container #3'),
                ),
        ],
    ),
              ),
            ],
          ),
    );
  }
}
