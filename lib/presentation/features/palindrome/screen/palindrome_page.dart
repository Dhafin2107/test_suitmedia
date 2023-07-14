import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:latihan_internship_test/presentation/features/palindrome/bloc/palindrome_bloc.dart';
import 'package:latihan_internship_test/presentation/features/palindrome/screen/palindrome_view.dart';

class PalindromePage extends StatelessWidget {
  const PalindromePage({super.key});

static const routeName = "/palindrome";

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PalindromeBloc(),
      child: PalindromeView(),
    );
  }
}
