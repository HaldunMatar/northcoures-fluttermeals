


import 'package:flutter/material.dart';

import '../category_meals_sceen.dart';

class CategoryItem extends StatelessWidget {

  String id ;
  String title ;
  Color color;

  CategoryItem(this.id,this.title,this.color);
 

  @override
  Widget build(BuildContext context) {


    
    return InkWell (
      
      onTap: () {

        Navigator.of(context).push(MaterialPageRoute(builder: (_){
           return CategoryMealsScreen(title) ;

        }));
        
      },
      
      child: Container( 
        
        
        decoration: BoxDecoration(
          
          
          gradient: LinearGradient (colors: [ color.withOpacity(0.1) ,color],begin: Alignment.topLeft,end: Alignment.bottomRight),),
        
              child: Text(title) ));
  }
}