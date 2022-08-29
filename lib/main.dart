import 'package:flutter/material.dart';
import 'package:praktikum_16_tsa/basic_widget/alert_widget.dart';
import 'package:praktikum_16_tsa/basic_widget/app.dart';
import 'package:praktikum_16_tsa/basic_widget/date_widget.dart';
import 'package:praktikum_16_tsa/basic_widget/homapage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        body: MyDateWidget(title: 'Date Widget'),
      ),
    );
  }
}
