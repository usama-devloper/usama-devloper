


import 'dart:html';
import 'package:flutter/material.dart';


void main(List<String> args) {

      runApp(firstapp());

}
class firstapp extends StatelessWidget{
const firstapp({Key?key}) : super(key: key);
  
@override

Widget  build(BuildContext context){
  return Scaffold(
    body: PageView(
      scrollDirection: Axis.horizontal,
      children: [
      Container(
        color: Colors.amber,
      ),
      Container(
        color: Colors.blue,
      ),
      Container(
        color: Colors.green,
      )
    ],),
  );
}
}
