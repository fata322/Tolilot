import 'package:flutter/material.dart';
import 'package:twitter_auth_screens_redesign/twitter/sign_in.dart';
import 'package:twitter_auth_screens_redesign/twitter/authentication.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

_navigatetohome() async {
  await Future.delayed(Duration(milliseconds: 1500), () {});
  Navigator.pushReplacement(
      context, MaterialPageRoute(builder: (contect) => TwitterBody()));
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          // Logo is inserted here
          Image.asset('assets/image/twitter.png', height: 60,),
          SizedBox(height: 20,),
         
          ],
        ),
      ),
    );
  }
}
