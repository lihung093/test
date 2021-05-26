import 'package:flutter/material.dart';
import 'addbp.dart';
import 'clearbp.dart';
import 'home.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          ListTile(
              leading: Icon(Icons.home),
              title: Text(
                'Home',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed(HomeScreen.routeName);
              }),
          ListTile(
            leading: Icon(Icons.add),
            title: Text(
              'Add',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).pushNamed(AddBp.routeName);
            },
          ),
          ListTile(
            leading: Icon(Icons.delete),
            title: Text(
              'Clear',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).pushNamed(ClearBp.routeName);
            },
          ),
        ],
      ),
    );
  }
}
