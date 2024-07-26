import 'package:biblego/pages/FavoritePage.dart';
import 'package:biblego/pages/HomePage.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

// ignore: must_be_immutable
class Navbar extends StatefulWidget {
  const Navbar({
    Key? key,
  }) : super(key: key);

  @override
  State<Navbar> createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  List Screens = [HomePage(), FavoritePage()];
    int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
        backgroundColor: Colors.blue[800],
        bottomNavigationBar: CurvedNavigationBar(
          index: _selectedIndex,
          color: Colors.blue,
          backgroundColor: Colors.white,
          items: [
            Icon(Icons.home, color: Colors.white),
            Icon(Icons.favorite, color: Colors.white)
          ],
           animationDuration: Duration(milliseconds: 300), 
          onTap: (index) {
            setState(() {
             _selectedIndex  = index;
            });
          },
          
        ),
        body: Screens[_selectedIndex],
    );
  }
}
/*       mainAxisAlignment: MainAxisAlignment.center, */