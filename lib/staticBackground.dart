import 'package:flutter/material.dart';

class Staticbackground extends StatelessWidget {
  final Widget child;

  const Staticbackground({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: AlignmentGeometry.topCenter,
            end: AlignmentGeometry.bottomCenter,
            colors: [
              Colors.green.shade900,
              Colors.green.shade700,
              Colors.green.shade500,
              Colors.green.shade300,
            ]
            )
        ),
      ),
    );
  }
}
