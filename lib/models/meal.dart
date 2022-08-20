import 'package:flutter/material.dart';

enum Complexity { Simple, Challenging, Hard }

enum Affordibility { Affordable, Pricy, Luxurious }

class Meal {
  String id = "";
  List<String> categories = [];
  String title = "";
  String imageURL = "";
  List<String> ingredients = [];
  int duration = 0;
  Complexity complexity = 0 as Complexity;
  Affordibility affordibility = 0 as Affordibility;
  bool isGluttenFree = false;
  bool isLactoseFree = false;
  bool isVegan = false;
  bool isVegetarian = false;
}
