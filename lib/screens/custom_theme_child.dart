import 'package:flutter/material.dart';

class CustomThemeChild extends StatelessWidget {
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
            child: Text('Custom Child Button'),
            onPressed: () {},
          ),
          Text(
            'Custom Child Text',
            style: Theme.of(context).textTheme.display3,
          )
        ],
      ),
    );
  }
}
