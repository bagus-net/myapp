import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: const Text("Sabla"),
              backgroundColor: Colors.red,
              actions: <Widget>[
                IconButton(icon: const Icon(Icons.mail), onPressed: () {})
              ],
            ),
            body: const SafeArea(
              // child: Text("flutter pertama jon"),
              child: Image(
                image: AssetImage('assets/images/83843.jpg'),
              ),
            )));
  }
}
