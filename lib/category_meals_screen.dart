import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("dishes"),
        backgroundColor: Color.fromARGB(255, 244, 131, 87),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Text("meals in each category"),
      ),
    );
  }
}
