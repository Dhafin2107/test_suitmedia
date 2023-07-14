import 'package:flutter/material.dart';

import '../../select_user/screen/select_user_page.dart';

class SubmitName extends StatelessWidget {
  const SubmitName({
    super.key,
    required this.nameText,
  });

  final TextEditingController nameText;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        String name = nameText.text;
        Navigator.pushNamed(
          context,
          SelectUserPage.routeName,
          arguments: {
            'name': name,
          },
        );
      },
      style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xFF2B637B),
          padding: const EdgeInsets.symmetric(
              vertical: 12.0, horizontal: 16.0),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0))),
      child: const Text(
        'Next',
        textAlign: TextAlign.center,
        style: TextStyle(),
      ),
    );
  }
}