import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyFABWidget extends StatelessWidget {
  const MyFABWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Button pressed ');
        },
        child: const Icon(Icons.thumb_up),
        backgroundColor: Colors.pink,
      ),
    ));
  }
}
