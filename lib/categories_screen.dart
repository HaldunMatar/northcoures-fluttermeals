
import 'package:flutter/material.dart';
import 'package:mealapp/widgets/category_item.dart';
import 'data.dart';


class CategoriesScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
 return   Scaffold(body:  
 GridView(
      padding: const EdgeInsets.all(25),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200,
        childAspectRatio: 3 / 2,
        crossAxisSpacing: 50,
        mainAxisSpacing: 50,
      ),
      children: list_category.map(
            (catdata) => CategoryItem(catdata.id, catdata.title,catdata.color),
          )
          .toList()
    ),) ;
  }





}