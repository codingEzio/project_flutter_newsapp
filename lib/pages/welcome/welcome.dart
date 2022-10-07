import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  WelcomePage({Key? key}) : super(key: key);

  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext buildContext) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome.dart'),
      ),
      body: Center(
        child: Container(
          child: Text('Hello from Welcome.dart'),
        ),
      ),
    );
  }
}
