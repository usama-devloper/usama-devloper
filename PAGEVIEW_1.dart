
import 'dart:html';
import 'package:flutter/material.dart';


void main(List<String> args) {

      runApp(firstapp());

}
class MyPAgeVIew  extends StatefulWidget {
  const MyPAgeVIew
 ({Key? key}) : super(key: key);

  @override
  State<MyPAgeVIew
 > createState() => _MyPAgeVIew
 State();
}

class _MyPAgeVIew State extends State<MyPAgeVIew > {
   List img_list =[
      "https://media-cldnry.s-nbcnews.com/image/upload/t_nbcnews-fp-1200-630,f_auto,q_auto:best/streams/2013/March/130326/1C6639340-google-logo.jpg",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSt5x5leZpH3VF5wtTn-pXVOY3Wg9ymQKJLw&usqp=CAU"
    ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
          elevation: 5,
           child: Container(
      margin: EdgeInsets.all(20),
      height: 250,
      child: PageView.builder(
        itemCount: img_list.length,
        itemBuilder: ((context, index) {
          return Container(
                            height: 250,
                            child: Image.network(img_list[index]),
                          );
        },
          )),
     
        ),
      ),
      
      ));   
  }
}
