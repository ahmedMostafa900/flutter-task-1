

import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

    @override
    Widget build(BuildContext context) {
      return Scaffold(appBar: AppBar(
        backgroundColor: Color(0xfff0d1d2d),
        toolbarHeight:340,
        shape: RoundedRectangleBorder(
            borderRadius:BorderRadiusGeometry.vertical(bottom: Radius.circular(40)),
        ),
        actions: [
          Padding(padding:EdgeInsetsGeometry.fromLTRB(0,0, 0,1000),
            child:
            Icon(Icons.settings,color:Colors.white)
        ),
        ],

        title:
        Padding(padding:EdgeInsetsGeometry.fromLTRB(90,0,0,100),
          child: Column(
             children: [
               CircleAvatar(
                 backgroundColor: Colors.black,
                 radius:90,
                 child:CircleAvatar(
                   foregroundImage: NetworkImage("https://www.shutterstock.com/image-vector/default-avatar-profile-icon-social-600nw-2409187029.jpg"),
                   radius: 84,
                 ),
               ),
               Text(
                 "Ahmed Mostafa",
                 style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:30),
               ),
               Text(
                 "flutter learner",
                 style: TextStyle(color: Colors.grey,fontSize:20),

               )
             ],
          ),
        ),







      ),

        body: Center(child: Column(
          children: [
            SizedBox(height:10,),
            Card(
              margin: EdgeInsets.all(15),
              color:Colors.blueGrey,
              child: Row(children:
              [
                Icon(
                  Icons.account_circle,
                  size:70,

                ),
                SizedBox(width:20,),
                Column(
                  children: [
                    Text("Personal Information",style: TextStyle(fontSize:25,fontWeight:FontWeight.bold),),
                    Text("Name,Email,Phone,Location,...")
                  ],


                ),
                SizedBox(width: 15,),
                Icon(Icons.arrow_forward_ios_rounded)


                
              ],
                
                
                
                
                
              ),


            ),
            Card(
              margin: EdgeInsets.all(15),
              color:Colors.greenAccent,
              child: Row(children:
              [
                Icon(
                  Icons.work_history,
                  size:70,

                ),
                SizedBox(width:20,),
                Column(
                  children: [
                    Text("Skills&Experiences",style: TextStyle(fontSize:25,fontWeight:FontWeight.bold),),
                    Text("Flutter,Education,...")
                  ],


                ),
                SizedBox(width: 35,),
                Icon(Icons.arrow_forward_ios_rounded)



              ],





              ),


            ),
            Card(
              margin: EdgeInsets.all(15),
              color:Colors.blueAccent,
              child: Row(children:
              [
                Icon(
                  Icons.link,
                  size:70,

                ),
                SizedBox(width:40,),
                Column(
                  children: [
                    Text("Social & links",style: TextStyle(fontSize:25,fontWeight:FontWeight.bold),),
                    Text("GitHub,Git,Linkedin,...")
                  ],


                ),
                SizedBox(width: 75,),
                Icon(Icons.arrow_forward_ios_rounded)



              ],





              ),


            )
          ],
        )),

        bottomNavigationBar:
        BottomAppBar(
          child:
          Row(
          children: [
            Column(
              children: [
                Icon(Icons.home),
                Text("Home",style:
                TextStyle(fontSize:20,color: Colors.black),
                )
              ],
            ),
            SizedBox(width: 30),
            Column(
              children: [
                Icon(Icons.person),
                Text("Profile",style:
                TextStyle(fontSize:20,color: Colors.black),
                )
              ],
            ),
            SizedBox(width: 30,),
            Column(
              children: [
                Icon(Icons.notifications_active_outlined),
                SizedBox(height:7,),
                Text("notifications",style:
                TextStyle(fontSize:15,color: Colors.black,fontWeight:FontWeight.bold),
                )
              ],
            ),
            SizedBox(width: 30,),
            Column(
              children: [
                Icon(Icons.favorite),
                Text("favorite",style:
                TextStyle(fontSize:20,color: Colors.black),
                )
              ],
            )



          ],
        )
          ,

        ),

      );


    }
  }


