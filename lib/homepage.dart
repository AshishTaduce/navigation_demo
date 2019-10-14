import 'package:flutter/material.dart';
import 'package:navigation_demo/main.dart';
import 'settings.dart';
import 'main.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(title: Text('Navigation')),
        body: Center(
          child: RaisedButton(
            color: Colors.red,
            child: Text('Settings'),
            onPressed: () {
              Navigator.push(context, SlideRightRoute(page: Settings()));
            },
          ),
        ),
      ),
    );
  }
}
