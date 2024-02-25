
import 'package:flutter/material.dart';

class ConfirmList extends StatelessWidget {
  const ConfirmList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          centerTitle: true,
          title: const Text("2024年2月の予定一覧"),
        ),
        body: Column(
          children: [
            const TextField(
              decoration: InputDecoration(
                hintText: "フリーワード検索です"
              ),
            ),
            Expanded(
              //width: double.infinity,
              child: ListView(
                children: const <Widget>[
                  ListTile(
                    leading: Icon(Icons.schedule),
                    title: Text('2024年2月24日'),
                    subtitle: Text('囲碁研究会'),
                    trailing: Icon(Icons.mode_edit),
                  ),
                  ListTile(
                    leading: Icon(Icons.schedule),
                    title: Text('2024年2月25日'),
                    subtitle: Text('現代文を読む'),
                    trailing: Icon(Icons.mode_edit),
                  ),
                  ListTile(
                    leading: Icon(Icons.schedule),
                    title: Text('2024年2月26日'),
                    subtitle: Text('残念ながら仕事だよ'),
                    trailing: Icon(Icons.mode_edit),
                  ),
                  ListTile(
                    leading: Icon(Icons.schedule),
                    title: Text('2024年2月26日'),
                    subtitle: Text('残念ながら仕事だよ'),
                    trailing: Icon(Icons.mode_edit),
                  ),
                  ListTile(
                    leading: Icon(Icons.schedule),
                    title: Text('2024年2月26日'),
                    subtitle: Text('残念ながら仕事だよ'),
                    trailing: Icon(Icons.mode_edit),
                  ),
                  ListTile(
                    leading: Icon(Icons.schedule),
                    title: Text('2024年2月26日'),
                    subtitle: Text('残念ながら仕事だよ'),
                    trailing: Icon(Icons.mode_edit),
                  ),
                  ListTile(
                    leading: Icon(Icons.schedule),
                    title: Text('2024年2月26日'),
                    subtitle: Text('残念ながら仕事だよ'),
                    trailing: Icon(Icons.mode_edit),
                  ),
                  ListTile(
                    leading: Icon(Icons.schedule),
                    title: Text('2024年2月26日'),
                    subtitle: Text('残念ながら仕事だよ'),
                    trailing: Icon(Icons.mode_edit),
                  ),
                  ListTile(
                    leading: Icon(Icons.schedule),
                    title: Text('2024年2月26日'),
                    subtitle: Text('残念ながら仕事だよ'),
                    trailing: Icon(Icons.mode_edit),
                  ),
                  ListTile(
                    leading: Icon(Icons.schedule),
                    title: Text('2024年2月26日'),
                    subtitle: Text('残念ながら仕事だよ'),
                    trailing: Icon(Icons.mode_edit),
                  ),
                  ListTile(
                    leading: Icon(Icons.schedule),
                    title: Text('2024年2月26日'),
                    subtitle: Text('残念ながら仕事だよ'),
                    trailing: Icon(Icons.mode_edit),
                  ),
                  ListTile(
                    leading: Icon(Icons.schedule),
                    title: Text('2024年2月26日'),
                    subtitle: Text('残念ながら仕事だよ'),
                    trailing: Icon(Icons.mode_edit),
                  ),

                ],
              ),
            ),
          ],
        ),
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        tooltip: '指定月の予定一覧検索',
        child: Icon(Icons.search),
      ),
    );
  }
}