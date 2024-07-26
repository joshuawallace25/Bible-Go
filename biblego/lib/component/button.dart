import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final Function()? onTap;
  final String text;
  final color;
  final fontcolor;
  const MyButton({
    super.key,
    required this.onTap,
    required this.text,
    required this.color,
    required this.fontcolor,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.all(15),
        decoration: BoxDecoration(
            color: color, borderRadius: BorderRadius.circular(8)),
        child: Center(
          child: Text(
            text,
            style: TextStyle(color: fontcolor, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
