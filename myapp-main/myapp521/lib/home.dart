import 'package:flutter/material.dart';
import './main_drawer.dart';
import 'dropdown.dart';
import './progressbar.dart';
import 'circular.dart';

class HomeScreen extends StatelessWidget {
  static const routeName = '/homescreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        actions: [Maindropdown()],
      ),
      drawer: MainDrawer(),
      body: Mainprobar(),
      floatingActionButton: Circularbut(),
    );
  }
}
