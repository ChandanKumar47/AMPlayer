import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'Pages/video_page.dart';
import 'Pages/audio_page.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';


void main() {
  runApp(MaterialApp(
    title: "A M P l a y e r",
    home: MainPage(),
  ));
}

int _page = 0;

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final _pageOption = [
    VideoPage(),
    AudioPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "A M P l a y e r",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
      body: _pageOption[_page],
      bottomNavigationBar: CurvedNavigationBar(
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
          setState(() {
            _page = index;
          });
        },
      ),
    );
  }
}
