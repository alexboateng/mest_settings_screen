// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  var whiteTextStyle = TextStyle(color: Colors.white, fontSize: 20);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Profile"),
        backgroundColor: Colors.transparent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ClipOval(
              child: Image.network(
                "https://refactor.ayinle-test.site/images/img3.jpg",
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Haippa Xela",
                  style: whiteTextStyle,
                ),
                Container(
                  color: Colors.purple,
                  margin: EdgeInsets.only(left: 10),
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Text(
                      "pro",
                      style: whiteTextStyle,
                    ),
                  ),
                ),
              ],
            ),
            Text(
              "Zboncak@gmail.com",
              style: whiteTextStyle,
            ),
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    child: Icon(
                      Icons.cloud,
                      color: Colors.white,
                      size: 35,
                    ),
                    color: Colors.amber,
                    width: 44,
                    height: 44,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text(
                      "iCloud",
                      style: whiteTextStyle,
                    ),
                  ),
                ),
                Text(
                  "Disabled",
                  style: whiteTextStyle,
                ),
                Text(
                  "arrow",
                  style: whiteTextStyle,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
