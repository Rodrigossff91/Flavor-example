import 'package:flavor_example/app.dart';
import 'package:flavor_example/flavors.dart';
import 'package:flavor_example/main_flavor.dart';
import 'package:flutter/material.dart';

void main() {
  buildFlavor(Flavor.DEV);
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: App(),
    );
  }
}
