import 'package:app/confirm_list.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AppMemo());
}

class AppMemo extends StatelessWidget {
  const AppMemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AppMemoLayout()
    );
  }
}

// 画面遷移用に分離する必要がある
class AppMemoLayout extends StatelessWidget {
  const AppMemoLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("予定確認メモアプリ"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ConfirmList()),
                );
              },
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.blue),
                  foregroundColor: MaterialStateProperty.all(Colors.white)
              ),
              child: const Text("予定確認"),
            ),
            ElevatedButton(
              onPressed: null,
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.blue),
                  foregroundColor: MaterialStateProperty.all(Colors.white)
              ),
              child: const Text("予定登録"),
            ),
            ElevatedButton(
              onPressed: null,
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.blue),
                  foregroundColor: MaterialStateProperty.all(Colors.white)
              ),
              child: const Text("使い方"),
            ),
          ],
        ),
      ),
    );
  }
}
