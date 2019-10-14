import 'package:flutter/material.dart';
import 'package:navigation_demo/profile.dart';
import 'package:navigation_demo/settings.dart';
import 'homepage.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/' : (context) => LoginPage(),
      '/homepage' : (context) => HomePage(),
      '/settings' : (context) => Settings(),
      '/profile' : (context) => Profile(),
    },
    theme: ThemeData.dark(),
  ));
}
// TASK - Create navigation paths and screens as shown in the video using namedParameters
// LoginPage - First Page
// HomePage - Second Page
// Settings - Third Page which has two buttons 'logout' which takes you to LoginPage and 'Update Profile' which takes you to profile page
// ProfilePage - Fourth Page which has button as center to take you back to settings page

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Navigation')),
      body: Center(
        child: RaisedButton(
          child: Text('Go to Home'),
          onPressed: () {
            Navigator.pushNamed(context, '/homepage');
          },
        ),
      ),
    );
  }
}

