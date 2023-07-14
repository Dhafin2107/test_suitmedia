import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/palindrome_bloc.dart';

class OutputPalindrome extends StatelessWidget {
  const OutputPalindrome({super.key, required, required this.palinBloc});

  final PalindromeBloc palinBloc;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PalindromeBloc, PalindromeState>(
      builder: (context, state) {
        if (state is LoadedPalindromeState) {
          return SizedBox(
            height: 30,
            child: Text(state.result),
          );
        }
        return const SizedBox();
      },
    );
  }
}
