import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:latihan_internship_test/presentation/features/palindrome/bloc/palindrome_bloc.dart';
import 'package:latihan_internship_test/presentation/features/palindrome/widget/input_name.dart';

import '../widget/check_palindorme.dart';
import '../widget/input_palindrome.dart';
import '../widget/output_palindrome.dart';
import '../widget/submit_name.dart';

class PalindromeView extends StatelessWidget {
  PalindromeView({super.key});

  final TextEditingController palindromeText = TextEditingController();
  final TextEditingController nameText = TextEditingController();

  @override
  Widget build(BuildContext context) {
    PalindromeBloc palinBloc = context.read<PalindromeBloc>();
    return Scaffold(
      body: SafeArea(
          child: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/background.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView(
          physics: const BouncingScrollPhysics(),
          padding: const EdgeInsets.all(32.0),
          children: [
            const SizedBox(
              height: 50,
            ),
            Image.asset(
              'assets/images/ic_photo.png',
              width: 120,
              height: 120,
            ),
            const SizedBox(
              height: 25,
            ),
            InputName(nameText: nameText),
            const SizedBox(
              height: 20,
            ),
            InputPalindrome(
              palindromeText: palindromeText,
            ),
            const SizedBox(
              height: 10,
            ),
            OutputPalindrome(palinBloc: palinBloc),
            const SizedBox(
              height: 20,
            ),
            CheckPalindrome(
              palinBloc: palinBloc,
              palindromeText: palindromeText,
            ),
            const SizedBox(
              height: 20,
            ),
            SubmitName(nameText: nameText),
          ],
        ),
      )),
    );
  }
}


