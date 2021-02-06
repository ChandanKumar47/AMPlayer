import 'package:flutter/material.dart';

class OnlineVideoPage extends StatefulWidget {
  @override
  _OnlineVideoPageState createState() => _OnlineVideoPageState();
}

class _OnlineVideoPageState extends State<OnlineVideoPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(color: Colors.black87),
      child: Center(
        child: Text(
          'Online Video Page',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
