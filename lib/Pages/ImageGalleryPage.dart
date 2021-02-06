import 'package:flutter/material.dart';

class ImageGalleryPage extends StatefulWidget {
  @override
  _ImageGalleryPageState createState() => _ImageGalleryPageState();
}

class _ImageGalleryPageState extends State<ImageGalleryPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(color: Colors.black87),
      child: Center(
        child: Text(
          'ImageGallery',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
