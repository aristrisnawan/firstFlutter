import 'package:flutter/material.dart';

class DetailRecipe extends StatefulWidget {
  @override
  _DetailRecipeState createState() => _DetailRecipeState();
}

class _DetailRecipeState extends State<DetailRecipe> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Image.asset("images/cake.jfif"),
      ),
    );
  }
}
