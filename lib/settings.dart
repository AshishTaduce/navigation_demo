import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Navigation')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              child: Text('Logout'),
              onPressed: () {
                Navigator.pushNamed(context, '/');

              },
            ),
            RaisedButton(
              child: Text('Update Profile'),
              onPressed: () {
                Navigator.pushNamed(context, '/profile');

              },
            ),
          ],
        ),
      ),
    );
  }
}
