import 'package:flutter/material.dart';
//Popular
var lst=["pas2.jpg","pas3.jpg","pas4.jpg"];
card(){
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        Row(
          children: [
            Padding(padding: EdgeInsets.only(left: 20)),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(9)
               ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                       backgroundImage: AssetImage("assets/pas1.jpg"),
                       radius: 80,
                       
                  ),
                )
                      ],
                    ),
                      
                    Row(
                  
                      children: [
                        Padding(padding: EdgeInsets.all(5)),
                        Text("4.3"),
                        Icon(Icons.star_rate,color: Colors.yellow,size: 12),
                      ],
                    ),
                  
                
                  ],
                )
                
                ),
                
                SizedBox(width: 8,),
               Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.lightGreen,
                  borderRadius: BorderRadius.circular(9)
               ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                       backgroundImage: AssetImage("assets/pas3.jpg"),
                       radius: 80,
                       
                  ),
                )
                      ],
                    ),
                      
                    Row(
                      
                      children: [
                        Padding(padding: EdgeInsets.all(5)),
                        Text("4.8"),
                        Icon(Icons.star_rate,color: Colors.yellow,size: 12,),
                      ],
                    )
                
                  ],
                )
                
                  
                ),
            SizedBox(width: 8,),
               Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.grey,
                  borderRadius: BorderRadius.circular(9)
               ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                       backgroundImage: AssetImage("assets/pasta1.jpg"),
                       radius: 80,
                       
                  ),
                )
                      ],
                    ),
                      
                    Row(
                      
                      children: [
                        Padding(padding: EdgeInsets.all(5)),
                        Text("4.5"),
                        Icon(Icons.star_rate,color: Colors.yellow,size: 12),
                      ],
                    )
                
                  ],
                )
                    
                ),
            
          ],
        ),
      
        
      ],
    ),
  );
  }