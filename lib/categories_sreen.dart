import 'package:flutter/material.dart';
import 'package:makelicous/categories_list.dart';
import 'package:makelicous/category_item.dart';

class CategoriesSreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView(
      children: [
        ...DUMMY_CATEGORIES.map((e) => CategoryItem(e.title, e.color)).toList()
      ],
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 1.5,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20),
    );
  }
}
