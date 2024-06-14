import 'package:flutter/material.dart';
class FifthColumnExample extends StatelessWidget {
  const FifthColumnExample({Key? key}) : super(key: key);

  get mainAxisSize => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column (4)'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          // mainAxisAlignment: MainAxisAlignment.start,
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            Container(
              color: Colors.cyanAccent,
              height: 100,
              alignment: Alignment.topLeft,

            ),

            Container(
              color: Colors.yellow,
              height: 100,
              width: double.infinity,

            ),

            Container(
              color: Colors.pink,
              height: 100,

            ),

            Container(
              color: Colors.cyanAccent,
              height: 100,
              alignment: Alignment.topLeft,

            ),

            Container(
              color: Colors.yellow,
              height: 100,
              width: double.infinity,

            ),

            Container(
              color: Colors.pink,
              height: 100,

            ),
            Container(
              color: Colors.cyanAccent,
              height: 100,
              alignment: Alignment.topLeft,

            ),

            Container(
              color: Colors.yellow,
              height: 100,
              width: double.infinity,

            ),

            Container(
              color: Colors.pink,
              height: 100,

            ),Container(
              color: Colors.cyanAccent,
              height: 100,
              alignment: Alignment.topLeft,

            ),

            Container(
              color: Colors.yellow,
              height: 100,
              width: double.infinity,

            ),

            Container(
              color: Colors.pink,
              height: 100,

            ),Container(
              color: Colors.cyanAccent,
              height: 100,
              alignment: Alignment.topLeft,

            ),

            Container(
              color: Colors.yellow,
              height: 100,
              width: double.infinity,

            ),

            Container(
              color: Colors.pink,
              height: 100,

            ),Container(
              color: Colors.cyanAccent,
              height: 100,
              alignment: Alignment.topLeft,

            ),

            Container(
              color: Colors.yellow,
              height: 100,
              width: double.infinity,

            ),

            Container(
              color: Colors.pink,
              height: 100,

            ),
          ],
        ),
      ),
    );
  }
}