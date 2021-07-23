import 'package:flutter/material.dart';
import 'package:ss_hospitals/mobile_screens/about_us_m.dart';
import 'screens/about_us.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScafflodWidget(),
    );
  }
}

class ScafflodWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MediaQuery.of(context).size.width > 700 ? AboutUs() : AboutUsM(),
    );
  }
}
