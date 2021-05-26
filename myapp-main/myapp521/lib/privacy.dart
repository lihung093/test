import 'package:flutter/material.dart';
import 'dropdown.dart';
import './main_drawer.dart';

class Privacypage extends StatelessWidget {
  static const routeName = '/privacypage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Privacy Page'),
          actions: [Maindropdown()],
        ),
        drawer: MainDrawer(),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'This is our Privacy Page',
              style: TextStyle(
                fontSize: 22,
              ),
            ),
          ],
        )));
  }
}
