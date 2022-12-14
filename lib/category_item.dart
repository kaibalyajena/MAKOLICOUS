import 'package:flutter/material.dart';
import 'package:makelicous/category_meals_screen.dart';

class CategoryItem extends StatelessWidget {
  String title = "";
  Color color = Colors.orange;
  String id = "";
  CategoryItem(this.title, this.color, this.id);

  void selectCategory(BuildContext ctx) {
    Navigator.of(ctx)
        .pushNamed('/categories', arguments: {'id': id, 'title': title});
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        selectCategory(context);
      },
      splashColor: Colors.amberAccent,
      borderRadius: BorderRadius.circular(20),
      child: Container(
        padding: const EdgeInsets.all(15),
        child: Center(
          child: Text(
            title,
            style: TextStyle(
                fontFamily: 'MouseMemoirs',
                fontSize: 28,
                color: Colors.black54),
          ),
        ),
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              color.withOpacity(0.3),
              color.withOpacity(0.65),
              color
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
            borderRadius: BorderRadius.circular(20)),
      ),
    );
  }
}
