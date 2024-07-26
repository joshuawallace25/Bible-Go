
import 'package:biblego/component/salvation_tile.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Salvationpage extends StatelessWidget {
  const Salvationpage({
    super.key,
  });
/* void push(){

Navigator.push(
   context as BuildContext,
    MaterialPageRoute( builder: (context) =>  HomePage()));
                    
                    
} */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Scripture For Salvation",
              style: TextStyle(fontWeight: FontWeight.bold))),
      body: Expanded(
        child: ListView(children: const [
          Salvationtile(
              verse:
                  "If you declare with your mouth, 'Jesus is Lord,' and believe in your heart that God raised him from the dead, you will be saved.",
              scripture: "Romans 10:9"),
          Salvationtile(
              verse:
                  "Salvation is found in no one else, for there is no other name under heaven given to mankind by which we must be saved.",
              scripture: "Acts 4:12"),
          Salvationtile(
              verse:
                  "For it is by grace you have been saved, through faith—and this is not from yourselves, it is the gift of God—not by works, so that no one can boast.",
              scripture: "Ephesians 2:8-9"),
          Salvationtile(
              verse:
                  "For God so loved the world that he gave his one and only Son, that whoever believes in him shall not perish but have eternal life.",
              scripture: "John 3:16"),
          Salvationtile(
              verse:
                  "For the wages of sin is death, but the gift of God is eternal life in Christ Jesus our Lord.",
              scripture: "Romans 6:23"),
          Salvationtile(
              verse:
                  "They replied, 'Believe in the Lord Jesus, and you will be saved—you and your household.",
              scripture: "Acts 16:31 "),
          Salvationtile(
              verse:
                  "Jesus answered, 'I am the way and the truth and the life. No one comes to the Father except through me.",
              scripture: "John 14:6"),
          Salvationtile(
              verse:
                  "He saved us, not because of righteous things we had done, but because of his mercy. He saved us through the washing of rebirth and renewal by the Holy Spirit.",
              scripture: "Titus 3:5"),
          Salvationtile(
              verse:
                  "If we confess our sins, he is faithful and just and will forgive us our sins and purify us from all unrighteousness.",
              scripture: "1 John 1:9"),
          Salvationtile(
              verse:
                  "But God demonstrates his own love for us in this: While we were still sinners, Christ died for us.",
              scripture: "Romans 5:8 "),
          Salvationtile(
              verse:
                  "And everyone who calls on the name of the Lord will be saved.",
              scripture: "Acts 2:21"),
          Salvationtile(
              verse:
                  "Therefore, there is now no condemnation for those who are in Christ Jesus.",
              scripture: "Romans 8:1 "),
          Salvationtile(
              verse:
                  "Therefore he is able to save completely those who come to God through him, because he always lives to intercede for them.",
              scripture: "Hebrews 7:25"),
          Salvationtile(
              verse:
                  "Yet to all who did receive him, to those who believed in his name, he gave the right to become children of God",
              scripture: "John 1:12 "),
          Salvationtile(
              verse:
                  "Therefore, if anyone is in Christ, the new creation has come: The old has gone, the new is here!",
              scripture: "2 Corinthians 5:17"),
          Salvationtile(
              verse:
                  "for, 'Everyone who calls on the name of the Lord will be saved.",
              scripture: "Romans 10:13"),
          Salvationtile(
              verse:
                  "who wants all people to be saved and to come to a knowledge of the truth.",
              scripture: "1 Timothy 2:4"),
          Salvationtile(
              verse:
                  "All the prophets testify about him that everyone who believes in him receives forgiveness of sins through his name",
              scripture: "Acts 10:43 "),
          Salvationtile(
              verse:
                  "Whoever believes in the Son has eternal life, but whoever rejects the Son will not see life, for God’s wrath remains on them.",
              scripture: "John 3:36"),
          Salvationtile(
              verse:
                  "For I am not ashamed of the gospel, because it is the power of God that brings salvation to everyone who believes: first to the Jew, then to the Gentile.",
              scripture: "Romans 1:16"),
          Salvationtile(
              verse:
                  "In him we have redemption through his blood, the forgiveness of sins, in accordance with the riches of God’s grace.",
              scripture: "Ephesians 1:7"),
          Salvationtile(
              verse:
                  "Therefore, my friends, I want you to know that through Jesus the forgiveness of sins is proclaimed to you. Through him everyone who believes is set free from every sin, a justification you were not able to obtain under the law of Moses.",
              scripture: "Acts 13:38-39 "),
          Salvationtile(
              verse:
                  "I am the gate; whoever enters through me will be saved. They will come in and go out, and find pasture.",
              scripture: "John 10:9"),
          Salvationtile(
              verse:
                  "Praise be to the God and Father of our Lord Jesus Christ! In his great mercy he has given us new birth into a living hope through the resurrection of Jesus Christ from the dead, and into an inheritance that can never perish, spoil or fade. This inheritance is kept in heaven for you.",
              scripture: "1 Peter 1:3-5"),
          Salvationtile(
              verse:
                  "And now what are you waiting for? Get up, be baptized and wash your sins away, calling on his name.",
              scripture: "Acts 22:16"),
          Salvationtile(
              verse:
                  "Therefore, since we have been justified through faith, we have peace with God through our Lord Jesus Christ.",
              scripture: "Romans 5:1"),
          Salvationtile(
              verse:
                  "Repent, then, and turn to God, so that your sins may be wiped out, that times of refreshing may come from the Lord.",
              scripture: "Acts 3:19"),
          Salvationtile(
              verse:
                  "For my Father’s will is that everyone who looks to the Son and believes in him shall have eternal life, and I will raise them up at the last day.",
              scripture: "John 6:40"),
          Salvationtile(
              verse:
                  "to open their eyes and turn them from darkness to light, and from the power of Satan to God, so that they may receive forgiveness of sins and a place among those who are sanctified by faith in me.",
              scripture: "Acts 26:18"),
          Salvationtile(
              verse:
                  "For God did not appoint us to suffer wrath but to receive salvation through our Lord Jesus Christ.",
              scripture: "1 Thessalonians 5:9"),
          /*  Salvationtile(verse: "In The Beginng god created the heaven and the Earth.", scripture: "genesis 1:1"),
                                    Salvationtile(verse: "Do not be Decieved God is not mock, What you sow you have reap", scripture: "Galithian 6:7"),
                                     Salvationtile(verse: "In The Beginng god created the heaven and the Earth.", scripture: "genesis 1:1"),
                                    Salvationtile(verse: "Do not be Decieved God is not mock, What you sow you have reap", scripture: "Galithian 6:7"),
                                     Salvationtile(verse: "In The Beginng god created the heaven and the Earth.", scripture: "genesis 1:1"),
                                    Salvationtile(verse: "Do not be Decieved God is not mock, What you sow you have reap", scripture: "Galithian 6:7"),
                                     Salvationtile(verse: "In The Beginng god created the heaven and the Earth.", scripture: "genesis 1:1"),
                                    Salvationtile(verse: "Do not be Decieved God is not mock, What you sow you have reap", scripture: "Galithian 6:7"),
                                     Salvationtile(verse: "In The Beginng god created the heaven and the Earth.", scripture: "genesis 1:1"),
                                    Salvationtile(verse: "Do not be Decieved God is not mock, What you sow you have reap", scripture: "Galithian 6:7"),
                                     Salvationtile(verse: "In The Beginng god created the heaven and the Earth.", scripture: "genesis 1:1"),
                                    Salvationtile(verse: "Do not be Decieved God is not mock, What you sow you have reap", scripture: "Galithian 6:7"),
                                     Salvationtile(verse: "In The Beginng god created the heaven and the Earth.", scripture: "genesis 1:1"),
                                    Salvationtile(verse: "Do not be Decieved God is not mock, What you sow you have reap", scripture: "Galithian 6:7"),
                                     Salvationtile(verse: "In The Beginng god created the heaven and the Earth.", scripture: "genesis 1:1"),
                                    Salvationtile(verse: "Do not be Decieved God is not mock, What you sow you have reap", scripture: "Galithian 6:7"),
                                     Salvationtile(verse: "In The Beginng god created the heaven and the Earth.", scripture: "genesis 1:1"),
                                    Salvationtile(verse: "Do not be Decieved God is not mock, What you sow you have reap", scripture: "Galithian 6:7"),
                                     Salvationtile(verse: "In The Beginng god created the heaven and the Earth.", scripture: "genesis 1:1"),
                                    Salvationtile(verse: "Do not be Decieved God is not mock, What you sow you have reap", scripture: "Galithian 6:7"),
                                     Salvationtile(verse: "In The Beginng god created the heaven and the Earth.", scripture: "genesis 1:1"),
                                    Salvationtile(verse: "Do not be Decieved God is not mock, What you sow you have reap", scripture: "Galithian 6:7"),
                                     Salvationtile(verse: "In The Beginng god created the heaven and the Earth.", scripture: "genesis 1:1"),
                                    Salvationtile(verse: "Do not be Decieved God is not mock, What you sow you have reap", scripture: "Galithian 6:7"),
                              */
        ]),
      ),
    );
  }
}
