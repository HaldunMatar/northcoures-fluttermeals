import 'package:flutter/material.dart';
import 'package:mealapp/categories_screen.dart';

void main() {
  runApp( MyApp());
}


class MyApp extends StatelessWidget{
  @override
  Widget build(Object context) {
   
return MaterialApp(
  theme: ThemeData(
    canvasColor: Color.fromARGB(255, 224, 220, 199),
    
    colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.pink)).copyWith(secondaryHeaderColor: Colors.amber),

home: CategoriesScreen(),


);


  }




}