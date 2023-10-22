

import 'package:flutter/material.dart';
var lst =["b1.jpg","l2.jpg","d1.png"];
Cate(){
 return SingleChildScrollView(
  scrollDirection: Axis.horizontal,
   child: Row(
    children: [
      Padding(padding: EdgeInsets.all(10)),
      Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/b1.jpg"),alignment: Alignment.bottomLeft,fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Color(0xffFFFFFF)),
              ),
               child: Padding(
                padding: const EdgeInsets.all(7),
                child: Text("breakfast",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
              ),
            ),
            SizedBox(width: 10,),
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/l1.jpg"),fit: BoxFit.cover,alignment: AlignmentDirectional(1, -1)),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Color(0xffFFFFFF)),
              ),
               child: Padding(
                padding: const EdgeInsets.all(7),
                child: Text("Lunch",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
              ),
            ),
            SizedBox(width: 10,),
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/d2.jpg"),fit: BoxFit.cover,alignment: Alignment.bottomLeft),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Color(0xffFFFFFF)),
              ),
              child: Padding(
                padding: const EdgeInsets.all(7),
                child: Text("Dinner",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
              ),
            )
    ],
   ),
 );
       
}