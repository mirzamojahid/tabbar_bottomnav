import 'package:flutter/material.dart';

class OnBoarding extends StatelessWidget {
  final String title;

  const OnBoarding({Key? key, required this.title}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OnBoarding Screen'),
      ),
      body: Center(
          child: Text(title)),
    );
  }
}
