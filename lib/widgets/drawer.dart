import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  const Mydrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageurl = "http://wbjssk.emri.in:7777/wbit/image/msg/greetings.png";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                  decoration: BoxDecoration(color: Colors.deepPurple),
                  margin: EdgeInsets.zero,
                  accountName: Text("Joy Malakar"),
                  accountEmail: const Text("jOYMALAKAR@GMIAL.COM"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageurl),
                  )),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.home, color: Colors.white),
              title: Text("Home",
                  style: TextStyle(color: Colors.white), textScaleFactor: 1.5),
            ),
            ListTile(
              leading:
                  Icon(CupertinoIcons.profile_circled, color: Colors.white),
              title: Text("Profile",
                  style: TextStyle(color: Colors.white), textScaleFactor: 1.5),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.mail, color: Colors.white),
              title: Text("Email",
                  style: TextStyle(color: Colors.white), textScaleFactor: 1.5),
            )
          ],
        ),
      ),
    );
  }
}
