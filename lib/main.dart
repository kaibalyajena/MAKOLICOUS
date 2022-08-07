import 'package:flutter/material.dart';
import 'package:makelicous/categories_sreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MAKOLICOUS',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: MyHomePage(),
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);
//   final String title;
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 244, 131, 87),
          foregroundColor: Colors.white,
          title: Text("MAKOLICIOUS"),
        ),
        body: Container(
          child: CategoriesSreen(),
          padding: EdgeInsets.only(top: 20, right: 10, left: 10),
        ));
  }
}
