import 'package:biblego/component/buttomNavigationbar.dart';
import '../component/button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Splashscreen extends StatelessWidget {
  const Splashscreen({
    super.key,
  });
/* void push(){

Navigator.push(
   context as BuildContext,
    MaterialPageRoute( builder: (context) =>  HomePage()));
                    
                    
} */
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Navbar()));
                  },
      child: Scaffold(
          backgroundColor: Colors.black,
          body: Padding(
            padding: EdgeInsets.symmetric(horizontal: 50.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                /*  const Text(
                  " ",
                  style: TextStyle(fontSize: 50, color: Colors.yellow),
                ), */
                /*    const SizedBox(
                  height: 70,
                ), */
                const Text("Go yea thee",
                    style: TextStyle(fontSize: 20, color: Colors.orange)),
                /*    SizedBox(
                  height: 200,
                ), */
            
                   /*          MyButton(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Navbar()));
                  },
                  text: "Get Started",
                  color: Colors.blue,
                  fontcolor: Colors.white,
                ), */
              ],
            ),
          )),
    );
  }
}
