

import 'package:flutter/material.dart';
import 'package:meals/data/dummy_data.dart';
import 'package:meals/widgets/categories_grid_item.dart';

class CategorieScreen extends StatelessWidget{
const CategorieScreen({super.key});
@override
Widget build(BuildContext context)
{
  return Scaffold(
    appBar: AppBar(
      title: const Text('Pick a Category'),
    ),
    body: 
    GridView(
      padding: const EdgeInsets.all(24),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 2,
      mainAxisSpacing: 20,
      childAspectRatio: 1.5,
      crossAxisSpacing: 20),
      children: [
       for( final a in availableCategories)CategoryGridItme(category: a)]
      ),
);}}