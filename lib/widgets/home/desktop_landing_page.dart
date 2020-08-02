import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class DesktopLandingPage extends StatefulWidget {
  @override
  _DesktopLandingPageState createState() => _DesktopLandingPageState();
}

class _DesktopLandingPageState extends State<DesktopLandingPage> {

  @override
  Widget build(BuildContext context) {

    final _mediaQuery = MediaQuery.of(context).size;
    
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: _mediaQuery.height,
            child: Image.asset('assets/videos/landing_one.gif', fit: BoxFit.cover,),
          ),
          Container(
            width: double.infinity,
            height: _mediaQuery.height,
            color: Color(0xcc000000),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("Hello", style: TextStyle(color: Colors.white),),
                  SizedBox(width: _mediaQuery.width*0.02,),
                  Text("Hello", style: TextStyle(color: Colors.white),),
                  SizedBox(width: _mediaQuery.width*0.02,),
                  Text("Hello", style: TextStyle(color: Colors.white),),
                  SizedBox(width: _mediaQuery.width*0.02,),
                  Text("Hello", style: TextStyle(color: Colors.white),),
                  SizedBox(width: _mediaQuery.width*0.02,),
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("To Infinity and beyond", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900, fontSize: 45),)
              ],
            ),
          )
        ],
      )
    );
  }
}
