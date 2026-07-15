import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(117, 184, 233, 255),
      appBar: AppBar(   
        title: const Text('Profile Page'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'This is Profile Page',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}