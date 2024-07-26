import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:hive_flutter/adapters.dart';
import 'pages/Splashscreen.dart';

/* AppOpenAd? openAd;

Future<void> loadAd() async {
  await AppOpenAd.load(
    adUnitId: 'ca-app-pub-3230383478960537/8766506520',
    request: const AdRequest(),
    adLoadCallback: AppOpenAdLoadCallback(
      onAdLoaded: (ad) {
        print('ad is loaded');
        openAd = ad;
        openAd!.show();
      },
      onAdFailedToLoad: (error) {
        print('ad failed to load $error');
      },
    ),
    orientation: AppOpenAd.orientationPortrait,
  );
} */

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
 await Hive.initFlutter();
  await Hive.openBox("favorites");

/*   await MobileAds.instance.initialize(); */

 /*  await loadAd(); */

 
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
 /*  late Timer _adTimer;

  @override
  void initState() {
    super.initState();
    _adTimer = Timer.periodic(Duration(seconds: 30), (_) async {
      if (openAd != null) {
        await openAd!.dispose();
        await loadAd();
      }
    });
  }

  @override
  void dispose() {
    _adTimer.cancel();
    super.dispose();
  } */

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Splashscreen(),
    );
  }
}
