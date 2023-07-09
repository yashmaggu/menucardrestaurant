import 'package:flutter/material.dart';
import 'package:meals/models/meals_data.dart';






class MealsScreen extends StatelessWidget{
const MealsScreen({super.key,
 required this.title,
required this.meals});

final String title;
final List<Meal>meals;

@override
Widget build(BuildContext context)
{
  return Scaffold(
    appBar: AppBar(
      title: Text(title),
    ),
    // body: ListView.builder(itemBuilder: )
  ); 
}
}