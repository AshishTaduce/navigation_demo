import 'package:flutter/material.dart';
import 'package:navigation_demo/main.dart';
import 'profile.dart';
import 'main.dart';

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
              onPressed: (){
                Navigator.push(context, SlideRightRoute(page: LoginPage()));
              },
            ),

            RaisedButton(
              child: Text('Update Profile'),
              onPressed: (){
                Navigator.push(context, SlideRightRoute(page: Profile()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
