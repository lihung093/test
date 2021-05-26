import 'package:flutter/material.dart';
import 'package:myapp521/circular.dart';
import './main_drawer.dart';
import 'dropdown.dart';
import 'circular.dart';

class ClearBp extends StatelessWidget {
  static const routeName = '/clearbp';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Clear Backpack'),
          actions: [Maindropdown()],
        ),
        drawer: MainDrawer(),
        floatingActionButton: Circularbut(),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'This is our Clear backpack page',
              style: TextStyle(
                fontSize: 22,
              ),
            ),
          ],
        )));
  }
}
