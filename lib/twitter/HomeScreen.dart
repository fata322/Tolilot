// ignore_for_file: deprecated_member_use, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:twitter_auth_screens_redesign/Animation/FadeAnimation.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:twitter_auth_screens_redesign/twitter/createTweet.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 1,
        title: Image.asset('assets/image/icon-48.png'),
        centerTitle: true,
        leading: Padding(
          padding: const EdgeInsets.all(12.0),
          child: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(200)),
            child: Image.asset('assets/image/prof_pic.jpg'),
          ),
        ),
        actions: [
          GestureDetector(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.black,
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: Image.asset('assets/image/twoot.png'),
            ),
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => CreateTweetScreen()));
            },
          )
        ],
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 200.0,
            color: Colors.red,
            child: Column(
              children: <Widget>[
                ListTile(
                    leading: CircleAvatar(),
                    title: Text("Marc Pacaldo"),
                    subtitle: Text("Tue Oct 4 2021 12:50:14")),
                Expanded(
                    child: Container(
                  color: Colors.white,
                )),
              ],
            ),
          ),
          Container(
            height: 200.0,
            color: Colors.red,
            child: Column(
              children: <Widget>[
                ListTile(
                    leading: CircleAvatar(),
                    title: Text("Marc Pacaldo"),
                    subtitle: Text("Tue Oct 4 2021 12:50:14")),
                Expanded(
                    child: Container(
                  color: Colors.white,
                )),
              ],
            ),
          ),
          Container(
            height: 200.0,
            color: Colors.red,
            child: Column(
              children: <Widget>[
                ListTile(
                    leading: CircleAvatar(),
                    title: Text("Marc Pacaldo"),
                    subtitle: Text("Tue Oct 4 2021 12:50:14")),
                Expanded(
                    child: Container(
                  color: Colors.white,
                )),
              ],
            ),
          ),
          Container(
            height: 200.0,
            color: Colors.red,
            child: Column(
              children: <Widget>[
                ListTile(
                    leading: CircleAvatar(),
                    title: Text("Marc Pacaldo"),
                    subtitle: Text("Tue Oct 4 2021 12:50:14")),
                Expanded(
                    child: Container(
                  color: Colors.white,
                )),
              ],
            ),
          ),
          Container(
            height: 200.0,
            color: Colors.red,
            child: Column(
              children: <Widget>[
                ListTile(
                    leading: CircleAvatar(),
                    title: Text("Marc Pacaldo"),
                    subtitle: Text("Tue Oct 4 2021 12:50:14")),
                Expanded(
                    child: Container(
                  color: Colors.white,
                )),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          backgroundColor: Colors.black,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Image.asset("assets/image/home.png"),
              // ignore: deprecated_member_use
              title: Text(""),
            ),
            BottomNavigationBarItem(
              icon: Image.asset("assets/image/search.png"),
              title: Text(""),
            ),
            BottomNavigationBarItem(
              icon: Image.asset("assets/image/notif.png"),
              title: Text(""),
            ),
            BottomNavigationBarItem(
              icon: Image.asset("assets/image/messages.png"),
              title: Text(""),
            ),
          ]),
    );
  }
}
