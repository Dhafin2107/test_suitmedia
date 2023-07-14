import 'package:flutter/material.dart';

class InputName extends StatelessWidget {
  const InputName({super.key, required this.nameText});

  final TextEditingController nameText;

  @override
  Widget build(BuildContext context) {
    return TextField(
  controller: nameText,
  decoration: InputDecoration(
    hintText: 'Name',
    filled: true,
    fillColor: Colors.white,
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide.none,
      borderRadius: BorderRadius.circular(20),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide.none,
      borderRadius: BorderRadius.circular(20),
    ),
    labelStyle: const TextStyle(color: Colors.grey, fontSize: 16),
    hintStyle: const TextStyle(color: Colors.grey, fontSize: 14), 
    contentPadding: const EdgeInsets.symmetric(vertical: 15, horizontal: 16), 
  ),
  textInputAction: TextInputAction.next,
);
  }
}