import 'package:biblego/component/salvation_tile.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HealingPage extends StatelessWidget {
  HealingPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Scripture For Healing",
              style: TextStyle(fontWeight: FontWeight.bold))),
      body: Expanded(
        child: ListView(children: const [
          Salvationtile(
              verse:
                  "Behold, I will bring it health and cure, and I will cure them, and will reveal unto them the abundance of peace and truth.",
              scripture: "Jeremiah 33:6"),
          Salvationtile(
              verse:
                  "The Lord will strengthen him upon the bed of languishing: thou wilt make all his bed in his sickness.",
              scripture: "Psalm 41:3"),
          Salvationtile(
              verse:
                  "And he stood over her, and rebuked the fever; and it left her: and immediately she arose and ministered unto them.",
              scripture: "Luke 4:39"),
          Salvationtile(
              verse:
                  " For I will restore health unto thee, and I will heal thee of thy wounds, saith the Lord; because they called thee an Outcast, saying, This is Zion, whom no man seeketh after.",
              scripture: "Jeremiah 30:17"),
          Salvationtile(
              verse:
                  "Surely he took up our pain and bore our suffering,yet we considered him punished by God,stricken by him, and afflicted.",
              scripture: "Isaiah 53:4"),
          Salvationtile(
              verse:
                  "Heal the sick, raise the dead, cleanse those who have leprosy, drive out demons. Freely you have received; freely give.",
              scripture: "Matthew 10:8"),
          Salvationtile(
              verse:
                  "Therefore confess your sins to each other and pray for each other so that you may be healed. The prayer of a righteous person is powerful and effective.",
              scripture: "James 5:16"),
          Salvationtile(
              verse:
                  "Heal the sick who are there and tell them, ‘The kingdom of God has come near to you.’",
              scripture: "Luke 10:9"),
          Salvationtile(
              verse:
                  "Hope deferred makes the heart sick,but a longing fulfilled is a tree of life.",
              scripture: "Proverbs 13:12"),
          Salvationtile(
              verse:
                  "Dear friend, I pray that you may enjoy good health and that all may go well with you, even as your soul is getting along well.",
              scripture: "3 John 1:2"),
          Salvationtile(
              verse:
                  "Worship the Lord your God, and his blessing will be on your food and water. I will take away sickness from among you.",
              scripture: "Exodus 23:25"),
          Salvationtile(
              verse:
                  "Hearing this, Jesus said to Jairus, “Don’t be afraid; just believe, and she will be healed.”",
              scripture: "Luke 8:50"),
          Salvationtile(
              verse:
                  "The Lord gives sight to the blind,the Lord lifts up those who are bowed down,the Lord loves the righteous.",
              scripture: "Psalm 146:8"),
          Salvationtile(
              verse:
                  "If you listen carefully to the Lord your God and do what is right in his eyes, if you pay attention to his commands and keep all his decrees, I will not bring on you any of the diseases I brought on the Egyptians, for I am the Lord, who heals you.",
              scripture: "Exodus 15:26"),
          Salvationtile(
              verse:
                  "He sent out his word and healed them;he rescued them from the grave.",
              scripture: "Psalm 107:20"),
          Salvationtile(
              verse:
                  "Heal the sick who are there and tell them, ‘The kingdom of God has come near to you.’",
              scripture: "Luke 10:9"),
          Salvationtile(
              verse:
                  "Go back and tell Hezekiah, the ruler of my people, ‘This is what the Lord, the God of your father David, says: I have heard your prayer and seen your tears; I will heal you. On the third day from now you will go up to the temple of the Lord.’",
              scripture: "2 Kings 20:5"),
          Salvationtile(
              verse:
                  "“He himself bore our sins” in his body on the cross, so that we might die to sins and live for righteousness; “by his wounds you have been healed.”",
              scripture: "1 Peter 2:24"),
          Salvationtile(
              verse:
                  "But for you who revere my name, the sun of righteousness will rise with healing in its rays. And you will go out and frolic like well-fed calves.",
              scripture: "Malachi 4:2"),
          Salvationtile(
              verse:
                  "If my people, who are called by my name, will humble themselves and pray and seek my face and turn from their wicked ways, then I will hear from heaven, and I will forgive their sin and will heal their land.",
              scripture: "2 Chronicles 7:14"),
          Salvationtile(
              verse:
                  "Therefore confess your sins to each other and pray for each other so that you may be healed. The prayer of a righteous person is powerful and effective.",
              scripture: "James 5:16"),
          Salvationtile(
              verse:
                  "Heal me, Lord, and I will be healed;save me and I will be saved,for you are the one I praise.",
              scripture: "Jeremiah 17:14"),
          Salvationtile(
              verse:
                  "A cheerful heart is good medicine,but a crushed spirit dries up the bones.",
              scripture: "Proverbs 17:22"),
          Salvationtile(
              verse:
                  "Heal the sick, raise the dead, cleanse those who have leprosy, drive out demons. Freely you have received; freely give.",
              scripture: "Matthew 10:8"),
          Salvationtile(
              verse:
                  "“Go,” said Jesus, “your faith has healed you.” Immediately he received his sight and followed Jesus along the road.",
              scripture: "Mark 10:52"),
          Salvationtile(
              verse:
                  "Is anyone among you sick? Let them call the elders of the church to pray over them and anoint them with oil in the name of the Lord. And the prayer offered in faith will make the sick person well; the Lord will raise them up. If they have sinned, they will be forgiven.",
              scripture: "James 5:14-15"),
          Salvationtile(
              verse: "He heals the brokenhearted and binds up their wounds.",
              scripture: "Psalm 147:3"),
        ]),
      ),
    );
  }
}
