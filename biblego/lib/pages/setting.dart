import 'package:biblego/component/buttomNavigationbar.dart';
import 'package:biblego/component/abort_tile.dart';
import 'package:flutter/material.dart';


// ignore: must_be_immutable
class Setting extends StatefulWidget {
  const Setting({
    Key? key,
  }) : super(key: key);

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
       
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
                            SizedBox(height: 30),
                            
                            SizedBox(
                              height: 8,
                            ),
                            
                          ],
                        ),
                        GestureDetector(
                          onTap:() {
                                    
                                  },
                            child: GestureDetector(
                              onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Navbar()));
                  },
                              child: Icon(Icons.home, color: Colors.white, size: 30,))),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 0,
              ),
              Container(
                  child: Column(
                children: [
                  
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 100.0),
                    child: Image.asset("lib/assets/biblegoicon.jpeg"),
                  ),
                   SizedBox(
                height: 9,
              ),
                   Text("Version: 1.0.0",
                                style: TextStyle(color: Colors.green[100])),
                ],
              )),
              SizedBox(
                height: 20,
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
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "About Bible Go",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                       
                              ],
                            ),
SizedBox(height: 3),
                            //list view
                            Expanded(
                              child: ListView(children: [
                                About(
                                  
                                  contentName: "About Bible Go App",
                                  subname: " Bible Go App is not just another Bible application; it's a sanctuary where you can store and cherish the verses that speak to your soul. In this digital age, where distractions abound, Bible Go App aims to be a haven where you can connect deeply with the timeless wisdom of the Scriptures.",
                                 
                                 
                                ),
                                 About(
                                  
                                  contentName: "Our Mission",
                                  subname: "At Bible Go App, our mission is to empower individuals on their spiritual journeys by providing a digital sanctuary for the sacred words of the Bible. We believe that by preserving and reflecting on meaningful verses, we can deepen our understanding of faith and cultivate a more profound connection with the Divine.",
                                 
                                 
                                ),
                                About(
                                  
                                  contentName: "Features",
                                  subname: "Offline Access: Access your saved verses even when you're offline. Whether you're on a remote retreat or simply away from Wi-Fi, Bible Go App ensures that your spiritual nourishment is always within reach.",
                               
                                 
                                ),
                               
About(
                                  
                                  contentName: "Join Us on the Journey",
                                  subname: "Embark on a journey of spiritual growth and discovery with Bible Go App. Whether you're a seasoned believer or exploring the Scriptures for the first time, let us accompany you on this sacred quest. Download Bible Go App today and start capturing the essence of your faith, one verse at a time.",
                                
                                 
                                ),
                           Column(children: [
                            Text(
                        "Support Our Project Through Donation",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            ),
                      ),
                            /* MyButton(onTap: (){}, 
                            text:"Donate Now",
                            color:Colors.green,
                            fontcolor: Colors.white,) */
                           ],)
                               
                              ]),
                            ),
                          ],
                        ),
                      ))),
                      Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                       Icon(Icons.copyright),
                      Text(
                        "All Right Reserve Develop at Law2",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                     
                    
                    ],
                  ),
            ],
          ),
        ));
  }
}
/*       mainAxisAlignment: MainAxisAlignment.center, */