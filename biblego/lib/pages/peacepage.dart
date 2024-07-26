import 'package:biblego/component/salvation_tile.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PeacePage extends StatelessWidget {
  PeacePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Scripture For Peace",
              style: TextStyle(fontWeight: FontWeight.bold))),
      body: Expanded(
        child: ListView(children: const [
          Salvationtile(
              verse:
                  "Peace I leave with you; my peace I give you. I do not give to you as the world gives. Do not let your hearts be troubled and do not be afraid.",
              scripture: "John 14:27"),
          Salvationtile(
              verse:
                  "I have told you these things, so that in me you may have peace. In this world you will have trouble. But take heart! I have overcome the world.",
              scripture: "John 16:33"),
          Salvationtile(
              verse:
                  "Do not be anxious about anything, but in every situation, by prayer and petition, with thanksgiving, present your requests to God.",
              scripture: "Philippians 4:6"),
          Salvationtile(
              verse:
                  "And the peace of God, which transcends all understanding, will guard your hearts and your minds in Christ Jesus.",
              scripture: "Philippians 4:7"),
          Salvationtile(
              verse:
                  "May the God of hope fill you with all joy and peace as you trust in him, so that you may overflow with hope by the power of the Holy Spirit.",
              scripture: "Romans 15:13"),
          Salvationtile(
              verse:
                  "The Lord gives strength to his people; the Lord blesses his people with peace.",
              scripture: "Psalm 29:11"),
          Salvationtile(
              verse:
                  "You will keep in perfect peace those whose minds are steadfast, because they trust in you.",
              scripture: "Isaiah 26:3"),
          Salvationtile(
              verse:
                  "The fruit of righteousness will be peace; the effect of righteousness will be quietness and confidence forever.",
              scripture: "Isaiah 32:17"),
          Salvationtile(
              verse:
                  "“Though the mountains be shaken and the hills be removed, yet my unfailing love for you will not be shaken nor my covenant of peace be removed,” says the Lord, who has compassion on you.",
              scripture: "Isaiah 54:10"),
          Salvationtile(
              verse: "The Lord blesses his people with peace.",
              scripture: "Psalm 29:11"),
          Salvationtile(
              verse:
                  "When a man’s ways please the Lord, he makes even his enemies to be at peace with him.",
              scripture: "Proverbs 16:7"),
          Salvationtile(
              verse:
                  "For God is not a God of disorder but of peace—as in all the congregations of the Lord’s people.",
              scripture: "1 Corinthians 14:33"),
          Salvationtile(
              verse:
                  "Make every effort to live in peace with everyone and to be holy; without holiness no one will see the Lord.",
              scripture: "Hebrews 12:14"),
          Salvationtile(
              verse:
                  "Great peace have those who love your law, and nothing can make them stumble.",
              scripture: "Psalm 119:165"),
          Salvationtile(
              verse:
                  "The Lord is my shepherd, I lack nothing. He makes me lie down in green pastures, he leads me beside quiet waters, he refreshes my soul.",
              scripture: "Psalm 23:1-3"),
          Salvationtile(
              verse:
                  "But the meek will inherit the land and enjoy peace and prosperity.",
              scripture: "Psalm 37:11"),
          Salvationtile(
              verse:
                  "Peacemakers who sow in peace reap a harvest of righteousness.",
              scripture: "James 3:18"),
          Salvationtile(
              verse:
                  "The Lord is close to the brokenhearted and saves those who are crushed in spirit.",
              scripture: "Psalm 34:18"),
          Salvationtile(
              verse:
                  "“For the mountains may depart and the hills be removed, but my steadfast love shall not depart from you, and my covenant of peace shall not be removed,” says the Lord, who has compassion on you.",
              scripture: "Isaiah 54:10"),
          Salvationtile(
              verse:
                  "For to us a child is born, to us a son is given, and the government will be on his shoulders. And he will be called Wonderful Counselor, Mighty God, Everlasting Father, Prince of Peace.",
              scripture: "Isaiah 9:6"),
          Salvationtile(
              verse:
                  "Do not repay anyone evil for evil. Be careful to do what is right in the eyes of everyone. If it is possible, as far as it depends on you, live at peace with everyone.",
              scripture: "Romans 12:17-18"),
          Salvationtile(
              verse:
                  "You will go out in joy and be led forth in peace; the mountains and hills will burst into song before you, and all the trees of the field will clap their hands.",
              scripture: "Isaiah 55:12"),
          Salvationtile(
              verse: "May mercy, peace, and love be multiplied to you.",
              scripture: "Jude 1:2"),
          Salvationtile(
              verse:
                  "The Lord is a refuge for the oppressed, a stronghold in times of trouble.",
              scripture: "Psalm 9:9"),
          Salvationtile(
              verse:
                  "For God is not a God of confusion but of peace. As in all the churches of the saints,",
              scripture: "1 Corinthians 14:33"),
          Salvationtile(
              verse:
                  "He will wipe every tear from their eyes. There will be no more death or mourning or crying or pain, for the old order of things has passed away.",
              scripture: "Revelation 21:4"),
          Salvationtile(
              verse: "He heals the brokenhearted and binds up their wounds.",
              scripture: "Psalm 147:3"),
          Salvationtile(
              verse:
                  "Finally, brothers and sisters, rejoice! Strive for full restoration, encourage one another, be of one mind, live in peace. And the God of love and peace will be with you.",
              scripture: "2 Corinthians 13:11"),
          Salvationtile(
              verse:
                  "For the kingdom of God is not a matter of eating and drinking, but of righteousness, peace and joy in the Holy Spirit,",
              scripture: "Romans 14:17"),
          Salvationtile(
              verse:
                  "Let the peace of Christ rule in your hearts, since as members of one body you were called to peace. And be thankful.",
              scripture: "Colossians 3:15")
        ]),
      ),
    );
  }
}
