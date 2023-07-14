import 'package:flutter/material.dart';

import '../../user/screen/user_page.dart';

class ButtomChooseUser extends StatelessWidget {
  const ButtomChooseUser({
    super.key,
    required this.name,
  });

  final String name;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, UserPage.routeName,
              arguments: name);
        },
        style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF2B637B),
            padding: const EdgeInsets.symmetric(
                vertical: 12.0, horizontal: 16.0),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0))),
        child: const Text(
          'Choose a User',
          textAlign: TextAlign.center,
          style: TextStyle(),
        ),
      ),
    );
  }
}
