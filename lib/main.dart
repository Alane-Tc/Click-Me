
import 'package:click_cool_app/screens/screens.dart';
import 'package:click_cool_app/theme/app_theme.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Click-Me',
      home: const HomeScreen(),
      theme: AppTheme.lightTheme,
    );
  }
}