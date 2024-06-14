import 'package:flutter/material.dart';
import 'package:kamal_coloumns_rows/screens/rows/row_example_1.dart';
import 'package:kamal_coloumns_rows/screens/rows/row_example_2.dart';
import 'package:kamal_coloumns_rows/screens/rows/row_example_3.dart';
void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RowThirdExample(),
    );
  }
}
