import 'package:biblego/component/salvation_tile.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BreakthroughPage extends StatelessWidget {
  BreakthroughPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Scripture For breakthrough",
              style: TextStyle(fontWeight: FontWeight.bold))),
      body: Expanded(
        child: ListView(children: const [
          Salvationtile(
              verse:
                  "The Lord is my rock, my fortress, and my deliverer; my God is my rock, in whom I take refuge, my shield and the horn of my salvation, my stronghold.",
              scripture: "Psalm 18:2"),
          Salvationtile(
              verse:
                  "He reached down from on high and took hold of me; he drew me out of deep waters.",
              scripture: "Psalm 18:16"),
          Salvationtile(
              verse:
                  "The righteous cry out, and the Lord hears them; he delivers them from all their troubles.",
              scripture: "Psalm 34:17"),
          Salvationtile(
              verse:
                  "He brought me out into a spacious place; he rescued me because he delighted in me.",
              scripture: "Psalm 18:19"),
          Salvationtile(
              verse:
                  "He lifted me out of the slimy pit, out of the mud and mire; he set my feet on a rock and gave me a firm place to stand.",
              scripture: "Psalm 40:2"),
          Salvationtile(
              verse: "So if the Son sets you free, you will be free indeed.",
              scripture: "John 8:36"),
          Salvationtile(
              verse:
                  "For I will pour water on the thirsty land, and streams on the dry ground; I will pour out my Spirit on your offspring, and my blessing on your descendants.",
              scripture: "Isaiah 44:3"),
          Salvationtile(
              verse:
                  "You, Lord, keep my lamp burning; my God turns my darkness into light.",
              scripture: "Psalm 18:28"),
          Salvationtile(
              verse:
                  "The Lord is my strength and my shield; my heart trusts in him, and he helps me. My heart leaps for joy, and with my song I praise him.",
              scripture: "Psalm 28:7"),
          Salvationtile(
              verse:
                  "The Lord is my light and my salvation— whom shall I fear? The Lord is the stronghold of my life— of whom shall I be afraid?",
              scripture: "Psalm 27:1"),
          Salvationtile(
              verse:
                  "And we know that in all things God works for the good of those who love him, who have been called according to his purpose.",
              scripture: "Romans 8:28"),
          Salvationtile(
              verse:
                  "But thanks be to God! He gives us the victory through our Lord Jesus Christ.",
              scripture: "1 Corinthians 15:57"),
          Salvationtile(
              verse:
                  "The Lord your God is with you, the Mighty Warrior who saves. He will take great delight in you; in his love, he will no longer rebuke you, but will rejoice over you with singing.”",
              scripture: "Zephaniah 3:17"),
          Salvationtile(
              verse:
                  "The Lord is good, a refuge in times of trouble. He cares for those who trust in him,",
              scripture: "Nahum 1:7"),
          Salvationtile(
              verse:
                  "And without faith it is impossible to please God, because anyone who comes to him must believe that he exists and that he rewards those who earnestly seek him.",
              scripture: "Hebrews 11:6"),
          Salvationtile(
              verse:
                  "No weapon forged against you will prevail, and you will refute every tongue that accuses you. This is the heritage of the servants of the Lord, and this is their vindication from me,” declares the Lord.",
              scripture: "Isaiah 54:17"),
          Salvationtile(
              verse:
                  "For the Spirit God gave us does not make us timid, but gives us power, love and self-discipline.",
              scripture: "2 Timothy 1:7"),
          Salvationtile(
              verse:
                  "The Lord is my strength and my defense; he has become my salvation. He is my God, and I will praise him, my father’s God, and I will exalt him.",
              scripture: "Exodus 15:2"),
          Salvationtile(
              verse:
                  "Trust in the Lord with all your heart and lean not on your own understanding; in all your ways submit to him, and he will make your paths straight.",
              scripture: "Proverbs 3:5-6"),
          Salvationtile(
              verse:
                  "But I will sing of your strength, in the morning I will sing of your love; for you are my fortress, my refuge in times of trouble.",
              scripture: "Psalm 59:16"),
          Salvationtile(
              verse:
                  "The Lord is a refuge for the oppressed, a stronghold in times of trouble.",
              scripture: "Psalm 9:9"),
          Salvationtile(
              verse:
                  "Surely your goodness and love will follow me all the days of my life, and I will dwell in the house of the Lord forever.",
              scripture: "Psalm 23:6"),
          Salvationtile(
              verse:
                  "But those who hope in the Lord will renew their strength. They will soar on wings like eagles; they will run and not grow weary, they will walk and not be faint.",
              scripture: "Isaiah 40:31"),
          Salvationtile(
              verse:
                  "So do not fear, for I am with you; do not be dismayed, for I am your God. I will strengthen you and help you; I will uphold you with my righteous right hand.",
              scripture: "Isaiah 41:10"),
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
                  "Even though I walk through the darkest valley, I will fear no evil, for you are with me; your rod and your staff, they comfort me.",
              scripture: "Psalm 23:4"),
          Salvationtile(
              verse:
                  "Do not be anxious about anything, but in every situation, by prayer and petition, with thanksgiving, present your requests to God.",
              scripture: "Philippians 4:6"),
          Salvationtile(
              verse:
                  "But seek first his kingdom and his righteousness, and all these things will be given to you as well.",
              scripture: "Matthew 6:33"),
          Salvationtile(
              verse:
                  "And my God will meet all your needs according to the riches of his glory in Christ Jesus.",
              scripture: "Philippians 4:19")
        ]),
      ),
    );
  }
}
