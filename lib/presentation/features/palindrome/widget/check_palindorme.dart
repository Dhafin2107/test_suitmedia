import 'package:flutter/material.dart';
import 'package:latihan_internship_test/presentation/features/palindrome/bloc/palindrome_bloc.dart';

class CheckPalindrome extends StatelessWidget {
  const CheckPalindrome(
      {super.key, required this.palindromeText, required this.palinBloc});

  final PalindromeBloc palinBloc;
  final TextEditingController palindromeText;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        palinBloc.add(PalindromeEvent.onPalindromeEvent(palindromeText.text));
      },
      style: ElevatedButton.styleFrom(
        textStyle: const TextStyle(
          color: Colors.white
        ),
        padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 16.0),
        backgroundColor: const Color(0xFF2B637B),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ), 
      ),
      child: const Text(
        'Check',
        textAlign: TextAlign.center,
        style: TextStyle(),
      ),
    );
  }
}
