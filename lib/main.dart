import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text('Hello World!'),
              Text('Hello Belka!'),
              Container(
                margin :EdgeInsets.all(20),
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Text("boite stylisée",
                style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 24),
              )),
               Container(
                margin :EdgeInsets.all(10),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Text("Ma 2e boite stylisée",
                style: TextStyle(color: Colors.black,fontSize: 44),
                )),
            ],
          ),
        ),
      ),
    );
  }
}
