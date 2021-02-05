import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class BottumNavBar extends StatefulWidget {
  @override
  _BottumNavBarState createState() => _BottumNavBarState();
}

class _BottumNavBarState extends State<BottumNavBar> {
  int page = 0;
  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      backgroundColor: Colors.black87,
      buttonBackgroundColor: Colors.white,
      height: 46,
      items: <Widget>[
        Icon(Icons.play_arrow, size: 25),
        Icon(Icons.search_sharp, size: 25),
        Icon(Icons.list, size: 25),
        Icon(Icons.audiotrack, size: 25),
        Icon(Icons.photo, size: 25),
      ],
      animationDuration: Duration(
        milliseconds: 300,
      ),
      animationCurve: Curves.easeInCirc,
      onTap: (index) {
        //Handle button tap
        setState(() {
          page = index;
        });
      },
    );
  }
}
