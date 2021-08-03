import 'package:flutter/material.dart';
import 'package:instagram_clone/core/utils/Tile.dart';
import 'package:instagram_clone/core/utils/constants.dart';
import 'package:instagram_clone/core/utils/sizing.dart';
import 'package:instagram_clone/features/settings/widget/custom_toggle.dart';

class FromInstagramPage extends StatefulWidget {
  const FromInstagramPage({Key key}) : super(key: key);

  @override
  _FromInstagramPageState createState() => _FromInstagramPageState();
}

class _FromInstagramPageState extends State<FromInstagramPage> {
  List<bool> isSelected = [true, false, false];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('From Instagram'),
      ),
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          CustomToggle(
            title: "Reminder",
            subtitle:
                "You have unseen notifications, and other similar notifications.",
            options: ["Off", "On"],
            selectedIndex: 1,
          ),
          CustomToggle(
            title: "Product Announcements",
            subtitle: "Download Boomerang, Instagram's latest app.",
            options: ["Off", "On"],
            selectedIndex: 1,
          ),
          CustomToggle(
            title: "Support Request",
            subtitle: "Your support request from July 10 was just updated.",
            options: ["Off", "On"],
            selectedIndex: 1,
          ),
          CustomToggle(
            title: "Unrecognized Logins",
            subtitle:
                "An unrecognised Apple iPhone 11 has logged in from Foster City, CA USA.",
            options: ["Off", "Ons"],
            selectedIndex: 0,
          ),
        ]),
      ),
    );
  }
}
