import 'package:flutter/material.dart';
import 'changebp.dart';
import 'main_drawer.dart';
import 'dropdown.dart';

void main() {
  runApp(new MaterialApp(home: new AddBp()));
}

class AddBp extends StatefulWidget {
  @override
  static const routeName = '/addbp';
  AddBpstate createState() => new AddBpstate();
}

class AddBpstate extends State<AddBp> {
  //final TextEditingController controller = new TextEditingController();
  String result = "";

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        drawer: MainDrawer(),
        appBar: new AppBar(
          title: new Text('Input Text'),
          actions: [Maindropdown()],
        ),
        body: new Container(
            child: new Column(
          children: <Widget>[
            new TextField(
              maxLength: 20,
              onChanged: (text) {
                result = text;
              },
              decoration: new InputDecoration(
                hintText: "Type your Backpack name",
                icon: Icon(Icons.favorite),
                suffixIcon: Icon(Icons.check_circle),
              ),
              //onSubmitted: (String str) {
              //setState(() {
              //result = result + "\n" + str;
              //});
              //controller.text = "";
              //},
              //controller: controller),
              //new Text(result)
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => ChangeBp(result: result)));
                },
                child: Text('add a backpack'))
          ],
        )));
  }
}
