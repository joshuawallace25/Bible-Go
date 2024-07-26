import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TableContent extends StatelessWidget {
  final dynamic icon;
  final String contentName;
  final String subname;
  final dynamic color;
  final Function()? onTap;

  const TableContent({
    super.key,
    required this.icon,
    required this.contentName,
    required this.subname,
    required this.color,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 12.0),
        child: Container(
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Container(
                          padding: const EdgeInsets.all(16),
                          color: color,
                          child: Icon(icon, color: Colors.white)),
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        //Title
                        Text(
                          contentName,
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        //Subtitle
                        Text(
                          subname,
                          style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                              color: Colors.grey),
                        )
                      ],
                    ),
                  ],
                ),
                const Icon(Icons.arrow_forward),
              ],
            )),
      ),
    );
  }
}
