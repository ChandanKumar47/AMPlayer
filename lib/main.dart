import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'Components/bottomNavBar.dart';
import 'Pages/video_page.dart';
import 'Pages/audio_page.dart';

void main() {
  runApp(MaterialApp(
    title: "A M P l a y e r",
    home: MainPage(),
  ));
}

BottumNavBar bottumNavBar = BottumNavBar();
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
      body: _pageOption[bottumNavBar.page],
      bottomNavigationBar: BottumNavBar(),
    );
  }
}
