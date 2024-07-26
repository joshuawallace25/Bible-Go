import 'package:biblego/component/salvation_tile.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class StrengthPage extends StatelessWidget {
  StrengthPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Scripture For Strength",
              style: TextStyle(fontWeight: FontWeight.bold))),
      body: Expanded(
        child: ListView(children: const [
          Salvationtile(
              verse:
                  "The Lord is my strength and my shield; my heart trusts in him, and he helps me. My heart leaps for joy, and with my song I praise him.",
              scripture: "Psalm 28:7"),
          Salvationtile(
              verse:
                  "God is our refuge and strength, an ever-present help in trouble.",
              scripture: "Psalm 46:1"),
          Salvationtile(
              verse:
                  "But those who hope in the Lord will renew their strength. They will soar on wings like eagles; they will run and not grow weary, they will walk and not be faint.",
              scripture: "Isaiah 40:31"),
          Salvationtile(
              verse:
                  "The Lord is my strength and my defense; he has become my salvation. He is my God, and I will praise him, my father’s God, and I will exalt him.",
              scripture: "Exodus 15:2"),
          Salvationtile(
              verse: "Finally, be strong in the Lord and in his mighty power.",
              scripture: "Ephesians 6:10"),
          Salvationtile(
              verse: "I can do all this through him who gives me strength.",
              scripture: "Philippians 4:13"),
          Salvationtile(
              verse:
                  "The Lord gives strength to his people; the Lord blesses his people with peace.",
              scripture: "Psalm 29:11"),
          Salvationtile(
              verse:
                  "Be strong and courageous. Do not be afraid or terrified because of them, for the Lord your God goes with you; he will never leave you nor forsake you.",
              scripture: "Deuteronomy 31:6"),
          Salvationtile(
              verse:
                  "But you, Lord, do not be far from me. You are my strength; come quickly to help me.",
              scripture: "Psalm 22:19"),
          Salvationtile(
              verse:
                  "He gives strength to the weary and increases the power of the weak.",
              scripture: "Isaiah 40:29"),
          Salvationtile(
              verse:
                  "The Lord is my strength and my song; he has become my salvation.",
              scripture: "Psalm 118:14"),
          Salvationtile(
              verse:
                  "But the Lord stood at my side and gave me strength, so that through me the message might be fully proclaimed and all the Gentiles might hear it. And I was delivered from the lion’s mouth.",
              scripture: "2 Timothy 4:17"),
          Salvationtile(
              verse: "Look to the Lord and his strength; seek his face always.",
              scripture: "1 Chronicles 16:11"),
          Salvationtile(
              verse: "I love you, Lord, my strength.", scripture: "Psalm 18:1"),
          Salvationtile(
              verse:
                  "The Lord is my strength and my defense; he has become my salvation.",
              scripture: "Psalm 118:14"),
          Salvationtile(
              verse:
                  "The Lord is my light and my salvation— whom shall I fear? The Lord is the stronghold of my life— of whom shall I be afraid?",
              scripture: "Psalm 27:1"),
          Salvationtile(
              verse:
                  "He gives strength to the weary and increases the power of the weak.",
              scripture: "Isaiah 40:29"),
          Salvationtile(
              verse:
                  "But I will sing of your strength, in the morning I will sing of your love; for you are my fortress, my refuge in times of trouble.",
              scripture: "Psalm 59:16"),
          Salvationtile(
              verse:
                  "The Sovereign Lord is my strength; he makes my feet like the feet of a deer, he enables me to tread on the heights.",
              scripture: "Habakkuk 3:19"),
          Salvationtile(
              verse:
                  "The Lord is my strength and my shield; my heart trusts in him, and he helps me. My heart leaps for joy, and with my song I praise him.",
              scripture: "Psalm 28:7"),
          Salvationtile(
              verse:
                  "It is God who arms me with strength and keeps my way secure.",
              scripture: "Psalm 18:32"),
          Salvationtile(
              verse:
                  "But you, Lord, do not be far from me. You are my strength; come quickly to help me.",
              scripture: "Psalm 22:19"),
          Salvationtile(
              verse:
                  "Ah, Sovereign Lord, you have made the heavens and the earth by your great power and outstretched arm. Nothing is too hard for you.",
              scripture: "Jeremiah 32:17"),
          Salvationtile(
              verse:
                  "The Lord is my strength and my defense; he has become my salvation. He is my God, and I will praise him, my father’s God, and I will exalt him.",
              scripture: "Exodus 15:2"),
          Salvationtile(
              verse:
                  "The Lord is my strength and my defense; he has become my salvation. He is my God, and I will praise him, my father’s God, and I will exalt him.",
              scripture: "Exodus 15:2"),
          Salvationtile(
              verse:
                  "The Lord is my strength and my shield; my heart trusts in him, and he helps me. My heart leaps for joy, and with my song I praise him.",
              scripture: "Psalm 28:7"),
          Salvationtile(
              verse:
                  "God is our refuge and strength, an ever-present help in trouble.",
              scripture: "Psalm 46:1"),
          Salvationtile(
              verse:
                  "But those who hope in the Lord will renew their strength. They will soar on wings like eagles; they will run and not grow weary, they will walk and not be faint.",
              scripture: "Isaiah 40:31"),
          Salvationtile(
              verse:
                  "The Lord is my strength and my defense; he has become my salvation. He is my God, and I will praise him, my father’s God, and I will exalt him.",
              scripture: "Exodus 15:2"),
          Salvationtile(
              verse: "Finally, be strong in the Lord and in his mighty power.",
              scripture: "Ephesians 6:10")
        ]),
      ),
    );
  }
}
