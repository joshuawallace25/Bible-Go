import 'package:biblego/component/salvation_tile.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CarePage extends StatelessWidget {
  CarePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Scripture For Care",
              style: TextStyle(fontWeight: FontWeight.bold))),
      body: Expanded(
        child: ListView(children: const [
          Salvationtile(
              verse:
                  "Do not be anxious about anything, but in every situation, by prayer and petition, with thanksgiving, present your requests to God.",
              scripture: "Philippians 4:6"),
          Salvationtile(
              verse:
                  "The Lord is my shepherd, I lack nothing. He makes me lie down in green pastures, he leads me beside quiet waters, he refreshes my soul. He guides me along the right paths for his name’s sake.",
              scripture: "Psalm 23:1-3"),
          Salvationtile(
              verse:
                  "Even though I walk through the darkest valley, I will fear no evil, for you are with me; your rod and your staff, they comfort me.",
              scripture: "Psalm 23:4"),
          Salvationtile(
              verse: "He heals the brokenhearted and binds up their wounds.",
              scripture: "Psalm 147:3"),
          Salvationtile(
              verse:
                  "Therefore I tell you, do not worry about your life, what you will eat or drink; or about your body, what you will wear. Is not life more than food, and the body more than clothes?",
              scripture: "Matthew 6:25"),
          Salvationtile(
              verse:
                  "Look at the birds of the air; they do not sow or reap or store away in barns, and yet your heavenly Father feeds them. Are you not much more valuable than they?",
              scripture: "Matthew 6:26"),
          Salvationtile(
              verse:
                  "But seek first his kingdom and his righteousness, and all these things will be given to you as well.",
              scripture: "Matthew 6:33"),
          Salvationtile(
              verse:
                  "The righteous cry out, and the Lord hears them; he delivers them from all their troubles.",
              scripture: "Psalm 34:17"),
          Salvationtile(
              verse:
                  "The Lord is close to the brokenhearted and saves those who are crushed in spirit.",
              scripture: "Psalm 34:18"),
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
                  "But when he saw the multitudes, he was moved with compassion for them, because they were weary and scattered, like sheep having no shepherd.",
              scripture: "Matthew 9:36"),
          Salvationtile(
              verse:
                  "Do not withhold good from those to whom it is due, when it is in your power to act.",
              scripture: "Proverbs 3:27"),
          Salvationtile(
              verse:
                  "Share with the Lord’s people who are in need. Practice hospitality.",
              scripture: "Romans 12:13"),
          Salvationtile(
              verse:
                  "Carry each other’s burdens, and in this way you will fulfill the law of Christ.",
              scripture: "Galatians 6:2"),
          Salvationtile(
              verse:
                  "The Lord watches over the foreigner and sustains the fatherless and the widow, but he frustrates the ways of the wicked.",
              scripture: "Psalm 146:9"),
          Salvationtile(
              verse:
                  "Do not be afraid, little flock, for your Father has been pleased to give you the kingdom.",
              scripture: "Luke 12:32"),
          Salvationtile(
              verse:
                  "A friend loves at all times, and a brother is born for a time of adversity.",
              scripture: "Proverbs 17:17"),
          Salvationtile(
              verse:
                  "For I was hungry and you gave me something to eat, I was thirsty and you gave me something to drink, I was a stranger and you invited me in.",
              scripture: "Matthew 25:35"),
          Salvationtile(
              verse: "Cast all your anxiety on him because he cares for you.",
              scripture: "1 Peter 5:7"),
          Salvationtile(
              verse:
                  "And Jesus went forth and saw a great multitude, and was moved with compassion toward them, and he healed their sick.",
              scripture: "Matthew 14:14"),
          Salvationtile(
              verse:
                  "Do not be anxious about anything, but in every situation, by prayer and petition, with thanksgiving, present your requests to God.",
              scripture: "Philippians 4:6"),
          Salvationtile(
              verse:
                  "The Lord is my shepherd, I lack nothing. He makes me lie down in green pastures, he leads me beside quiet waters, he refreshes my soul. He guides me along the right paths for his name’s sake.",
              scripture: "Psalm 23:1-3"),
          Salvationtile(
              verse:
                  "Even though I walk through the darkest valley, I will fear no evil, for you are with me; your rod and your staff, they comfort me.",
              scripture: "Psalm 23:4"),
          Salvationtile(
              verse: "He heals the brokenhearted and binds up their wounds.",
              scripture: "Psalm 147:3"),
          Salvationtile(
              verse:
                  "Therefore I tell you, do not worry about your life, what you will eat or drink; or about your body, what you will wear. Is not life more than food, and the body more than clothes?",
              scripture: "Matthew 6:25"),
          Salvationtile(
              verse:
                  "Look at the birds of the air; they do not sow or reap or store away in barns, and yet your heavenly Father feeds them. Are you not much more valuable than they?",
              scripture: "Matthew 6:26"),
          Salvationtile(
              verse:
                  "But seek first his kingdom and his righteousness, and all these things will be given to you as well.",
              scripture: "Matthew 6:33"),
          Salvationtile(
              verse:
                  "The righteous cry out, and the Lord hears them; he delivers them from all their troubles.",
              scripture: "Psalm 34:17"),
          Salvationtile(
              verse:
                  "The Lord is close to the brokenhearted and saves those who are crushed in spirit.",
              scripture: "Psalm 34:18"),
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
                  "But when he saw the multitudes, he was moved with compassion for them, because they were weary and scattered, like sheep having no shepherd.",
              scripture: "Matthew 9:36"),
          Salvationtile(
              verse:
                  "Do not withhold good from those to whom it is due, when it is in your power to act.",
              scripture: "Proverbs 3:27"),
          Salvationtile(
              verse:
                  "Share with the Lord’s people who are in need. Practice hospitality.",
              scripture: "Romans 12:13"),
          Salvationtile(
              verse:
                  "Carry each other’s burdens, and in this way you will fulfill the law of Christ.",
              scripture: "Galatians 6:2"),
          Salvationtile(
              verse:
                  "The Lord watches over the foreigner and sustains the fatherless and the widow, but he frustrates the ways of the wicked.",
              scripture: "Psalm 146:9"),
          Salvationtile(
              verse:
                  "Do not be afraid, little flock, for your Father has been pleased to give you the kingdom.",
              scripture: "Luke 12:32"),
          Salvationtile(
              verse:
                  "A friend loves at all times, and a brother is born for a time of adversity.",
              scripture: "Proverbs 17:17"),
          Salvationtile(
              verse:
                  "For I was hungry and you gave me something to eat, I was thirsty and you gave me something to drink, I was a stranger and you invited me in.",
              scripture: "Matthew 25:35"),
          Salvationtile(
              verse: "Cast all your anxiety on him because he cares for you.",
              scripture: "1 Peter 5:7"),
          Salvationtile(
              verse:
                  "And Jesus went forth and saw a great multitude, and was moved with compassion toward them, and he healed their sick.",
              scripture: "Matthew 14:14")
        ]),
      ),
    );
  }
}
