import 'package:flutter/material.dart';
import 'package:project/card.dart';
import 'package:project/categories.dart';
//body
//listview
lst(){
  return SingleChildScrollView(
    child: Column(
      children: [
       
      Padding(padding: EdgeInsets.all(20)),
      Row(
          children: [
            Padding(padding: EdgeInsets.only(left: 20)),
            Text("Good Morning,",style: TextStyle(color: Colors.black87,fontSize: 16),),
          ],
        ),
        Row(
          children: [
            Padding(padding: EdgeInsets.only(left: 20)),
            Text("Bessie Cooper",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black),)
          ],
        ),
        SizedBox(height: 30,),
        //search bar
        Row(
          children: [
            Padding(padding: EdgeInsets.only(left: 20)),
            Container(
              height: 40,
              width: 250,
             decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
       
              border: Border.all(color: Colors.black,style: BorderStyle.solid),
              color: Color(0xffFFFFFF),
             ),
             child: Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 5)),
                Icon(Icons.search,color: Colors.grey,),
                SizedBox(width: 8,),
                Text("Search for lunch",style: TextStyle(color: Colors.grey),),
              ],
             )
            ),
            SizedBox(width: 20,),
            Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black),
                color: Color(0xffFFFFFF),
              ),
              child: Icon(Icons.terminal_rounded),
            )
          ],
        ),
        SizedBox(height: 30,),
        //Categories
        Row(
          children: [
            Padding(padding: EdgeInsets.only(left: 20)),
            Text("Categories",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
            SizedBox(width: 160,),
            Text("More",style: TextStyle(color: Colors.grey),)
          ],
        ),
        SizedBox(height: 30,),
        Cate(),
        SizedBox(height: 30,),
        Row(
          children: [
            Padding(padding: EdgeInsets.only(left: 20)),
            Text("Popular",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
            SizedBox(width: 180,),
            Text("More",style: TextStyle(color: Colors.grey),)
          ],
        ),
        SizedBox(
          height: 30,
        ),
       card(),
        
       
      ],
    ),
  );
}