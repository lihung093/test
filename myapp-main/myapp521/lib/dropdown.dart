import 'package:flutter/material.dart';
import 'help.dart';
import 'privacy.dart';

class Maindropdown extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(
      icon: Icon(Icons.more_vert),
      itemBuilder: (BuildContext context) => <PopupMenuEntry>[
        PopupMenuItem(
          child: ListTile(
            leading: Icon(Icons.privacy_tip_outlined),
            title: Text('Privacy Page'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).pushNamed(Privacypage.routeName);
            },
          ),
        ),
        PopupMenuItem(
          child: ListTile(
            leading: Icon(Icons.help),
            title: Text('Help Page'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).pushNamed(Helppage.routeName);
            },
          ),
        ),
      ],
    );
  }
}
