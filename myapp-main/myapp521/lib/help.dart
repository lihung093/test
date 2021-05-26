import 'package:flutter/material.dart';
import './main_drawer.dart';
import 'dropdown.dart';

class Helppage extends StatelessWidget {
  static const routeName = '/helppage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Help Page'),
          actions: [Maindropdown()],
        ),
        drawer: MainDrawer(),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'This is our Help Page',
              style: TextStyle(
                fontSize: 22,
              ),
            ),
          ],
        )));
  }
}
