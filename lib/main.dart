import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('spacer'),
        ),
        body: Center(
          child: Row(
            children: [
              Spacer(
                flex: 3,
              ),
              Container(
                color: Colors.blue,
                width: 80,
                height: 80,
              ),
              Spacer(
                flex: 1,
              ),
              Container(
                color: Colors.red,
                width: 80,
                height: 80,
              ),
              Spacer(
                flex: 2,
              ),
              Container(
                color: Colors.black,
                width: 80,
                height: 80,
              ),
              Spacer(
                flex: 1,
              )
            ],
          ),
        ),
      ),
    );
  }
}
