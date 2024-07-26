import 'package:flutter/material.dart';
import 'package:biblego/component/likebutton.dart';
import 'hive_boxes.dart';
import 'package:flutter/services.dart';

// ignore: must_be_immutable
class Salvationtile extends StatefulWidget {
  final String verse;
  final String scripture;
  const Salvationtile({
    required this.verse,
    required this.scripture,
    Key? key,
  }) : super(key: key);

  @override
  State<Salvationtile> createState() => _SalvationtileState();
}

class _SalvationtileState extends State<Salvationtile> {
  bool isLiked = false;

  @override
  void initState() {
    super.initState();
    // Check if the verse is already in favorites
    isLiked = HiveBoxes.favoritesBox.containsKey(widget.verse);
  }

  void toggleLike() {
    setState(() {
      isLiked = !isLiked;
      if (isLiked) {
        HiveBoxes.favoritesBox.put(widget.verse, widget.scripture);
      } else {
        HiveBoxes.favoritesBox.delete(widget.verse);
      }
    });
  }

  void _copyVerseToClipboard(String verse) {
    Clipboard.setData(ClipboardData(text: verse));
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('Verse copied to clipboard!'),
      ),
    );
  }

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
              widget.verse,
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
              widget.scripture,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 12,
                  color: Colors.grey),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                    onTap: () {
                      _copyVerseToClipboard(widget.verse);
                    },
                    child: Icon(Icons.copy)),
                SizedBox(
                  width: 30,
                ),
                LikeButton(isLiked: isLiked, onTap: toggleLike),
              ],
            )
          ],
        ),
      ),
    );
  }
}
