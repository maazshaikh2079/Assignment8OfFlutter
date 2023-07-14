// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:whtsapplusinsta/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key});
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.black,
        body: Stack(
          children: [
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 28, left: 5, right: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        onPressed: () {
                          scaffoldKey.currentState?.openDrawer();
                        },
                        icon: Icon(Icons.menu),
                        color: Colors.white,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.search),
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                  child: ListView(
                    padding: EdgeInsets.only(left: 10),
                    scrollDirection: Axis.horizontal,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Unread Messages",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 17),
                        ),
                      ),
                      SizedBox(
                        width: 35,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Profile",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 17),
                        ),
                      ),
                      SizedBox(
                        width: 35,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Notification",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 17),
                        ),
                      ),
                      SizedBox(
                        width: 35,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Contacts",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 17),
                        ),
                      ),
                      SizedBox(
                        width: 35,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Stories",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 17),
                        ),
                      ),
                      SizedBox(
                        width: 35,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Positioned(
              top: 117.4,
              left: 0,
              right: 0,
              height: 240,
              child: Container(
                padding: EdgeInsets.only(top: 15, left: 25, right: 25),
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40),
                      topLeft: Radius.circular(35),
                      topRight: Radius.circular(35),
                      bottomLeft: Radius.circular(35)),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Favourite Contacts",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.2,
                              fontWeight: FontWeight.bold),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.more_horiz),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 90,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          buildContactAvatar("Lucky", "PFP1.png", context),
                          buildContactAvatar("Shrikant", "PFP2.png", context),
                          buildContactAvatar("Maaz", "PFP3.png", context),
                          buildContactAvatar("Rafe", "PFP4.png", context),
                          buildContactAvatar("Mario", "PFP5.png", context),
                          buildContactAvatar("Ali", "PFP6.png", context),
                          buildContactAvatar("Shreya", "PFP7.png", context),
                          buildContactAvatar("Ayan", "PFP8.png", context),
                          buildContactAvatar("Amaan", "PFP9.png", context),
                          buildContactAvatar("Jose", "PFP10.png", context),
                          buildContactAvatar("Jonah", "PFP11.png", context),
                          buildContactAvatar("Faizan", "PFP12.png", context),
                          buildContactAvatar("Wahaj", "PFP13.png", context),
                          buildContactAvatar("Hassan", "PFP14.png", context),
                          buildContactAvatar("Arsh", "PFP15.png", context),
                          buildContactAvatar("Yash", "PFP16.png", context),
                          buildContactAvatar("Rutu", "PFP17.png", context),
                          buildContactAvatar("Prince", "PFP18.png", context),
                          buildContactAvatar("Aman", "PFP19.png", context),
                          buildContactAvatar("Malcolm", "PFP20.png", context),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 283.2,
              left: 0,
              right: 0,
              bottom: 0,
              child: Container(
                padding: const EdgeInsets.only(top: 15, left: 5, right: 5),
                height: 250,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: ListView(
                    padding: const EdgeInsets.only(left: 5, top: 7, right: 5),
                    children: [
                      buildMessageBox(
                        "Mario",
                        "Busy",
                        "PFP5.png",
                        "03:22",
                        "2",
                      ),
                      buildMessageBox(
                        "Shrikant",
                        "Available",
                        "PFP2.png",
                        "07:11",
                        "1",
                      ),
                      buildMessageBox(
                        "Faizan",
                        "At work",
                        "PFP12.png",
                        "01:00",
                        "1",
                      ),
                      buildMessageBox(
                        "Yash",
                        "At school",
                        "PFP16.png",
                        "10:54",
                        "3",
                      ),
                      buildMessageBox(
                        "Ali",
                        "Bettery about to die",
                        "PFP6.png",
                        "11:08",
                        "1",
                      ),
                      buildMessageBox(
                        "Lucky",
                        "At the movies",
                        "PFP1.png",
                        "11:11",
                        "1",
                      ),
                      buildMessageBox(
                        "Malcolm",
                        "Can't talk, chat only",
                        "PFP20.png",
                        "07:00",
                        "1",
                      ),
                      buildMessageBox(
                        "Hassan",
                        "At work",
                        "PFP14.png",
                        "12:00",
                        "1",
                      ),
                      buildMessageBox(
                        "Rutu",
                        "Urgent calls only",
                        "PFP17.png",
                        "03:00",
                        "1",
                      ),
                      buildMessageBox(
                        "Arsh",
                        "Sleeping",
                        "PFP15.png",
                        "12:44",
                        "2",
                      ),
                      buildMessageBox(
                        "Amaan",
                        "In a meeting",
                        "PFP9.png",
                        "05:01",
                        "1",
                      ),
                      buildMessageBox(
                        "Prince",
                        "At the movies",
                        "PFP18.png",
                        "09:05",
                        "1",
                      ),
                      buildMessageBox(
                        "Shreya",
                        "Busy",
                        "PFP7.png",
                        "09:36",
                        "1",
                      ),
                      buildMessageBox(
                        "Aman",
                        "Using WhatsApp+Insta",
                        "PFP19.png",
                        "05:50",
                        "1",
                      ),
                      buildMessageBox(
                        "Jose",
                        "Available",
                        "PFP10.png",
                        "01:09",
                        "2",
                      ),
                      buildMessageBox(
                        "Ayan",
                        "At work",
                        "PFP8.png",
                        "04:30",
                        "1",
                      ),
                      buildMessageBox(
                        "Maaz",
                        "In a meeting",
                        "PFP3.png",
                        "03:40",
                        "1",
                      ),
                      buildMessageBox(
                        "Wahaj",
                        "Can't talk, chat only",
                        "PFP13.png",
                        "10:00",
                        "1",
                      ),
                      buildMessageBox(
                        "Jonah",
                        "Urgent calls only",
                        "PFP11.png",
                        "06:59",
                        "1",
                      ),
                      buildMessageBox(
                        "Rafe",
                        "Using WhatsApp+Insta",
                        "PFP4.png",
                        "12:22",
                        "2",
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        drawer: Container(
          height: double.infinity, // Occupy the available vertical space
          child: MyDrawer(),
        ));
  }
}

Padding buildContactAvatar(String name, String filename, BuildContext context) {
  return Padding(
    padding: const EdgeInsets.only(right: 25),
    child: GestureDetector(
      onTap: () {
        _showPopUp(context, name);
      },
      child: Column(
        children: [
          UserAvatar(filename: filename),
          SizedBox(
            height: 5,
          ),
          Text(
            name,
            style: const TextStyle(
                color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    ),
  );
}

void _showPopUp(BuildContext context, String name) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text("Contact"),
        content: Text("You tapped on $name"),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: Text("Close", style: TextStyle(color: Colors.blueAccent)),
          ),
        ],
      );
    },
  );
}

