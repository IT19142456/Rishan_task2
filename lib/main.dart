import 'package:flutter/material.dart';
import 'package:flutter_app/screens/image_list.dart';

void main() {
  runApp(BirdApp());

}
class BirdApp extends StatelessWidget{

  Widget build(BuildContext context){
    return MaterialApp(
      title: "MadHak2",
      theme: ThemeData(appBarTheme: AppBarTheme(backgroundColor: Colors.green)),//Theme color
    home: BirdsListScr(),
    );

  }
}
