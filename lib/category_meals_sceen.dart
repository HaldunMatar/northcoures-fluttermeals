

import 'package:flutter/material.dart';

class CategoryMealsScreen extends  StatelessWidget {

  String categoryTitle;

 CategoryMealsScreen(this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    return 

    Scaffold(
      appBar: AppBar(title: Text(categoryTitle)),

body:  Container( child: Text('CategoryMealsScreen'),),

    );
  }
}