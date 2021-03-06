import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FileExplorer extends StatefulWidget {
  @override
  _FileExplorerState createState() => _FileExplorerState();
}

class _FileExplorerState extends State<FileExplorer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(color: Colors.black87),
      child: Center(
        child: Text(
          'Access your Storage from here ',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}