import 'package:flutter/material.dart';

class AppScreen extends StatefulWidget {
  @override
  AppScreenState createState() => AppScreenState();
}

class AppScreenState extends State<AppScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Payment Card Demo'),
      ),
    );
  }
}
