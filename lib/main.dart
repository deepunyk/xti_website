import 'package:flutter/material.dart';
import 'package:xti/screens/desktop/desktop_home_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: DesktopHomeScreen(),
    theme: ThemeData(
      primaryColor: Colors.black,
      accentColor: Color(0xffFF6600)
    ),
    routes: {
      DesktopHomeScreen.routeName:(ctx)=>DesktopHomeScreen(),
    },
  ));
}
