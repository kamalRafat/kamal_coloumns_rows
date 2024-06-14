import 'package:flutter/material.dart';


class RowThirdExample extends StatelessWidget {
  const RowThirdExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row (3)'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:  [
            // Text('first item'),
            // Text('second item'),
            // Expanded(
            //   flex: 3,
            //   child: Container(
            //     color: Colors.yellow,
            //     width: 50,
            //
            //   ),
            // ),
            // Spacer(flex :1),
            Container(
              color: Colors.green,
              width: 100,

            ),Container(
              color: Colors.purple,
              width: 100,
            ),
             Container(
              color: Colors.blue,
              width: 100,

            ), Container(
              color: Colors.yellow,
              width: 100,

            ), Container(
              color: Colors.pink,
              width: 100,

            ),
          ],
        ),
      ),
    );
  }
}
