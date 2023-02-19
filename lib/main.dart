import 'package:flutter/material.dart';
import 'package:project/routes.dart';
import 'package:project/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: appRoutes,
      initialRoute: '/',
      theme: appTheme,
      home: HomePage(),
    );
  }
}
