import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        title: const Text('PROFILE'),
      ),
      body: const Center(
        child: Text(
          'PROFILE',
        ),
      ),
    );
  }
}
