// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, file_names, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_final_karma/screens/signinpage.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: Text(
            "Your Orders",
            style: TextStyle(color: Colors.black),
          ),
          leading: Icon(Icons.arrow_back, color: Colors.black),
          leadingWidth: 50,
        ),
        body: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage("assets/black.png"),
              radius: 70,
            ),
            Divider(),
            ListTile(
              title: Text("My Account"),
              subtitle: Text("Edit personal info"),
              leading: Icon(
                Icons.person,
                color: Color.fromARGB(255, 249, 188, 21),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios_outlined,
              ),
            ),
            Divider(),
            ListTile(
              title: Text("Support"),
              subtitle: Text("Talk to us"),
              leading: Icon(
                Icons.chat_bubble,
                color: Color.fromARGB(255, 249, 188, 21),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios_outlined,
              ),
            ),
            Divider(),
            ListTile(
              title: Text("Payment"),
              subtitle: Text("Manage your payment methods"),
              leading: Icon(
                Icons.payment,
                color: Color.fromARGB(255, 249, 188, 21),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios_outlined,
              ),
            ),
            Divider(),
            ListTile(
              title: Text("Settings"),
              subtitle: Text("Terms & Conditions, Privacy Policies, Licenses"),
              leading: Icon(
                Icons.person,
                color: Color.fromARGB(255, 249, 188, 21),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios_outlined,
              ),
            ),
            Divider(),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Signinpage()),
                );
              },
              title: Text("Sign Out"),
              leading: Icon(
                Icons.logout,
                color: Color.fromARGB(255, 249, 188, 21),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios_outlined,
              ),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
