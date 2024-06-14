import 'package:flutter/material.dart';
class ForthColumnExample extends StatelessWidget {
  const ForthColumnExample({Key? key}) : super(key: key);

  get mainAxisSize => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column (4)'),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        // mainAxisAlignment: MainAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Spacer(
            flex: 1
          ),
          Container(
            color: Colors.cyanAccent,
            height: 100,
            alignment: Alignment.topLeft,

          ),
          const Spacer(
            flex: 2,
          ),
          Container(
            color: Colors.yellow,
            height: 100,
            width: double.infinity,

          ),
          const Spacer(
              flex: 2
          ),
          Container(
            color: Colors.pink,
            height: 100,

          ),
          Spacer(flex: 1),
        ],
      ),
    );
  }
}