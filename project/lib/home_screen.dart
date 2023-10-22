import 'package:flutter/material.dart';
import 'package:project/body.dart';
import 'package:project/widgets.dart';

class Home_screen extends StatefulWidget {
  const Home_screen({super.key});

  @override
  State<Home_screen> createState() => _Home_screenState();
}

class _Home_screenState extends State<Home_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE2DFD2),
      appBar: bar(),
      
      drawer: draw(),
     
      body:
    
           lst(),
      
     
        
        bottomNavigationBar: BottomNavigationBar(
        items:[
          BottomNavigationBarItem(icon: Icon(Icons.home_filled),
          label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.message_rounded),label: "Contact Us"),
          BottomNavigationBarItem(icon: Icon(Icons.login_rounded),label: "User login"),
        ],
        selectedItemColor: Colors.red,
        currentIndex: 0,

         ),
     
    );
  }
}