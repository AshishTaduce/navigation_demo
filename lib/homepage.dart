import 'package:flutter/material.dart';

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
              Navigator.pushNamed(context, '/settings');

            },
          ),
        ),
      ),
    );
  }
}
