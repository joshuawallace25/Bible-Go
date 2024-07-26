import 'package:flutter/material.dart';

// ignore: must_be_immutable
class About extends StatelessWidget {
  
  final String contentName;
  final String subname;
  
  const About({
    super.key,
   
    required this.contentName,
    required this.subname,
   
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12.0),
      child: Container(
        padding: EdgeInsets.all(40),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          children: [
            //Title
            Text(
              contentName,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            //Subtitle
            Text(
              subname,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 12,
                  color: Colors.grey),
            ),
            SizedBox(
              height: 10,
            ),
           
          ],
        ),
      ),
    );
  }
}
