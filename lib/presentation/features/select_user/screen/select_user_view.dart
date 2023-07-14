import 'package:flutter/material.dart';
import 'package:latihan_internship_test/presentation/features/palindrome/screen/palindrome_page.dart';
import 'package:latihan_internship_test/presentation/global/helper/app_bar.dart';

import '../widget/button_chooseuser.dart';
import '../widget/output_name.dart';
import '../widget/output_username.dart';

class SelectUserView extends StatelessWidget {
  const SelectUserView({super.key});
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final Map<String, dynamic>? arguments =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;

    final String name = arguments?['name']?.toString() ?? '(You)';
    final String username =
        arguments?['username']?.toString() ?? 'Selected User Name';

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: SuitMediaAppBar(
          title: 'Second Screen',
          onPress: () {
            Navigator.pushNamed(
              context,
              PalindromePage.routeName,
            );
          }),
      body: SafeArea(
          child: ListView(
        children: [
          const SizedBox(
            height: 15,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 5),
            child: Text(
              'Welcome',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                color: Colors.black,
                fontSize: 14,
              ),
            ),
          ),
          const SizedBox(
            height: 3,
          ),
          OutputName(name: name),
          const SizedBox(
            height: 7,
          ),
          OutputUsername(screenHeight: screenHeight, username: username),
          ButtomChooseUser(name: name),
        ],
      )),
    );
  }
}
