


import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meals/categories_screen.dart';


final th=ThemeData(
useMaterial3: true,
colorScheme: ColorScheme.fromSeed(
  seedColor:const Color.fromARGB(255, 3, 163, 195),
  brightness: Brightness.dark,
  ),
textTheme: GoogleFonts.latoTextTheme(),
);



void main () {
  runApp(
   const App()
  );
}


class App extends StatelessWidget{
const App({super.key});

@override
Widget build(BuildContext context) {
return  MaterialApp(
    theme: th,
    home: const CategorieScreen(),
  );
}
}