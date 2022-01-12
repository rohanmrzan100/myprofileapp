import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'YAYAYA',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          children: [
            Container(
              height: 150,
            ),
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage("1.jpg"),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Text(
                'Rohan Maharjan',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Container(
              child: Text(
                'Learning Flutter',
                style: TextStyle(fontSize: 20, color: Colors.teal[200]),
              ),
            ),
            SizedBox(
              height: 30,
              child: Divider(
                color: Colors.redAccent,
              ),
            ),
            Card(
              margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      child: Icon(Icons.phone, color: Colors.teal),
                    ),
                    Container(
                      child: Text(
                        '+977 9869835550',
                        style: TextStyle(fontSize: 18),
                      ),
                      padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Card(
              margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      child: Icon(Icons.message, color: Colors.teal),
                    ),
                    Container(
                      child: Text(
                        'rohanmrzan100@gmail.com',
                        style: TextStyle(fontSize: 18),
                      ),
                      padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
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
