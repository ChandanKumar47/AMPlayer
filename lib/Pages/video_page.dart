import 'package:flutter/material.dart';

class VideoPage extends StatefulWidget {
  @override
  _VideoPageState createState() => _VideoPageState();
}

class _VideoPageState extends State<VideoPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.black87,
      ),
      child: Center(
        child: Expanded(
          child: Text(
            'Video Page',
            style: TextStyle(
              fontSize: 40,
              color: Colors.white,
              backgroundColor: Colors.orange,
            ),
          ),
        ),
      ),
    );
  }
}
