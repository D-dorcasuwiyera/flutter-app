import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TukTuk for Women'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/images/tuktuk.jpg'), // Reference to your image
            ElevatedButton(
              onPressed: () {/* Navigate to ride booking screen */},
              child: Text('Book a Ride'),
            ),
            ElevatedButton(
              onPressed: () {/* Navigate to school ride screen */},
              child: Text('School Ride'),
            ),
          ],
        ),
      ),
    );
  }
}
