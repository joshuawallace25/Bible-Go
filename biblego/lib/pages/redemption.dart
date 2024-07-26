import 'package:biblego/component/salvation_tile.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RedemptionPage extends StatelessWidget {
  RedemptionPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Scripture For Redemption",
              style: TextStyle(fontWeight: FontWeight.bold))),
      body: Expanded(
        child: ListView(children: const [
          Salvationtile(
              verse:
                  "For God so loved the world, that he gave his only Son, that whoever believes in him should not perish but have eternal life.",
              scripture: "John 3:16"),
          Salvationtile(
              verse:
                  "In him we have redemption through his blood, the forgiveness of our trespasses, according to the riches of his grace",
              scripture: "Ephesians 1:7"),
          Salvationtile(
              verse:
                  "But now thus says the Lord, he who created you, O Jacob, he who formed you, O Israel: “Fear not, for I have redeemed you; I have called you by name, you are mine.",
              scripture: "Isaiah 43:1"),
          Salvationtile(
              verse:
                  "For I know that my Redeemer lives, and at the last he will stand upon the earth.",
              scripture: "Job 19:25"),
          Salvationtile(
              verse:
                  "And they sang a new song, saying, 'Worthy are you to take the scroll and to open its seals, for you were slain, and by your blood you ransomed people for God from every tribe and language and people and nation.",
              scripture: "Revelation 5:9"),
          Salvationtile(
              verse:
                  "But when the fullness of time had come, God sent forth his Son, born of woman, born under the law, to redeem those who were under the law, so that we might receive adoption as sons.",
              scripture: "Galatians 4:4-5"),
          Salvationtile(
              verse:
                  "He has delivered us from the domain of darkness and transferred us to the kingdom of his beloved Son, in whom we have redemption, the forgiveness of sins.",
              scripture: "Colossians 1:13-14"),
          Salvationtile(
              verse:
                  "For the wages of sin is death, but the free gift of God is eternal life in Christ Jesus our Lord.",
              scripture: "Romans 6:23"),
          Salvationtile(
              verse:
                  "For if while we were enemies we were reconciled to God by the death of his Son, much more, now that we are reconciled, shall we be saved by his life.",
              scripture: "Romans 5:10"),
          Salvationtile(
              verse:
                  "Let the redeemed of the Lord say so, whom he has redeemed from trouble.",
              scripture: "Psalm 107:2"),
          Salvationtile(
              verse:
                  "For he has rescued us from the dominion of darkness and brought us into the kingdom of the Son he loves, in whom we have redemption, the forgiveness of sins.",
              scripture: "Colossians 1:13-14"),
          Salvationtile(
              verse:
                  "The Lord redeems his servants; no one will be condemned who takes refuge in him.",
              scripture: "Psalm 34:22"),
          Salvationtile(
              verse:
                  "But now that you have been set free from sin and have become slaves of God, the fruit you get leads to sanctification and its end, eternal life.",
              scripture: "Romans 6:22"),
          Salvationtile(
              verse:
                  "I will redeem you with an outstretched arm and with mighty acts of judgment.",
              scripture: " Exodus 6:6"),
          Salvationtile(
              verse:
                  "But with the precious blood of Christ, like that of a lamb without blemish or spot.",
              scripture: "1 Peter 1:19"),
          Salvationtile(
              verse:
                  "Christ redeemed us from the curse of the law by becoming a curse for us—for it is written, 'Cursed is everyone who is hanged on a tree",
              scripture: "Galatians 3:13"),
          Salvationtile(
              verse:
                  "The Spirit himself bears witness with our spirit that we are children of God, and if children, then heirs—heirs of God and fellow heirs with Christ, provided we suffer with him in order that we may also be glorified with him.",
              scripture: "Romans 8:16-17"),
          Salvationtile(
              verse:
                  "For I will satisfy the weary soul, and every languishing soul I will replenish.",
              scripture: "Jeremiah 31:25"),
          Salvationtile(
              verse:
                  "And are justified by his grace as a gift, through the redemption that is in Christ Jesus.",
              scripture: "Romans 3:24"),
          Salvationtile(
              verse:
                  "I, I am he who blots out your transgressions for my own sake, and I will not remember your sins.",
              scripture: " Isaiah 43:25"),
          Salvationtile(
              verse:
                  "Who gave himself for us to redeem us from all lawlessness and to purify for himself a people for his own possession who are zealous for good works.",
              scripture: " Titus 2:14"),
          Salvationtile(
              verse:
                  "For the Lord will vindicate his people and have compassion on his servants.",
              scripture: "Psalm 135:14"),
          Salvationtile(
              verse:
                  "For as in Adam all die, so also in Christ shall all be made alive.",
              scripture: "1 Corinthians 15:22"),
          Salvationtile(
              verse:
                  "For even the Son of Man came not to be served but to serve, and to give his life as a ransom for many.",
              scripture: " Mark 10:45"),
          Salvationtile(
              verse:
                  "Blessed be the Lord God of Israel, for he has visited and redeemed his people.",
              scripture: "Luke 1:68"),
          Salvationtile(
              verse:
                  "But you, O Lord, are a God merciful and gracious, slow to anger and abounding in steadfast love and faithfulness.",
              scripture: "Psalm 86:15"),
          Salvationtile(
              verse:
                  "But God shows his love for us in that while we were still sinners, Christ died for us.",
              scripture: "Romans 5:8"),
          Salvationtile(
              verse:
                  "And from Jesus Christ the faithful witness, the firstborn of the dead, and the ruler of kings on earth. To him who loves us and has freed us from our sins by his blood.",
              scripture: "Revelation 1:5"),
          Salvationtile(
              verse:
                  "For you were bought with a price. So glorify God in your body.",
              scripture: "1 Corinthians 6:20"),
          Salvationtile(
              verse:
                  "For he satisfies the longing soul, and the hungry soul he fills with good things.",
              scripture: "Psalm 107:9"),
             
        ]),
      ),
    );
  }
}
