import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Flutter 3 (ROW & COLUMN)',
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        title: Text("Row & Column"),
      ),
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(Icons.home, size: 30, color: Colors.blue[400]),
                  Text(
                    'Home',
                    style: TextStyle(color: Colors.blue[400]),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(Icons.search, size: 30, color: Colors.black87),
                  Text(
                    'Search',
                    style: TextStyle(color: Colors.black87),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(Icons.person, size: 30, color: Colors.black87),
                  Text(
                    'Profile',
                    style: TextStyle(color: Colors.black87),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
