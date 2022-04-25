import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("first App"),
        ),
        body: Center(
          child: Column(
            children: [
              Image(image: AssetImage('images/logo2.png')),
              Text('HALLO asdasd!!'),
            ],
          ),
        ),
      ),
    );
  }
}

// class MyText extends StatelessWidget {
//   const MyText({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return const Text("Hello WOrsld");
//   }
// }
