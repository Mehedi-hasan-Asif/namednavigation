import 'package:flutter/material.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Setting'),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const Text('Profile'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Home'),
            ),
          ],
        ),
      ),
    );
  }
}
