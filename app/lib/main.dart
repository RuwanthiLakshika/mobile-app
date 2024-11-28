import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Blog app',
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.red,
          title: const Text('MY BLOG', 
          style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20, color: Colors.white),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.menu),
              onPressed: (){},
            ),
          ],
          ),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
               const Text(
                  "BLOG CONTENT",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                 fontSize: 15,
                  color: Colors.white),
              ),
              Image.asset("assets/Microservices.jpg")
              ],
            ),
          ),
        ),
    );
  }
}