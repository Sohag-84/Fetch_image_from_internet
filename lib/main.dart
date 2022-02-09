import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Text("Load image from internet"),
          centerTitle: true,
          leading: const Icon(Icons.menu),
        ),
        body:const Center(
          child: Image(
            width: 300,
              height: 300,
              image: NetworkImage("https://th.bing.com/th/id/R.7e693b2c71948e6cb987cf78699bdee5?rik=q0gWNJ4mmxuLGg&pid=ImgRaw&r=0")
          ),
        ),
      ),
    );
  }
}
