import 'package:flutter/material.dart';
import 'package:connectpamodziv03/welcome_screen.dart';
import 'package:connectpamodziv03/terms/cookies_screen.dart';
import 'package:connectpamodziv03/terms/privacy_screen.dart';
import 'package:connectpamodziv03/terms/terms_screen.dart';
import 'package:connectpamodziv03/signin_screen.dart';
import 'package:connectpamodziv03/signup_screen.dart';
import 'package:connectpamodziv03/home_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Connect Pamodzi',
    routes: {
      '/welcome': (context) => const WelcomeScreen(),
      '/terms': (context) => const TermsScreen(),
      '/privacyPolicy': (context) => const PrivacyScreen(),
      '/cookies': (context) => const CookieScreen(),
      '/signup': (context) => const SignUpScreen(),
      '/signin': (context) => const SignInScreen(),
      '/home': (context) => const HomeScreen(),
    },
    initialRoute: '/welcome',
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyApp(),
    );
  }
}
