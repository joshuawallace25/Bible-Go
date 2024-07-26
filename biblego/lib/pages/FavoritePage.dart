import 'package:biblego/component/hive_boxes.dart';
import 'package:biblego/pages/HomePage.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:hive/hive.dart';

class FavoritePage extends StatefulWidget {
  @override
  State<FavoritePage> createState() => _FavoritePageState();
}

class _FavoritePageState extends State<FavoritePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.blue,
        title: Text('Favorite Verses'),
      ),
      body: Center(
        child: _buildFavoriteList(),
      ),
    );
  }

  Widget _buildFavoriteList() {
    var favoritesBox = HiveBoxes.favoritesBox;
    var favoriteKeys = favoritesBox.keys.toList();

    if (favoriteKeys.isEmpty) {
      return Text('No favorite verses yet.');
    }

    return ListView.builder(
      itemCount: favoriteKeys.length,
      itemBuilder: (context, index) {
        var verse = favoriteKeys[index];
        var scripture = favoritesBox.get(verse);
        return Slidable(
          actionPane: SlidableDrawerActionPane(),
          actionExtentRatio: 0.25,
          child: Padding(
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
                    verse,
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
                    scripture,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
          secondaryActions: [
            IconSlideAction(
              caption: 'Delete',
              color: Colors.red,
              icon: Icons.delete,
              onTap: () {
                favoritesBox.delete(verse); // Delete from the Hive database
                // No need to setState here because Slidable automatically updates UI
              },
            ),
          ],
        );
      },
    );
  }
}
/* Slidable(
      endActionPane: ActionPane(
        motion: const StretchMotion(),
        children: [
          
          SlidableAction(onPressed: deleteTapped,
          icon: Icons.delete,
          backgroundColor: Colors.red,
          borderRadius: BorderRadius.circular(4),)
        ],
      ), */