Padding buildMessageBox(
  String name,
  String message,
  String avatarFilename,
  String time,
  String unreadCount,
) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 10),
    child: Material(
      color: Colors.transparent,
      child: InkWell(
        splashFactory: InkRipple.splashFactory,
        onTap: () {
          // Handle tap event
        },
        splashColor: Colors.greenAccent,
        child: Row(
          children: [
            UserAvatar(filename: avatarFilename),
            SizedBox(width: 15),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    name,
                    style: const TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 15.5),
                    overflow: TextOverflow.ellipsis,
                  ),
                  SizedBox(height: 5),
                  Text(
                    message,
                    style: const TextStyle(color: Colors.black),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
            SizedBox(width: 10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  time,
                  style: const TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                      fontWeight: FontWeight.bold),
                ),
                CircleAvatar(
                  radius: 7,
                  backgroundColor: Colors.blueAccent,
                  child: Text(
                    unreadCount,
                    style: const TextStyle(fontSize: 11, color: Colors.white),
                  ),
                ),
                // SizedBox(height: 1),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}

class UserAvatar extends StatelessWidget {
  final String filename;
  const UserAvatar({Key? key, required this.filename});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 32,
      backgroundColor: Colors.black,
      child: CircleAvatar(
        radius: 28,
        backgroundImage: Image.asset("assets/images/$filename").image,
      ),
    );
  }
}
