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
              child:
                TextField(
                  maxLength:25,
                  decoration: InputDecoration.collapsed(hintText: 'input todo'),
                )
            ),
          ],
        ),
      ),
    );
  }
}
