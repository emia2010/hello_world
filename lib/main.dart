import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Blogs"),
        ),
        body: Column(
          children: [
            Container(
              color: Colors.teal,
              margin: EdgeInsets.all(16),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(8),
                    width: 100,
                    child: Image(
                      image: NetworkImage(
                          "https://user-images.githubusercontent.com/4462072/63714494-c4d9c880-c7f6-11e9-8940-5a9636ecba36.png"),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Flutter Is Awesome",
                        style: TextStyle(fontSize: 22, color: Colors.amber),
                      ),
                      Text(
                        "Flutter Is Cross-Platform UI Framework",
                        style: TextStyle(fontSize: 15, color: Colors.amber),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              color: Colors.amber,
              margin: EdgeInsets.all(16),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(8),
                    width: 100,
                    child: Image(
                      image: NetworkImage(
                          "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c6/Dart_logo.png/800px-Dart_logo.png"),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Dart Is Cool Too",
                        style: TextStyle(fontSize: 22, color: Colors.green),
                      ),
                      Text(
                        "Dart is modern programming language",
                        style: TextStyle(fontSize: 15, color: Colors.green),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
