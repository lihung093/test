import 'package:flutter/material.dart';
import 'addbp.dart';

class Circularbut extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        Navigator.of(context).pop();
        Navigator.of(context).pushNamed(AddBp.routeName);
      },
      child: Icon(Icons.add),
    );
  }
}
