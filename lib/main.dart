import 'package:flutter/material.dart';
import 'package:latihan_internship_test/presentation/features/palindrome/screen/palindrome_page.dart';
import 'package:latihan_internship_test/presentation/features/select_user/screen/select_user_page.dart';
import 'package:latihan_internship_test/presentation/features/user/screen/user_page.dart';
import 'package:latihan_internship_test/presentation/global/services_locator/service_locator.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeServiceLocator();
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Test_suitmedia',
      home: const PalindromePage(),
      routes: {
        UserPage.routeName: (context) => const UserPage(),
        SelectUserPage.routeName: (context) => const SelectUserPage(),
        PalindromePage.routeName: (context) => const PalindromePage(),
      },
    );
  }
}


