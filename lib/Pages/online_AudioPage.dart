import 'package:flutter/material.dart';

class OnlineAudioPage extends StatefulWidget {
  @override
  _OnlineAudioPageState createState() => _OnlineAudioPageState();
}

class _OnlineAudioPageState extends State<OnlineAudioPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(color: Colors.black87),
      child: Center(
        child: Text(
          'Online Audio Page',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}