
import 'package:flutter/material.dart';

class ConfirmList extends StatelessWidget {
  const ConfirmList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          centerTitle: true,
          title: const Text("予定確認メモアプリ"),
        ),
        body: Container(
          height: double.infinity,
          color: Colors.blue
        ),
    );
  }
}