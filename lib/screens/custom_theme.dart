import 'package:flutter/material.dart';
import 'package:theme_ex01/screens/custom_theme_child.dart';

class CustomTheme extends StatefulWidget {
  @override
  _CustomThemeState createState() => _CustomThemeState();
}

class _CustomThemeState extends State<CustomTheme> {
  final themeData = ThemeData(
    primarySwatch: Colors.deepOrange,
    accentColor: Colors.amberAccent,
    textTheme: TextTheme().copyWith(
      display4: TextStyle(fontSize: 64, fontWeight: FontWeight.w100),
      display3: TextStyle(fontSize: 32, color: Colors.blue),
      button: TextStyle(fontSize: 16),
    ),
    buttonTheme: ButtonThemeData().copyWith(
      // buttonColor: Colors.yellow,
      buttonColor: Colors.red[800],
      textTheme: ButtonTextTheme.primary,
    ),
    iconTheme: IconThemeData().copyWith(
      color: Colors.blue,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: themeData,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Custom Theme'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Row(),
              Text(
                'display4',
                style: themeData.textTheme.display4,
              ),
              Text(
                'display3',
                style: themeData.textTheme.display3,
              ),
              RaisedButton(
                onPressed: () {},
                child: Text('Flat Button'),
              ),
              FlatButton(
                onPressed: () {},
                child: Text('Flat Button'),
              ),
              Icon(Icons.ac_unit),
              SizedBox(
                height: 20,
              ),
              CustomThemeChild(),
            ],
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
