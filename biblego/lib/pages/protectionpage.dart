import 'package:biblego/component/salvation_tile.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ProtectionPage extends StatelessWidget {
  ProtectionPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Scripture For Protection",
              style: TextStyle(fontWeight: FontWeight.bold))),
      body: Expanded(
        child: ListView(children: const [
          Salvationtile(
              verse:
                  "For he will command his angels concerning you to guard you in all your ways.",
              scripture: "Psalm 91:11"),
          Salvationtile(
              verse:
                  "The Lord will keep you from all harm— he will watch over your life; the Lord will watch over your coming and going both now and forevermore.",
              scripture: "Psalm 121:7-8"),
          Salvationtile(
              verse:
                  "The name of the Lord is a fortified tower; the righteous run to it and are safe.",
              scripture: "Proverbs 18:10"),
          Salvationtile(
              verse:
                  "God is our refuge and strength, an ever-present help in trouble.",
              scripture: "Psalm 46:1"),
          Salvationtile(
              verse:
                  "So do not fear, for I am with you; do not be dismayed, for I am your God. I will strengthen you and help you; I will uphold you with my righteous right hand.",
              scripture: "Isaiah 41:10"),
          Salvationtile(
              verse:
                  "The angel of the Lord encamps around those who fear him, and he delivers them.",
              scripture: "Psalm 34:7"),
          Salvationtile(
              verse:
                  "The Lord is my rock, my fortress and my deliverer; my God is my rock, in whom I take refuge, my shield and the horn of my salvation, my stronghold.",
              scripture: "Psalm 18:2"),
          Salvationtile(
              verse:
                  "He will not let your foot slip— he who watches over you will not slumber.",
              scripture: "Psalm 121:3"),
          Salvationtile(
              verse:
                  "Even though I walk through the darkest valley, I will fear no evil, for you are with me; your rod and your staff, they comfort me.",
              scripture: "Psalm 23:4"),
          Salvationtile(
              verse:
                  "No weapon forged against you will prevail, and you will refute every tongue that accuses you. This is the heritage of the servants of the Lord, and this is their vindication from me,” declares the Lord.",
              scripture: "Isaiah 54:17"),
          Salvationtile(
              verse:
                  "The righteous person may have many troubles, but the Lord delivers him from them all.",
              scripture: "Psalm 34:19"),
          Salvationtile(
              verse:
                  "He will cover you with his feathers, and under his wings you will find refuge; his faithfulness will be your shield and rampart.",
              scripture: "Psalm 91:4"),
          Salvationtile(
              verse:
                  "As the mountains surround Jerusalem, so the Lord surrounds his people both now and forevermore.",
              scripture: "Psalm 125:2"),
          Salvationtile(
              verse:
                  "Trust in the Lord with all your heart and lean not on your own understanding; in all your ways submit to him, and he will make your paths straight.",
              scripture: "Proverbs 3:5-6"),
          Salvationtile(
              verse:
                  "As for God, his way is perfect: The Lord’s word is flawless; he shields all who take refuge in him.",
              scripture: "Psalm 18:30"),
          Salvationtile(
              verse:
                  "The Lord is my light and my salvation— whom shall I fear? The Lord is the stronghold of my life— of whom shall I be afraid?",
              scripture: "Psalm 27:1"),
          Salvationtile(
              verse:
                  "The Lord watches over you— the Lord is your shade at your right hand.",
              scripture: "Psalm 121:5"),
          Salvationtile(
              verse:
                  "For he guards the course of the just and protects the way of his faithful ones.",
              scripture: "Proverbs 2:8"),
          Salvationtile(
              verse:
                  "Because he loves me,” says the Lord, “I will rescue him; I will protect him, for he acknowledges my name.",
              scripture: "Psalm 91:14"),
          Salvationtile(
              verse:
                  "Every word of God is flawless; he is a shield to those who take refuge in him.",
              scripture: "Proverbs 30:5"),
          Salvationtile(
              verse:
                  "Though I walk in the midst of trouble, you preserve my life. You stretch out your hand against the anger of my foes; with your right hand you save me.",
              scripture: "Psalm 138:7"),
          Salvationtile(
              verse:
                  "It is better to take refuge in the Lord than to trust in humans.",
              scripture: "Psalm 118:8"),
          Salvationtile(
              verse:
                  "If you say, 'The Lord is my refuge,' and you make the Most High your dwelling, no harm will overtake you, no disaster will come near your tent.",
              scripture: "Psalm 91:9-10"),
          Salvationtile(
              verse:
                  "I lift up my eyes to the mountains— where does my help come from? My help comes from the Lord, the Maker of heaven and earth.",
              scripture: "Psalm 121:1-2"),
          Salvationtile(
              verse:
                  "The Lord watches over all who love him, but all the wicked he will destroy.",
              scripture: "Psalm 145:20"),
          Salvationtile(
              verse:
                  "The Lord is a refuge for the oppressed, a stronghold in times of trouble.",
              scripture: "Psalm 9:9"),
          Salvationtile(
              verse:
                  "The Lord is good, a refuge in times of trouble. He cares for those who trust in him.",
              scripture: "Nahum 1:7"),
          Salvationtile(
              verse:
                  "The Lord will rescue his servants; no one who takes refuge in him will be condemned.",
              scripture: "Psalm 34:22"),
          Salvationtile(
              verse:
                  "Truly he is my rock and my salvation; he is my fortress, I will never be shaken.",
              scripture: "Psalm 62:2"),
          Salvationtile(
              verse:
                  "But the Lord is faithful, and he will strengthen you and protect you from the evil one.",
              scripture: "2 Thessalonians 3:3")
        ]),
      ),
    );
  }
}
