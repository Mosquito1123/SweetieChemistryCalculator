import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:unhexennium/tabs/home_page.dart';

void main() {
  // Disable landscape
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(new App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SmartChemistryCalculator',
      theme: new ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: new HomePage(),
    );
  }
}
