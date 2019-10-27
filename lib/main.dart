import 'package:flutter/material.dart';
import 'package:theme_ex01/screens/custom_theme.dart';
import 'package:theme_ex01/screens/default_dark_theme.dart';
import 'package:theme_ex01/screens/default_light_theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Theme Demo'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            MaterialButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DefaultLightTheme();
                }));
              },
              child: Text(
                'Default Light Theme',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              minWidth: 200,
              height: 45,
              color: Colors.deepPurpleAccent,
              textColor: Colors.white,
            ),
            SizedBox(height: 10),
            MaterialButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DefaultDarkTheme();
                }));
              },
              child: Text(
                'Default Dark Theme',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              minWidth: 200,
              height: 45,
              color: Colors.deepPurpleAccent,
              textColor: Colors.white,
            ),
            SizedBox(height: 10),
            MaterialButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return CustomTheme();
                }));
              },
              child: Text(
                'Custom Theme',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              minWidth: 200,
              height: 45,
              color: Colors.deepPurpleAccent,
              textColor: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
