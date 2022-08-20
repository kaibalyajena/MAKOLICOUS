import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  // String categoryID = "";
  // String categoryName = "";
  // CategoryMealsScreen(this.categoryID, this.categoryName);
  @override
  Widget build(BuildContext context) {
    final routeArguments =
        ModalRoute.of(context)?.settings.arguments as Map<String, String>;
    final category_id = routeArguments['id'];
    final category_title = routeArguments['title'];
    return Scaffold(
      appBar: AppBar(
        title: Text(category_title as String),
        backgroundColor: Color.fromARGB(255, 244, 131, 87),
        foregroundColor: Colors.white,
      ),
      // body: ListView.builder(itemBuilder: (ctx, index){

      // },itemCount: ,)
    );
  }
}
