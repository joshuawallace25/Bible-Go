import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LikeButton extends StatelessWidget {
  final String FirstName;
  final String LastName;
  final Function()? onTap;

  LikeButton({super.key,
   required this.FirstName,
    required this.LastName,
    required this.onTap });
  @override
  Widget build(BuildContext context) {
    return GestureDetector();
  }
}
