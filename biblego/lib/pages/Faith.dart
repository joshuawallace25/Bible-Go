import 'package:biblego/component/salvation_tile.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class FaithPage extends StatelessWidget {
  FaithPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Scripture For Faith",
              style: TextStyle(fontWeight: FontWeight.bold))),
      body: Expanded(
        child: ListView(children: const [
          Salvationtile(
              verse:
                  "Therefore I tell you, whatever you ask for in prayer, believe that you have received it, and it will be yours.",
              scripture: "Mark 11:24"),
          Salvationtile(
              verse:
                  "Therefore, since we have been justified through faith, we have peace with God through our Lord Jesus Christ.",
              scripture: "Romans 5:1"),
          Salvationtile(
              verse:
                  "I have fought the good fight, I have finished the race, I have kept the faith. Now there is in store for me the crown of righteousness, which the Lord, the righteous Judge, will award to me on that day—and not only to me, but also to all who have longed for his appearing.",
              scripture: "2 Timothy 4:7-8"),
          Salvationtile(
              verse:
                  "But now apart from the law the righteousness of God has been made known, to which the Law and the Prophets testify. This righteousness is given through faith in Jesus Christ to all who believe. There is no difference between Jew and Gentile.",
              scripture: "Romans 3:21-22"),
          Salvationtile(
              verse:
                  "For in Christ Jesus neither circumcision nor uncircumcision has any value. The only thing that counts is faith expressing itself through love.",
              scripture: "Galatians 5:6"),
          Salvationtile(
              verse:
                  "We have come to share in Christ, if indeed we hold our original conviction firmly to the very end.",
              scripture: "Hebrews 3:14"),
          Salvationtile(
              verse:
                  "For by the grace given me I say to every one of you: Do not think of yourself more highly than you ought, but rather think of yourself with sober judgment, in accordance with the faith God has distributed to each of you.",
              scripture: "Romans 12:3"),
          Salvationtile(
              verse:
                  "“‘If you can’?” said Jesus. “Everything is possible for one who believes.”",
              scripture: "Mark 9:23"),
          Salvationtile(
              verse:
                  "Then Jesus said, “Did I not tell you that if you believe, you will see the glory of God?”",
              scripture: "John 11:40"),
          Salvationtile(
              verse:
                  "And without faith it is impossible to please God, because anyone who comes to him must believe that he exists and that he rewards those who earnestly seek him.",
              scripture: "Hebrews 11:6"),
          Salvationtile(
              verse: "For we live by faith, not by sight.",
              scripture: "2 Corinthians 5:7"),
          Salvationtile(
              verse:
                  "Now faith is confidence in what we hope for and assurance about what we do not see.",
              scripture: "Hebrews 11:1"),
          Salvationtile(
              verse:
                  "See, the enemy is puffed up;his desires are not upright—but the righteous person will live by his faithfulness.",
              scripture: "Habakkuk 2:4"),
          Salvationtile(
              verse:
                  "Whoever believes in him is not condemned, but whoever does not believe stands condemned already because they have not believed in the name of God’s one and only Son.",
              scripture: "John 3:18"),
          Salvationtile(
              verse:
                  "Paul said, “John’s baptism was a baptism of repentance. He told the people to believe in the one coming after him, that is, in Jesus.”",
              scripture: "Acts 19:4"),
          Salvationtile(
              verse:
                  "Consequently, faith comes from hearing the message, and the message is heard through the word about Christ.",
              scripture: "Romans 10:17"),
          Salvationtile(
              verse:
                  "Fight the good fight of the faith. Take hold of the eternal life to which you were called when you made your good confession in the presence of many witnesses.",
              scripture: "1 Timothy 6:12"),
          Salvationtile(
              verse:
                  "Fixing our eyes on Jesus, the pioneer and perfecter of faith. For the joy set before him he endured the cross, scorning its shame, and sat down at the right hand of the throne of God.",
              scripture: "Hebrews 12:2"),
          Salvationtile(
              verse:
                  "For it is by grace you have been saved, through faith—and this is not from yourselves, it is the gift of God—not by works, so that no one can boast.",
              scripture: "Ephesians 2:8-9"),
          Salvationtile(
              verse:
                  "Jesus answered, “The work of God is this: to believe in the one he has sent.”",
              scripture: "John 6:29"),
          Salvationtile(
              verse:
                  "I have been crucified with Christ and I no longer live, but Christ lives in me. The life I now live in the body, I live by faith in the Son of God, who loved me and gave himself for me.",
              scripture: "Galatians 2:20"),
          Salvationtile(
              verse:
                  "We ought always to thank God for you, brothers and sisters, and rightly so, because your faith is growing more and more, and the love all of you have for one another is increasing.",
              scripture: "2 Thessalonians 1:3"),
          Salvationtile(
              verse:
                  "Truly I tell you, if anyone says to this mountain, ‘Go, throw yourself into the sea,’ and does not doubt in their heart but believes that what they say will happen, it will be done for them.",
              scripture: "Mark 11:23"),
          Salvationtile(
              verse:
                  "If you declare with your mouth, “Jesus is Lord,” and believe in your heart that God raised him from the dead, you will be saved.",
              scripture: "Romans 10:9"),
          Salvationtile(
              verse:
                  "Then Jesus told him, “Because you have seen me, you have believed; blessed are those who have not seen and yet have believed.”",
              scripture: "John 20:29"),
          Salvationtile(
              verse:
                  "Hearing this, Jesus said to Jairus, “Don’t be afraid; just believe, and she will be healed.”",
              scripture: "Luke 8:50"),
          Salvationtile(
              verse:
                  "He replied, “Because you have so little faith. Truly I tell you, if you have faith as small as a mustard seed, you can say to this mountain, ‘Move from here to there,’ and it will move. Nothing will be impossible for you.”",
              scripture: "Matthew 17:20"),
          Salvationtile(
              verse:
                  "In the same way, faith by itself, if it is not accompanied by action, is dead.",
              scripture: "James 2:17"),
          Salvationtile(
              verse:
                  "For God so loved the world that he gave his one and only Son, that whoever believes in him shall not perish but have eternal life.",
              scripture: "John 3:16"),
          Salvationtile(
              verse:
                  "So in Christ Jesus you are all children of God through faith, for all of you who were baptized into Christ have clothed yourselves with Christ.",
              scripture: "Galatians 3:26-27"),
        ]),
      ),
    );
  }
}
