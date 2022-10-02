import 'package:flutter/material.dart';
import 'package:tabbar_bottomnav/onBoarding.dart';

class Current extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: InkWell(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return OnBoarding(
              title: 'Problem...Bottom Navigation bar show ta chachi na',
            );
          }));
        },
        child: Container(
          child: Text(
            "Click Me-Ongoing",
            style: TextStyle(color: Colors.red, fontSize: 18),
          ),
        ),
      ),
    );
  }
}
