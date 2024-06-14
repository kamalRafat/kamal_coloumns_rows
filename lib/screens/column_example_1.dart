import 'package:flutter/material.dart';
class FirstColumnExample extends StatelessWidget {
  const FirstColumnExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column(1)'),
      ),
          body: Material(
            color:Colors.pink,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
        children: const [
            Text('Flutter'),
            Text('Flutter Flutter'),
            Text('Flutter Flutter Flutter'),
            Text('Flutter Flutter Flutter Flutter'),
        ],
    ),
          ),
    );
  }
}
