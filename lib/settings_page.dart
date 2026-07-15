import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(117, 184, 233, 255),
      appBar: AppBar(
        title: const Text('Settings Page'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'This is Settings Page',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}