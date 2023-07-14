import 'package:flutter/material.dart';

class OutputUsername extends StatelessWidget {
  const OutputUsername({
    super.key,
    required this.screenHeight,
    required this.username,
  });

  final double screenHeight;
  final String username;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: screenHeight * 0.31),
      child: Center(
          child: Text(
        username,
        style: const TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w700,
          fontSize: 24,
        ),
      )),
    );
  }
}