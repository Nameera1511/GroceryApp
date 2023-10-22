import 'package:flutter/material.dart';
//AppBar
 bar(){
  return AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          children: [
           
            Icon(Icons.location_on_outlined,color: Colors.black,),
            Text("Mohammadpur.Dhaka",style: TextStyle(color: Colors.black),),
            Icon(Icons.arrow_drop_down_outlined,color: Colors.black,),
            CircleAvatar(
              backgroundImage: AssetImage("assets/p1.png"),
              radius: 12,
            )
           
          ],
        ),
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
      );
 }
 //Drawer
 draw(){
  return Drawer(
            elevation: 0,
            backgroundColor: Colors.black,
            
      );
 }