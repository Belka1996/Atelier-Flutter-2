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
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(width: 200, height: 200, color: Colors.blue[100]),
                    Icon(Icons.star, size: 100, color: Colors.amber),
                    Text("Superposé !",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ], ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.home, color: Colors.blue, size: 40),
                      Icon(Icons.star, color: Colors.amber, size: 40),
                      Icon(Icons.settings, color: Colors.grey, size: 40),
                      Icon(Icons.phone, color: const Color.fromARGB(255, 201, 9, 9), size: 40),
                    ],
                  )
            ],
          ),
        ),
      ),
    );
  }
}
