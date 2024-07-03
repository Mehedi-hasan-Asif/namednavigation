import 'package:flutter/material.dart';
import 'package:namednavigation/pages/homescreen.dart';
import 'package:namednavigation/pages/profilescreen.dart';
import 'package:namednavigation/pages/settingscreen.dart';


void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => const HomeScreen(),
        '/Profile': (context) => const ProfileScreen(),
        '/Setting': (context) => const SettingScreen(),
      },

    );
  }
}
