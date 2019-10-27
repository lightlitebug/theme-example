import 'package:flutter/material.dart';
import 'package:theme_ex01/screens/default_dark_theme_child.dart';

class DefaultDarkTheme extends StatefulWidget {
  @override
  _DefaultDarkThemeState createState() => _DefaultDarkThemeState();
}

class _DefaultDarkThemeState extends State<DefaultDarkTheme> {
  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData.dark(),
      child: Scaffold(
        appBar: AppBar(
          title: Text('Default Light Theme'),
        ),
        body: Builder(
          builder: (context) => SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Row(),
                FlatButton(
                  onPressed: () {},
                  child: Text('Flat Button'),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text('Raised Button'),
                ),
                Icon(Icons.ac_unit),
                Divider(color: Colors.white54),
                Text(
                  'display1',
                  style: Theme.of(context).textTheme.display4,
                ),
                Text(
                  'display2',
                  style: Theme.of(context).textTheme.display3,
                ),
                Text(
                  'display3',
                  style: Theme.of(context).textTheme.display2,
                ),
                Text(
                  'display4',
                  style: Theme.of(context).textTheme.display1,
                ),
                DefaultDarkThemeChild(),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
