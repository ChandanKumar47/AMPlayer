import 'package:flutter/material.dart';

class AudioPage extends StatefulWidget {
  @override
  _AudioPageState createState() => _AudioPageState();
}

class _AudioPageState extends State<AudioPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(color: Colors.black87),
      child: Center(
        child: Text(
          'Audio Page',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
