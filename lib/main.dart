
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea( 
          child: Column(children: [
            Container( 
              color: Colors.white,
              height: 40.0,
              width: 420.0,
              margin: EdgeInsets.only(left: 1.0,top: 1.0),
              padding: EdgeInsets.all(1.0),
              child: Text("The New York Times",style: TextStyle(fontSize: 30.0),),
              alignment: Alignment.topCenter,
              
            ),
            Container( 
              height: 20.0,
              width: 450.0,
              margin: EdgeInsets.only(left: 1.0,top: 1.0),
              padding: EdgeInsets.all(1.0),
              child: Text("Updated: February 11 at 19:23", textAlign:TextAlign.center),
              alignment: Alignment.topCenter,
            ),
            Container( 
              child: Image.network("https://static01.nyt.com/images/2018/02/11/us/11dc-pelosi/11dc-pelosi-articleLarge.jpg?quality=75&auto=webp&disable=upscale"),
              
            ),
            Container(
              color: Colors.white,
              height: 40.0,
              width: 420.0,
              margin: EdgeInsets.only(left: 5.0,top: 1.0, bottom: 5.0),
              child: const Text("Pelosi Wants to Win House, but Can She Corral the Democrats?",style: TextStyle(fontSize: 18.5,fontWeight: FontWeight.bold)),
              alignment: Alignment.topCenter,
            ),
            Container(
              color: Colors.white,
              width: 450.0,
              height:100.0,
              margin: EdgeInsets.only(top: 5.0, left: 5.0, bottom: 5.0),
              child: Text('• At 77, Representative Nancy Pelosi remains a dominant, but polarizing, figure in Washington.' 
              '                                                                                                                 '
                          '• How she Bridges Democrats´ factions on immigration may help determine whether she can lead her party to a majority.', style: TextStyle(fontSize: 16.0, color: Colors.grey),),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                Text("2h Ago"),
                Container(
                  margin: const EdgeInsets.only(left: 20.0),
                ), 
               Icon(Icons.bookmark_border),
               Icon(Icons.share),
              ]),
            ),
          ]),
         )
      ),
    ),
  );
}

