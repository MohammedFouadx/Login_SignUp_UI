

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'components/body.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text('The World Books'),
        backgroundColor: Colors.deepOrange[700],
      ),
      body: Body(),
    );
  }
}
