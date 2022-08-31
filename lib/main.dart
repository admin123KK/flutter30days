import "package:flutter/material.dart";
import 'home_page.dart';
import 'login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        // home: const HomePage(),
       themeMode: ThemeMode.light,
       theme: ThemeData(primarySwatch: Colors.deepPurple,
       fontFamily: GoogleFonts.acme().fontFamily,
       ),
       darkTheme: ThemeData(
        brightness: Brightness.light,
       ),
      //  initialRoute: "/home",
       routes: {
        "/" : (context) => const LoginPage(),
        "/home" : (context) => const HomePage(),
        "/login": (context) =>  const LoginPage(),
       }
        );
  }
}
