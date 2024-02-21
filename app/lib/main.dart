import 'package:flutter/material.dart';

void main() {
  runApp(const AppMemo());
}

class AppMemo extends StatelessWidget {
  const AppMemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("予定確認メモアプリ"),
        ),
        body: const Center(
          child: Text("ソースを綺麗にしたよ！"),
        ),
      ),
    );
  }
}
