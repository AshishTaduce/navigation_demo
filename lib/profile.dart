import 'package:flutter/material.dart';
import 'main.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Navigation')),
      body: Center(
      child: RaisedButton(
        color: Colors.blue,
        child: Text('Back'),
        onPressed: (){
          Navigator.pop(context, SlideRightRoute());
        },
      ),
      ),
    );
  }
}
