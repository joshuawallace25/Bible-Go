import 'package:biblego/component/salvation_tile.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class FavorPage extends StatelessWidget {
  FavorPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Scripture For Favor",
              style: TextStyle(fontWeight: FontWeight.bold))),
      body: Expanded(
        child: ListView(children: const [
          Salvationtile(
              verse:
                  "For you bless the righteous, O Lord; you cover him with favor as with a shield.",
              scripture: "Psalm 5:12"),
          Salvationtile(
              verse:
                  "The Lord make his face shine on you and be gracious to you.",
              scripture: "Numbers 6:25"),
          Salvationtile(
              verse:
                  "The Lord bless you and keep you; the Lord make his face shine on you and be gracious to you; the Lord turn his face toward you and give you peace.",
              scripture: "Numbers 6:24-26"),
          Salvationtile(
              verse:
                  "For the Lord God is a sun and shield; the Lord bestows favor and honor; no good thing does he withhold from those whose walk is blameless.",
              scripture: "Psalm 84:11"),
          Salvationtile(
              verse:
                  "For he says, 'In the time of my favor I heard you, and in the day of salvation I helped you.' I tell you, now is the time of God’s favor, now is the day of salvation.",
              scripture: "2 Corinthians 6:2"),
          Salvationtile(
              verse:
                  "Surely, Lord, you bless the righteous; you surround them with your favor as with a shield.",
              scripture: "Psalm 5:12"),
          Salvationtile(
              verse:
                  "He who finds a wife finds what is good and receives favor from the Lord.",
              scripture: "Proverbs 18:22"),
          Salvationtile(
              verse:
                  "Let the favor of the Lord our God be upon us, and establish the work of our hands upon us; yes, establish the work of our hands!",
              scripture: "Psalm 90:17"),
          Salvationtile(
              verse:
                  "May the favor of the Lord our God rest on us; establish the work of our hands for us— yes, establish the work of our hands.",
              scripture: "Psalm 90:17"),
          Salvationtile(
              verse:
                  "The Lord watches over all who love him, but all the wicked he will destroy.",
              scripture: "Psalm 145:20"),
          Salvationtile(
              verse:
                  "For whoever finds me finds life and receives favor from the Lord.",
              scripture: "Proverbs 8:35"),
          Salvationtile(
              verse:
                  "And Jesus grew in wisdom and stature, and in favor with God and man.",
              scripture: "Luke 2:52"),
          Salvationtile(
              verse:
                  "The earth is filled with your love, Lord; teach me your decrees.",
              scripture: "Psalm 119:64"),
          Salvationtile(
              verse:
                  "Praise be to the Lord, for he showed me the wonders of his love when I was in a city under siege.",
              scripture: "Psalm 31:21"),
          Salvationtile(
              verse:
                  "He has shown you, O mortal, what is good. And what does the Lord require of you? To act justly and to love mercy and to walk humbly with your God.",
              scripture: "Micah 6:8"),
          Salvationtile(
              verse:
                  "But the eyes of the Lord are on those who fear him, on those whose hope is in his unfailing love.",
              scripture: "Psalm 33:18"),
          Salvationtile(
              verse:
                  "For the Lord God is a sun and shield; the Lord bestows favor and honor; no good thing does he withhold from those whose walk is blameless.",
              scripture: "Psalm 84:11"),
          Salvationtile(
              verse:
                  "For he says, 'In the time of my favor I heard you, and in the day of salvation I helped you.' I tell you, now is the time of God’s favor, now is the day of salvation.",
              scripture: "2 Corinthians 6:2"),
          Salvationtile(
              verse:
                  "Surely, Lord, you bless the righteous; you surround them with your favor as with a shield.",
              scripture: "Psalm 5:12"),
          Salvationtile(
              verse:
                  "He who finds a wife finds what is good and receives favor from the Lord.",
              scripture: "Proverbs 18:22"),
          Salvationtile(
              verse:
                  "Let the favor of the Lord our God be upon us, and establish the work of our hands upon us; yes, establish the work of our hands!",
              scripture: "Psalm 90:17"),
          Salvationtile(
              verse:
                  "May the favor of the Lord our God rest on us; establish the work of our hands for us— yes, establish the work of our hands.",
              scripture: "Psalm 90:17"),
          Salvationtile(
              verse:
                  "The Lord watches over all who love him, but all the wicked he will destroy.",
              scripture: "Psalm 145:20"),
          Salvationtile(
              verse:
                  "For whoever finds me finds life and receives favor from the Lord.",
              scripture: "Proverbs 8:35"),
          Salvationtile(
              verse:
                  "And Jesus grew in wisdom and stature, and in favor with God and man.",
              scripture: "Luke 2:52"),
          Salvationtile(
              verse:
                  "The earth is filled with your love, Lord; teach me your decrees.",
              scripture: "Psalm 119:64"),
          Salvationtile(
              verse:
                  "Praise be to the Lord, for he showed me the wonders of his love when I was in a city under siege.",
              scripture: "Psalm 31:21"),
          Salvationtile(
              verse:
                  "He has shown you, O mortal, what is good. And what does the Lord require of you? To act justly and to love mercy and to walk humbly with your God.",
              scripture: "Micah 6:8"),
          Salvationtile(
              verse:
                  "But the eyes of the Lord are on those who fear him, on those whose hope is in his unfailing love.",
              scripture: "Psalm 33:18")
        ]),
      ),
    );
  }
}
