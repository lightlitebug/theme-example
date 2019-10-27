import 'package:flutter/material.dart';

class DefaultDarkThemeChild extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20),
      margin: EdgeInsets.only(top: 20),
      color: Colors.grey[200],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(),
          RaisedButton(
            child: Text('Dark Theme Child Button'),
            onPressed: () {},
          ),
          Text(
            'Dark Theme Child Text',
            style: Theme.of(context).textTheme.display3,
          )
        ],
      ),
    );
  }
}
