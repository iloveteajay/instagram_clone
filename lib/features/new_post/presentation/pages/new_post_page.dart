import 'package:flutter/material.dart';

class NewPostPage extends StatefulWidget {
  @override
  _NewPostPageState createState() => _NewPostPageState();
}

class _NewPostPageState extends State<NewPostPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(color: Colors.blue, child: Center(child: Text('post'))),
    );
  }
}
