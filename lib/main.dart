import 'package:flutter/material.dart';

String fullName = 'Adele Fatai Aderemilekun';
String email = 'adelefatai@yahoo.com';
String slackUsername = 'Rhemi7';
String track = 'Mobile';

void main() => runApp(Details());

class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: Text('Start.ng Details'),
          backgroundColor: Color(0xFF009588),
        ),
        body: DetailsPage(),
      ),
    );
  }
}

class DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Card(
              child: ListTile(
                title: Text(
                  'Name: $fullName',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text(
                  'Email Address: $email',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text(
                  'Slack Username: $slackUsername',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text(
                  'Track: $track',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
