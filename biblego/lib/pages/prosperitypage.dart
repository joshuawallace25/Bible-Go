import 'package:biblego/component/salvation_tile.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ProsperityPage extends StatelessWidget {
  ProsperityPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Scripture For Prosperity",
              style: TextStyle(fontWeight: FontWeight.bold))),
      body: Expanded(
        child: ListView(children: const [
          Salvationtile(
              verse:
                  "Beloved, I pray that you may prosper in all things and be in health, just as your soul prospers.",
              scripture: "3 John 1:2"),
          Salvationtile(
              verse:
                  "The Lord will indeed give what is good, and our land will yield its harvest.",
              scripture: "Psalm 85:12"),
          Salvationtile(
              verse:
                  "The blessing of the Lord brings wealth, without painful toil for it.",
              scripture: "Proverbs 10:22"),
          Salvationtile(
              verse:
                  "But blessed is the one who trusts in the Lord, whose confidence is in him.",
              scripture: "Jeremiah 17:7"),
          Salvationtile(
              verse:
                  "This book of the law shall not depart out of thy mouth; but thou shalt meditate therein day and night, that thou mayest observe to do according to all that is written therein: for then thou shalt make thy way prosperous, and then thou shalt have good success.",
              scripture: "Joshua 1:8"),
          Salvationtile(
              verse:
                  "And my God will meet all your needs according to the riches of his glory in Christ Jesus.",
              scripture: "Philippians 4:19"),
          Salvationtile(
              verse:
                  "Honor the Lord with your wealth, with the firstfruits of all your crops; then your barns will be filled to overflowing, and your vats will brim over with new wine.",
              scripture: "Proverbs 3:9-10"),
          Salvationtile(
              verse:
                  "Keep this Book of the Law always on your lips; meditate on it day and night, so that you may be careful to do everything written in it. Then you will be prosperous and successful.",
              scripture: "Joshua 1:8"),
          Salvationtile(
              verse:
                  "The thief comes only to steal and kill and destroy; I have come that they may have life, and have it to the full.",
              scripture: "John 10:10"),
          Salvationtile(
              verse:
                  "“The Lord will open the heavens, the storehouse of his bounty, to send rain on your land in season and to bless all the work of your hands. You will lend to many nations but will borrow from none.",
              scripture: "Deuteronomy 28:12"),
          Salvationtile(
              verse:
                  "And God is able to bless you abundantly, so that in all things at all times, having all that you need, you will abound in every good work.",
              scripture: "2 Corinthians 9:8"),
          Salvationtile(
              verse:
                  "Whoever gives heed to instruction prospers, and blessed is the one who trusts in the Lord.",
              scripture: "Proverbs 16:20"),
          Salvationtile(
              verse:
                  "Give, and it will be given to you. A good measure, pressed down, shaken together and running over, will be poured into your lap. For with the measure you use, it will be measured to you.”",
              scripture: "Luke 6:38"),
          Salvationtile(
              verse:
                  "The Lord will grant you abundant prosperity—in the fruit of your womb, the young of your livestock and the crops of your ground—in the land he swore to your ancestors to give you.",
              scripture: "Deuteronomy 28:11"),
          Salvationtile(
              verse:
                  "The Lord makes firm the steps of the one who delights in him;",
              scripture: "Psalm 37:23"),
          Salvationtile(
              verse:
                  "Now he who supplies seed to the sower and bread for food will also supply and increase your store of seed and will enlarge the harvest of your righteousness.",
              scripture: "2 Corinthians 9:10"),
          Salvationtile(
              verse:
                  "The Lord will open the heavens, the storehouse of his bounty, to send rain on your land in season and to bless all the work of your hands. You will lend to many nations but will borrow from none.",
              scripture: "Deuteronomy 28:12"),
          Salvationtile(
              verse:
                  "He will also send you rain for the seed you sow in the ground, and the food that comes from the land will be rich and plentiful. In that day your cattle will graze in broad meadows.",
              scripture: "Isaiah 30:23"),
          Salvationtile(
              verse:
                  "Delight yourself in the Lord, and he will give you the desires of your heart.",
              scripture: "Psalm 37:4"),
          Salvationtile(
              verse:
                  "I will make you into a great nation, and I will bless you; I will make your name great, and you will be a blessing.",
              scripture: "Genesis 12:2"),
          Salvationtile(
              verse:
                  "“The Lord will command the blessing on you in your barns and in all that you undertake. And he will bless you in the land that the Lord your God is giving you.",
              scripture: "Deuteronomy 28:8"),
          Salvationtile(
              verse:
                  "May the favor of the Lord our God rest on us; establish the work of our hands for us— yes, establish the work of our hands.",
              scripture: "Psalm 90:17"),
          Salvationtile(
              verse:
                  "A good person leaves an inheritance for their children’s children, but a sinner’s wealth is stored up for the righteous.",
              scripture: "Proverbs 13:22"),
          Salvationtile(
              verse:
                  "The Lord will grant you abundant prosperity—in the fruit of your womb, the young of your livestock and the crops of your ground—in the land he swore to your ancestors to give you.",
              scripture: "Deuteronomy 28:11"),
          Salvationtile(
              verse:
                  "But seek first his kingdom and his righteousness, and all these things will be given to you as well.",
              scripture: "Matthew 6:33"),
          Salvationtile(
              verse:
                  "The Lord will make you the head, not the tail. If you pay attention to the commands of the Lord your God that I give you this day and carefully follow them, you will always be at the top, never at the bottom.",
              scripture: "Deuteronomy 28:13"),
          Salvationtile(
              verse:
                  "“For I know the plans I have for you,” declares the Lord, “plans to prosper you and not to harm you, plans to give you hope and a future.",
              scripture: "Jeremiah 29:11"),
          Salvationtile(
              verse:
                  "Bring the whole tithe into the storehouse, that there may be food in my house. Test me in this,” says the Lord Almighty, “and see if I will not throw open the floodgates of heaven and pour out so much blessing that there will not be room enough to store it.",
              scripture: "Malachi 3:10"),
          Salvationtile(
              verse:
                  "And my God will meet all your needs according to the riches of his glory in Christ Jesus.",
              scripture: "Philippians 4:19"),
          Salvationtile(
              verse:
                  "Blessed are those who hunger and thirst for righteousness, for they will be filled.",
              scripture: "Matthew 5:6")
        ]),
      ),
    );
  }
}
