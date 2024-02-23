
import 'package:flutter/material.dart';

class confirmList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("予定確認メモアプリ"),
        ),
        body: Container(
          height: double.infinity,
          color: Colors.blue
        ),
      ),
    );
  }
}