import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  String title = "";
  Color color = Colors.orange;
  CategoryItem(this.title, this.color);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      child: Text(title),
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [color.withOpacity(0.3), color.withOpacity(0.65), color],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight),
          borderRadius: BorderRadius.circular(20)),
    );
  }
}
