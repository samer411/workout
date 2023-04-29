// import 'package:fitness_flutter/tabs/tabs.dart';
// import 'package:flutter/material.dart';

// import 'login_screen.dart';
// import 'package:firebase_core/firebase_core.dart';

// Future main() async {

//   runApp(MyApp());
// }
import 'package:fitness_flutter/tabs/tabs.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Geometria'),
      home: Scaffold(
        body: Tabs(),
      ),
    );
  }
}
