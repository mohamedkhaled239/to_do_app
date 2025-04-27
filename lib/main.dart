import 'package:flutter/material.dart';
import 'package:to_do_app/screens/home_screen.dart';
import 'package:to_do_app/screens/login_screen.dart';
import 'package:to_do_app/screens/on_view_boarding_screen.dart';
import 'package:to_do_app/screens/register_screen.dart';
import 'package:to_do_app/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      routes: {
        OnViewBoardingScreen.routeName: (context) => OnViewBoardingScreen(),
        StartScreen.routeName: (context) => StartScreen(),
        LoginScreen.routeName: (context) => LoginScreen(),
        RegisterScreen.routeName: (context) => RegisterScreen(),
        HomeScreen.routeName: (context) => HomeScreen(userName: 'Guest'),
      },
      home: OnViewBoardingScreen(),
      initialRoute: OnViewBoardingScreen.routeName,
    );
  }
}
