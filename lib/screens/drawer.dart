// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Container(
            height: double.infinity,
            decoration: BoxDecoration(
                gradient: LinearGradient(
              colors: [Colors.white, Colors.white, Colors.white],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            )),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView(
                children: [
                  DrawerHeader(
                    padding: EdgeInsets.zero,
                    child: UserAccountsDrawerHeader(
                        accountName: Text(
                          "Maaz Shaikh",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                        accountEmail: Text(
                          "maazshaikh2079@gmail.com",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 13),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10)),
                        ),
                        currentAccountPicture: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://i.ibb.co/vHpxsK2/Formal-infront-dias.jpg"))),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.account_circle_outlined,
                      color: Colors.black,
                    ),
                    title: Text(
                      "Profile",
                      textScaleFactor: 1.2,
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      CupertinoIcons.bell,
                      color: Colors.black,
                    ),
                    title: Text(
                      "Notifications",
                      textScaleFactor: 1.2,
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      CupertinoIcons.star,
                      color: Colors.black,
                    ),
                    title: Text(
                      "Favourite",
                      textScaleFactor: 1.2,
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      CupertinoIcons.clock,
                      color: Colors.black,
                    ),
                    title: Text(
                      "History",
                      textScaleFactor: 1.2,
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      CupertinoIcons.settings_solid,
                      color: Colors.black,
                    ),
                    title: Text(
                      "Settings",
                      textScaleFactor: 1.2,
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      CupertinoIcons.phone,
                      color: Colors.black,
                    ),
                    title: Text(
                      "Contact Us",
                      textScaleFactor: 1.2,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 13.5),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      CupertinoIcons.power,
                      color: Colors.black,
                    ),
                    title: Text(
                      "Log Out",
                      textScaleFactor: 1.2,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 13.5),
                    ),
                  ),
                ],
              ),
            )));
  }
}
