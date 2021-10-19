import 'package:flutter/material.dart';
import 'package:twitter_auth_screens_redesign/twitter/HomeScreen.dart';
import 'package:twitter_auth_screens_redesign/twitter/createTweet.dart';
import 'package:twitter_auth_screens_redesign/twitter/splash_screen.dart';
import 'package:twitter_auth_screens_redesign/twitter/authentication.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
    
  }
}

