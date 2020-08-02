import 'package:flutter/material.dart';
import 'package:xti/widgets/home/desktop_landing_page.dart';

class DesktopHomeScreen extends StatefulWidget {

  static const routeName = 'homeScreen';

  @override
  _DesktopHomeScreenState createState() => _DesktopHomeScreenState();
}

class _DesktopHomeScreenState extends State<DesktopHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DesktopLandingPage(),
    );
  }
}
