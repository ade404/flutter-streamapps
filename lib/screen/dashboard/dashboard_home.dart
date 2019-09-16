import 'package:flutter/material.dart';
 
class DashboardHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movie Stream',
      debugShowCheckedModeBanner: false,
      home: HomePage() ,
    );
  }
}


var blueColor = Color(0xff5fbff9);
var whiteColor = Color(0xffffffff);

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.only(
                      bottomLeft: Radius.circular(185.0),
                      bottomRight: Radius.circular(185.0)
                      ),
                color: Colors.blue,
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.only(),
                color: Colors.white
                ,
              ),
            
            ),
            
          )
        ],
      ),
    );
  }
}