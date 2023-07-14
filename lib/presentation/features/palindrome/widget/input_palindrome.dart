import 'package:flutter/material.dart';

class InputPalindrome extends StatelessWidget {
  const InputPalindrome({super.key, required this.palindromeText});

  final TextEditingController palindromeText;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: palindromeText,
    decoration: InputDecoration(
    hintText: 'Palindrome',
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
    textInputAction: TextInputAction.next,);
  }
}

