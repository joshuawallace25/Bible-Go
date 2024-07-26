
import 'package:biblego/pages/Faith.dart';
import 'package:biblego/pages/FavoritePage.dart';
import 'package:biblego/pages/Forgiveness.dart';
import 'package:biblego/pages/Healing.dart';
import 'package:biblego/pages/Lovepage.dart';
import 'package:biblego/pages/SplashScreen.dart';
import 'package:biblego/pages/Table_of_content.dart';
import 'package:biblego/pages/breakthrough.dart';
import 'package:biblego/pages/carepage.dart';
import 'package:biblego/pages/changepage.dart';
import 'package:biblego/pages/favorpage.dart';
import 'package:biblego/pages/heartbreate.dart';
import 'package:biblego/pages/intimacypage.dart';
import 'package:biblego/pages/mercypage.dart';
import 'package:biblego/pages/peacepage.dart';
import 'package:biblego/pages/prophecypage.dart';
import 'package:biblego/pages/prosperitypage.dart';
import 'package:biblego/pages/protectionpage.dart';
import 'package:biblego/pages/redemption.dart';
import 'package:biblego/pages/savaltionpage.dart';
import 'package:biblego/pages/setting.dart';
import 'package:biblego/pages/strengthpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:intl/intl.dart';

// ignore: must_be_immutable
class HomePage extends StatefulWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

DateTime now = DateTime.now();
void Call() {
  print("heyy");
}

// Format date (mm/dd/yyyy)
String formattedDate = DateFormat('MM/dd/yyyy').format(now);

// Format time (00:00)
String formattedTime = DateFormat('HH:mm').format(now);

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[800],
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            SizedBox(height: 20),
                            Text(
                              "Welcome!",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(formattedDate,
                                style: TextStyle(color: Colors.blue)),
                            /* Text(
                              formattedTime,
                              style: TextStyle(color: Colors.blue),
                            ), */
                          ],
                        ),
                        GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Setting()));
                            },
                            child: Icon(Icons.info_outline_rounded,
                                color: Colors.white)),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  child: Column(
                children: [
                  Text(
                    "Verse of the Day!",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 100.0),
                    child: Text(
                      "In The Beginning God created the Heaven and the Earth",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                  ),
                ],
              )),
              SizedBox(
                height: 100,
              ),
              //another row start
              Expanded(
                  child: Container(
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(35),
                            topRight: Radius.circular(35)),
                      ),
                      padding: EdgeInsets.all(25),
                      child: Center(
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Scriptures To Read",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Icon(Icons.more_horiz),
                              ],
                            ),

                            //list view
                            Expanded(
                              child: ListView(children: [
                                TableContent(
                                  icon: Icons.favorite,
                                  contentName: "Scripture for Salvation",
                                  subname: "Read this scripture for Salvation",
                                  color: Colors.orange,
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                Salvationpage()));
                                  },
                                ),
                                TableContent(
                                    icon: Icons.favorite,
                                    contentName: "Scripture for Redemption",
                                    subname:
                                        "Read this scripture for redemption",
                                    color: Colors.blue,
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  RedemptionPage()));
                                    }),
                                TableContent(
                                    icon: Icons.favorite,
                                    contentName: "Scripture for Faith",
                                    subname: "Read this scripture for Faith",
                                    color: Colors.green,
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  FaithPage()));
                                    }),
                                TableContent(
                                    icon: Icons.favorite,
                                    contentName: "Scripture for Forgiveness",
                                    subname:
                                        "Read this scripture for Forgiveness",
                                    color: Colors.pink,
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  ForgivenessPage()));
                                    }),
                                TableContent(
                                  icon: Icons.favorite,
                                  contentName: "Scripture for Healing",
                                  subname: "Read this scripture for Healing",
                                  color: Colors.red,
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                HealingPage()));
                                  },
                                ),
                                TableContent(
                                  icon: Icons.favorite,
                                  contentName: "Scripture for Love",
                                  subname: "Read this scripture for Love",
                                  color: Colors.yellow,
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                LovePage()));
                                  },
                                ),
                               
                                TableContent(
                                    icon: Icons.favorite,

                                    /*BuGG Icon(Icons.favorite), */
                                    contentName: "Scripture for Care",
                                    subname: "Read this scripture for care",
                                    color: Colors.grey,
                                    onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                              CarePage()));
                                  },),
                              /*   TableContent(
                                  icon: Icons.favorite,
                                  contentName: "Scripture for HeartBreak",
                                  subname: "Read this Scripture when experiencing Heartbreak",
                                  color: Colors.pink,
                                  onTap:  () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                HeartBreak()));
                                  },
                                ), */

                                //Repeat
                                TableContent(
                                    icon: Icons.favorite,
                                    contentName: "Scripture for Favor",
                                    subname: "Read this scripture for Favor",
                                    color: Colors.orange,
                                    onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                              FavorPage()));
                                  },),
                                TableContent(
                                    icon: Icons.favorite,
                                    contentName: "Scripture for Mercy",
                                    subname: "Read this scripture for Mercy",
                                    color: Colors.blue,
                                    onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                MercyPage()));
                                  },),
                                TableContent(
                                    icon: Icons.favorite,
                                    contentName: "Scripture for Intimacy ",
                                    subname:
                                        "Read this scripture for Intimacy ",
                                    color: Colors.green,
                                    onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                              IntimacyPage()));
                                  },),
                                TableContent(
                                    icon: Icons.favorite,
                                    contentName: "Scripture for Protection",
                                    subname:
                                        "Read this scripture for Protection",
                                    color: Colors.pink,
                                    onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                              ProtectionPage()));
                                  },),
                                TableContent(
                                    icon: Icons.favorite,
                                    contentName: "Scripture for Strength",
                                    subname: "Read this scripture for Strength",
                                    color: Colors.red,
                                    onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                            StrengthPage()));
                                  },),
                                TableContent(
                                    icon: Icons.favorite,
                                    contentName: "Scripture for Prophecy",
                                    subname:
                                        "Read this scripture for  Prophecy",
                                    color: Colors.yellow,
                                    onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                            ProphecyPage()));
                                  },),
                                TableContent(
                                    icon: Icons.favorite,

                                    /*BuGG Icon(Icons.favorite), */
                                    contentName: "Scripture for Change",
                                    subname: "Read this scripture for Change",
                                    color: Colors.grey,
                                    onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                            ChangePage()));
                                  },),
                                TableContent(
                                  icon: Icons.favorite,
                                  contentName: "Scripture for Breakthrough",
                                  subname:
                                      "Read this scripture for Breakthrough",
                                  color: Color.fromARGB(255, 255, 153, 0),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                            BreakthroughPage()));
                                  },
                                ),
                                TableContent(
                                  icon: Icons.favorite,
                                  contentName: "Scripture for Peace",
                                  subname: "Read this scripture for Peace",
                                  color: Color.fromARGB(255, 24, 179, 158),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                            PeacePage()));
                                  },
                                ),
                                TableContent(
                                  icon: Icons.favorite,
                                  contentName: "Scripture for  Prosperity",
                                  subname: "Read this scripture for Prosperity",
                                  color: Color.fromARGB(255, 3, 43, 104),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                            ProsperityPage()));
                                  },
                                ),



                                /*  ElevatedButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => FavoritePage()),
                                    );
                                  },
                                  child: Text('View Favorites'),
                                ) */
                              ]),
                            ),
                          ],
                        ),
                      )))
            ],
          ),
        ));
  }
}
/*       mainAxisAlignment: MainAxisAlignment.center, */