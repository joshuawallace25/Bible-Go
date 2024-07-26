import 'package:biblego/component/salvation_tile.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ChangePage extends StatelessWidget {
  ChangePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Scripture For Change",
              style: TextStyle(fontWeight: FontWeight.bold))),
      body: Expanded(
        child: ListView(children: const [
          Salvationtile(
              verse:
                  "Therefore, if anyone is in Christ, the new creation has come: The old has gone, the new is here!",
              scripture: "2 Corinthians 5:17"),
          Salvationtile(
              verse:
                  "Do not conform to the pattern of this world, but be transformed by the renewing of your mind. Then you will be able to test and approve what God’s will is—his good, pleasing and perfect will.",
              scripture: "Romans 12:2"),
          Salvationtile(
              verse:
                  "Jesus replied, “Very truly I tell you, no one can see the kingdom of God unless they are born again.”",
              scripture: "John 3:3"),
          Salvationtile(
              verse:
                  "For I am the Lord, I change not; therefore ye sons of Jacob are not consumed.",
              scripture: "Malachi 3:6"),
          Salvationtile(
              verse:
                  "Every good and perfect gift is from above, coming down from the Father of the heavenly lights, who does not change like shifting shadows.",
              scripture: "James 1:17"),
          Salvationtile(
              verse:
                  "I will give you a new heart and put a new spirit in you; I will remove from you your heart of stone and give you a heart of flesh.",
              scripture: "Ezekiel 36:26"),
          Salvationtile(
              verse:
                  "But you are a chosen people, a royal priesthood, a holy nation, God’s special possession, that you may declare the praises of him who called you out of darkness into his wonderful light.",
              scripture: "1 Peter 2:9"),
          Salvationtile(
              verse:
                  "Repent, then, and turn to God, so that your sins may be wiped out, that times of refreshing may come from the Lord,",
              scripture: "Acts 3:19"),
          Salvationtile(
              verse:
                  "See, I am doing a new thing! Now it springs up; do you not perceive it? I am making a way in the wilderness and streams in the wasteland.",
              scripture: "Isaiah 43:19"),
          Salvationtile(
              verse:
                  "He changes times and seasons; he deposes kings and raises up others. He gives wisdom to the wise and knowledge to the discerning.",
              scripture: "Daniel 2:21"),
          Salvationtile(
              verse:
                  "Then I will purify the lips of the peoples, that all of them may call on the name of the Lord and serve him shoulder to shoulder.",
              scripture: "Zephaniah 3:9"),
          Salvationtile(
              verse:
                  "So we fix our eyes not on what is seen, but on what is unseen, since what is seen is temporary, but what is unseen is eternal.",
              scripture: "2 Corinthians 4:18"),
          Salvationtile(
              verse:
                  "But the fruit of the Spirit is love, joy, peace, forbearance, kindness, goodness, faithfulness,",
              scripture: "Galatians 5:22"),
          Salvationtile(
              verse:
                  "But blessed is the one who trusts in the Lord, whose confidence is in him.",
              scripture: "Jeremiah 17:7"),
          Salvationtile(
              verse:
                  "Create in me a pure heart, O God, and renew a steadfast spirit within me.",
              scripture: "Psalm 51:10"),
          Salvationtile(
              verse: "“Forget the former things; do not dwell on the past.",
              scripture: "Isaiah 43:18"),
          Salvationtile(
              verse:
                  "And he who was seated on the throne said, “Behold, I am making all things new.” Also he said, “Write this down, for these words are trustworthy and true.”",
              scripture: "Revelation 21:5"),
          Salvationtile(
              verse:
                  "You were taught, with regard to your former way of life, to put off your old self, which is being corrupted by its deceitful desires;",
              scripture: "Ephesians 4:22"),
          Salvationtile(
              verse:
                  "Jesus Christ is the same yesterday and today and forever.",
              scripture: "Hebrews 13:8"),
          Salvationtile(
              verse:
                  "But whoever is united with the Lord is one with him in spirit.",
              scripture: "1 Corinthians 6:17"),
          Salvationtile(
              verse:
                  "But the seed falling on good soil refers to someone who hears the word and understands it. This is the one who produces a crop, yielding a hundred, sixty or thirty times what was sown.”",
              scripture: "Matthew 13:23"),
          Salvationtile(
              verse:
                  "And I will put this third into the fire, and refine them as one refines silver, and test them as gold is tested. They will call upon my name, and I will answer them. I will say, ‘They are my people’; and they will say, ‘The Lord is my God.’”",
              scripture: "Zechariah 13:9"),
          Salvationtile(
              verse:
                  "And I heard a loud voice from the throne saying, “Look! God’s dwelling place is now among the people, and he will dwell with them. They will be his people, and God himself will be with them and be their God.",
              scripture: "Revelation 21:3"),
          Salvationtile(
              verse:
                  "A new command I give you: Love one another. As I have loved you, so you must love one another.",
              scripture: "John 13:34"),
          Salvationtile(
              verse:
                  "And do not be conformed to this world, but be transformed by the renewing of your mind, that you may prove what is that good and acceptable and perfect will of God.",
              scripture: "Romans 12:2"),
          Salvationtile(
              verse:
                  "And he who was seated on the throne said, “Behold, I am making all things new.” Also he said, “Write this down, for these words are trustworthy and true.”",
              scripture: "Revelation 21:5"),
          Salvationtile(
              verse:
                  "For I am about to do something new. See, I have already begun! Do you not see it? I will make a pathway through the wilderness. I will create rivers in the dry wasteland.",
              scripture: "Isaiah 43:19"),
          Salvationtile(
              verse:
                  "And I will give them singleness of heart and put a new spirit within them. I will take away their stony, stubborn heart and give them a tender, responsive heart,",
              scripture: "Ezekiel 11:19"),
          Salvationtile(
              verse:
                  "And you shall love the Lord your God with all your heart and with all your soul and with all your mind and with all your strength.",
              scripture: "Mark 12:30"),
          Salvationtile(
              verse:
                  "Behold, I stand at the door and knock. If anyone hears my voice and opens the door, I will come in to him and eat with him, and he with me.",
              scripture: "Revelation 3:20")
        ]),
      ),
    );
  }
}
