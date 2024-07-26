/* import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:mailer/mailer.dart';
import 'package:mailer/smtp_server.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rating Bar Email',
      home: RatingScreen(),
    );
  }
}

class RatingScreen extends StatefulWidget {
  @override
  _RatingScreenState createState() => _RatingScreenState();
}

class _RatingScreenState extends State<RatingScreen> {
  double rating = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rate Us'),
      ),
      body: Center(
        child: RatingBar(
          initialRating: rating,
          direction: Axis.horizontal,
          allowHalfRating: true,
          itemCount: 5,
          ratingWidget: RatingWidget(
            full: Icon(Icons.star),
            half: Icon(Icons.star_half),
            empty: Icon(Icons.star_border),
          ),
          itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
          onRatingUpdate: (newRating) {
            setState(() {
              rating = newRating;
            });
            sendEmail(newRating);
          },
        ),
      ),
    );
  }

  void sendEmail(double rating) async {
    String username = 'joshualawrencewallace@gmail.com'; // Your email address
    String password = 'Lawrence25'; // Your email password

    final smtpServer = gmail(username, password);

    final message = Message()
      ..from = Address(username, 'Your Name')
      ..recipients.add('joshualawrencewallace@gmail.com') // Your recipient email
      ..subject = 'New Rating Received'
      ..text = 'Rating: $rating'; // Email body with the rating value

    try {
      final sendReport = await send(message, smtpServer);
      print('Message sent: ' + sendReport.toString());
    } catch (e) {
      print('Error occurred: $e');
    }
  }
}
 */