import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  String categoryID = "";
  String categoryName = "";
  CategoryMealsScreen(this.categoryID, this.categoryName);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryName),
        backgroundColor: Color.fromARGB(255, 244, 131, 87),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Text("meals in each category"),
      ),
    );
  }
}
