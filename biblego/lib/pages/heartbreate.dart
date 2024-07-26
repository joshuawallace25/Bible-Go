import 'package:biblego/component/salvation_tile.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HeartBreak extends StatelessWidget {
  HeartBreak({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Scripture In the time of HeartBreak",
              style: TextStyle(fontWeight: FontWeight.bold))),
      body: Expanded(
        child: ListView(children: const [
          Salvationtile(
              verse:
                  "The Lord is close to the brokenhearted and saves those who are crushed in spirit.",
              scripture: "Psalm 34:18"),
          Salvationtile(
              verse: "He heals the brokenhearted and binds up their wounds.",
              scripture: "Psalm 147:3"),
          Salvationtile(
              verse:
                  "The righteous cry out, and the Lord hears them; he delivers them from all their troubles.",
              scripture: "Psalm 34:17"),
          Salvationtile(
              verse:
                  "Come to me, all you who are weary and burdened, and I will give you rest.",
              scripture: "Matthew 11:28"),
          Salvationtile(
              verse:
                  "Take my yoke upon you and learn from me, for I am gentle and humble in heart, and you will find rest for your souls.",
              scripture: "Matthew 11:29"),
          Salvationtile(
              verse: "For my yoke is easy and my burden is light.",
              scripture: "Matthew 11:30"),
          Salvationtile(
              verse:
                  "Do not let your hearts be troubled. You believe in God; believe also in me.",
              scripture: "John 14:1"),
          Salvationtile(
              verse:
                  "Peace I leave with you; my peace I give you. I do not give to you as the world gives. Do not let your hearts be troubled and do not be afraid.",
              scripture: "John 14:27"),
          Salvationtile(
              verse:
                  "The Lord is my rock, my fortress and my deliverer; my God is my rock, in whom I take refuge, my shield and the horn of my salvation, my stronghold.",
              scripture: "Psalm 18:2"),
          Salvationtile(
              verse:
                  "I have told you these things, so that in me you may have peace. In this world you will have trouble. But take heart! I have overcome the world.",
              scripture: "John 16:33"),
          Salvationtile(
              verse:
                  "But those who hope in the Lord will renew their strength. They will soar on wings like eagles; they will run and not grow weary, they will walk and not be faint.",
              scripture: "Isaiah 40:31"),
          Salvationtile(
              verse: "Blessed are those who mourn, for they will be comforted.",
              scripture: "Matthew 5:4"),
          Salvationtile(
              verse:
                  "He will wipe every tear from their eyes. There will be no more death’ or mourning or crying or pain, for the old order of things has passed away.",
              scripture: "Revelation 21:4"),
          Salvationtile(
              verse:
                  "The Lord is good, a refuge in times of trouble. He cares for those who trust in him.",
              scripture: "Nahum 1:7"),
          Salvationtile(
              verse:
                  "You keep track of all my sorrows. You have collected all my tears in your bottle. You have recorded each one in your book.",
              scripture: "Psalm 56:8"),
          Salvationtile(
              verse:
                  "The righteous person may have many troubles, but the Lord delivers him from them all.",
              scripture: "Psalm 34:19"),
          Salvationtile(
              verse:
                  "When anxiety was great within me, your consolation brought me joy.",
              scripture: "Psalm 94:19"),
          Salvationtile(
              verse:
                  "May the God of hope fill you with all joy and peace as you trust in him, so that you may overflow with hope by the power of the Holy Spirit.",
              scripture: "Romans 15:13"),
          Salvationtile(
              verse:
                  "Cast your cares on the Lord and he will sustain you; he will never let the righteous be shaken.",
              scripture: "Psalm 55:22"),
          Salvationtile(
              verse:
                  "Even though I walk through the darkest valley, I will fear no evil, for you are with me; your rod and your staff, they comfort me.",
              scripture: "Psalm 23:4"),
          Salvationtile(
              verse: "The Lord is my shepherd, I lack nothing.",
              scripture: "Psalm 23:1"),
          Salvationtile(
              verse:
                  "Though my father and mother forsake me, the Lord will receive me.",
              scripture: "Psalm 27:10"),
          Salvationtile(
              verse:
                  "My flesh and my heart may fail, but God is the strength of my heart and my portion forever.",
              scripture: "Psalm 73:26"),
          Salvationtile(
              verse: "I can do all this through him who gives me strength.",
              scripture: "Philippians 4:13"),
          Salvationtile(
              verse:
                  "The Lord is faithful to all his promises and loving toward all he has made.",
              scripture: "Psalm 145:13"),
          Salvationtile(
              verse:
                  "But you, Lord, are a compassionate and gracious God, slow to anger, abounding in love and faithfulness.",
              scripture: "Psalm 86:15"),
          Salvationtile(
              verse:
                  "He gives strength to the weary and increases the power of the weak.",
              scripture: "Isaiah 40:29"),
          Salvationtile(
              verse:
                  "And we know that in all things God works for the good of those who love him, who have been called according to his purpose.",
              scripture: "Romans 8:28"),
          Salvationtile(
              verse:
                  "For I am convinced that neither death nor life, neither angels nor demons, neither the present nor the future, nor any powers, neither height nor depth, nor anything else in all creation, will be able to separate us from the love of God that is in Christ Jesus our Lord.",
              scripture: "Romans 8:38-39")
        ]),
      ),
    );
  }
}
