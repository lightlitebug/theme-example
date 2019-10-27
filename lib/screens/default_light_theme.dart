import 'package:flutter/material.dart';
import 'package:theme_ex01/screens/default_light_theme_child.dart';

class DefaultLightTheme extends StatefulWidget {
  @override
  _DefaultLightThemeState createState() => _DefaultLightThemeState();
}

class _DefaultLightThemeState extends State<DefaultLightTheme> {
  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData.light(),
      child: Scaffold(
        appBar: AppBar(
          title: Text('Default Light Theme'),
        ),
        body: SingleChildScrollView(
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
              Divider(
                color: Colors.black54,
              ),
              Text(
                'display4 (112.0)',
                style: Theme.of(context).textTheme.display4,
              ),
              Text(
                'display3 (56.0)',
                style: Theme.of(context).textTheme.display3,
              ),
              Text(
                'display2 (45.0)',
                style: Theme.of(context).textTheme.display2,
              ),
              Text(
                'display1 (34.0)',
                style: Theme.of(context).textTheme.display1,
              ),
              Text(
                'headline (24.0)',
                style: Theme.of(context).textTheme.headline,
              ),
              Text(
                'title (20.0)',
                style: Theme.of(context).textTheme.title,
              ),
              Text(
                'subhead (16.0)',
                style: Theme.of(context).textTheme.subhead,
              ),
              Text(
                'body2 (14.0)',
                style: Theme.of(context).textTheme.body2,
              ),
              Text(
                'body1 (14.0)',
                style: Theme.of(context).textTheme.body1,
              ),
              Text(
                'caption (12.0)',
                style: Theme.of(context).textTheme.caption,
              ),
              Text(
                'button (14.0)',
                style: Theme.of(context).textTheme.button,
              ),
              Text(
                'subtitle (14.0)',
                style: Theme.of(context).textTheme.subtitle,
              ),
              Text(
                'overline (10.0)',
                style: Theme.of(context).textTheme.overline,
              ),
              DefaultLightThemeChild(),
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
