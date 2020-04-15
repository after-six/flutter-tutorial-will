import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Will의 TodoList',
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Column(
          children: <Widget>[
            Center(
              child: Text('After Todos',
                  style: TextStyle(
                      fontSize: 70,
                      fontWeight: FontWeight.bold,
                      height: 2,
                      color: Colors.greenAccent)),
            ),
            Container(
                margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: TextField(
                  maxLength: 25,
                  decoration: InputDecoration.collapsed(hintText: 'input todo'),
                )),
            Container(
              height: 400,
              color: Colors.red,
              child: Scaffold(
                body: ListView(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.arrow_right),
                      title: Text('flutter 공부하'),
                    ),
                    ListTile(
                      leading: Icon(Icons.arrow_right),
                      title: Text(' 출근하기'),
                    ),
                    ListTile(
                      leading: Icon(Icons.arrow_right),
                      title: Text(' 공부하기'),
                    ),
                    ListTile(
                      leading: Icon(Icons.arrow_right),
                      title: Text('flutter 공부하기'),
                    ),
                    ListTile(
                      leading: Icon(Icons.arrow_right),
                      title: Text(' 출근하기'),
                    ),
                    ListTile(
                      leading: Icon(Icons.arrow_right),
                      title: Text(' 공부하기'),
                    ),
                    ListTile(
                      leading: Icon(Icons.arrow_right),
                      title: Text('flutter 공부하'),
                    ),
                    ListTile(
                      leading: Icon(Icons.arrow_right),
                      title: Text(' 출근하기'),
                    ),
                    ListTile(
                      leading: Icon(Icons.arrow_right),
                      title: Text(' 공부하기'),
                    ),
                    ListTile(
                      leading: Icon(Icons.arrow_right),
                      title: Text('flutter 공부하기'),
                    ),
                    ListTile(
                      leading: Icon(Icons.arrow_right),
                      title: Text(' 출근하기'),
                    ),
                    ListTile(
                      leading: Icon(Icons.arrow_right),
                      title: Text(' 공부하기'),
                    ),
                    ListTile(
                      leading: Icon(Icons.arrow_right),
                      title: Text('flutter 공부하'),
                    ),
                    ListTile(
                      leading: Icon(Icons.arrow_right),
                      title: Text(' 출근하기'),
                    ),
                    ListTile(
                      leading: Icon(Icons.arrow_right),
                      title: Text(' 공부하기'),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
