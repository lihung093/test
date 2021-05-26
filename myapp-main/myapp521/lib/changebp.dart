import 'package:flutter/material.dart';
import 'main_drawer.dart';
import 'dropdown.dart';
import 'circular.dart';

// ignore: must_be_immutable
class ChangeBp extends StatelessWidget {
  static const routeName = '/changebp';
  String result;
  ChangeBp({this.result});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Change Backpack'),
        actions: [Maindropdown()],
      ),
      floatingActionButton: Circularbut(),
      body: ElevatedButton.icon(
        onPressed: () {},
        icon: Icon(Icons.backpack, size: 18),
        label: Text(result),
      ),
      drawer: MainDrawer(),
    );
  }
}
