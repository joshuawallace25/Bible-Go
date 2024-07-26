import 'package:biblego/component/salvation_tile.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ForgivenessPage extends StatelessWidget {
  ForgivenessPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Scripture For Forgiveness",
              style: TextStyle(fontWeight: FontWeight.bold))),
      body: Expanded(
        child: ListView(children: const [
          Salvationtile(
              verse:
                  "Be kind to one another, tenderhearted, forgiving one another, as God in Christ forgave you.",
              scripture: "Ephesians 4:32"),
          Salvationtile(
              verse:
                  "If we confess our sins, he is faithful and just to forgive us our sins and to cleanse us from all unrighteousness.",
              scripture: "1 John 1:9"),
          Salvationtile(
              verse:
                  "And Peter said to them, “Repent and be baptized every one of you in the name of Jesus Christ for the forgiveness of your sins, and you will receive the gift of the Holy Spirit.",
              scripture: "Acts 2:38"),
          Salvationtile(
              verse:
                  "Bearing with one another and, if one has a complaint against another, forgiving each other; as the Lord has forgiven you, so you also must forgive.",
              scripture: "Colossians 3:13"),
          Salvationtile(
              verse:
                  "And whenever you stand praying, forgive, if you have anything against anyone, so that your Father also who is in heaven may forgive you your trespasses.",
              scripture: "Mark 11:25"),
          Salvationtile(
              verse:
                  "For if you forgive others their trespasses, your heavenly Father will also forgive you, but if you do not forgive others their trespasses, neither will your Father forgive your trespasses.",
              scripture: "Matthew 6:14-15"),
          Salvationtile(
              verse:
                  "Judge not, and you will not be judged; condemn not, and you will not be condemned; forgive, and you will be forgiven.",
              scripture: "Luke 6:37"),
          Salvationtile(
              verse:
                  "In him we have redemption through his blood, the forgiveness of our trespasses, according to the riches of his grace.",
              scripture: "Ephesians 1:7 "),
          Salvationtile(
              verse:
                  "Then Peter came up and said to him, “Lord, how often will my brother sin against me, and I forgive him? As many as seven times?” Jesus said to him, “I do not say to you seven times, but seventy-seven times.",
              scripture: "Matthew 18:21-22"),
          Salvationtile(
              verse:
                  "And forgive us our debts, as we also have forgiven our debtors.",
              scripture: "Matthew 6:12"),
          Salvationtile(
              verse:
                  "Indeed, under the law almost everything is purified with blood, and without the shedding of blood there is no forgiveness of sins",
              scripture: "Hebrews 9:22"),
          Salvationtile(
              verse:
                  "Do not take revenge, my dear friends, but leave room for God’s wrath, for it is written: “It is mine to avenge; I will repay,” says the Lord.",
              scripture: "Romans 12:19"),
          Salvationtile(
              verse:
                  "No longer will they teach their neighbor, or say to one another, ‘Know the LORD,’ because they will all know me, from the least of them to the greatest,” declares the LORD. “For I will forgive their wickedness and will remember their sins no more.”",
              scripture: "Jeremiah 31:34"),
          Salvationtile(
              verse:
                  "Whoever conceals their sins does not prosper, but the one who confesses and renounces them finds mercy.",
              scripture: "Proverbs 28:13"),
          Salvationtile(
              verse:
                  "Then I acknowledged my sin to you and did not cover up my iniquity. I said, “I will confess my transgressions to the LORD.” And you forgave the guilt of my sin.",
              scripture: "Psalms 32:5"),
          Salvationtile(
              verse:
                  "Therefore confess your sins to each other and pray for each other so that you may be healed. The prayer of a righteous person is powerful and effective.",
              scripture: "James 5:16"),
          Salvationtile(
              verse:
                  "So watch yourselves. “If your brother or sistersins against you, rebuke them; and if they repent, forgive them.Even if they sin against you seven times in a day and seven times come back to you saying ‘I repent,’ you must forgive them.”",
              scripture: "Luke 17:3-4"),
          Salvationtile(
              verse:
                  "Come now, let us settle the matter,” says the LORD. “Though your sins are like scarlet, they shall be as white as snow; though they are red as crimson, they shall be like wool.",
              scripture: "Isaiah 1:18"),
          Salvationtile(
              verse:
                  "Then he adds: “Their sins and lawless acts I will remember no more.”",
              scripture: "Hebrews 10:17"),
          Salvationtile(
              verse:
                  "The Lord our God is merciful and forgiving, even though we have rebelled against him;",
              scripture: "Daniel 9:9"),
          Salvationtile(
              verse:
                  " For he has rescued us from the dominion of darkness and brought us into the kingdom of the Son he loves,in whom we have redemption, the forgiveness of sins.",
              scripture: "Colossians 1:13-14"),
          Salvationtile(
              verse:
                  "This is my blood of the covenant, which is poured out for many for the forgiveness of sins.",
              scripture: "Matthew 26:28"),
          Salvationtile(
              verse:
                  "Who is a God like you, who pardons sin and forgives the transgression of the remnant of his inheritance? You do not stay angry forever but delight to show mercy.You will again have compassion on us; you will tread our sins underfoot and hurl all our iniquities into the depths of the sea.",
              scripture: "Micah 7:18-19"),
          Salvationtile(
              verse:
                  "Whoever would foster love covers over an offense, but whoever repeats the matter separates close friends.",
              scripture: "Proverbs 17:9"),
          Salvationtile(
              verse:
                  "If my people, who are called by my name, will humble themselves and pray and seek my face and turn from their wicked ways, then I will hear from heaven, and I will forgive their sin and will heal their land",
              scripture: "2 Chronicles 7:14"),
          Salvationtile(
              verse:
                  "You, Lord, are forgiving and good, abounding in love to all who call to you.",
              scripture: "Psalm 86:5"),
          Salvationtile(
              verse:
                  "Take words with you and return to the Lord. Say to him: “Forgive all our sins and receive us graciously,that we may offer the fruit of our lips.”",
              scripture: "Hosea 14:2"),
          Salvationtile(verse: "", scripture: ""),
          Salvationtile(verse: "", scripture: ""),
          Salvationtile(verse: "", scripture: ""),
        ]),
      ),
    );
  }
}
