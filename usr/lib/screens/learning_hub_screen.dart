import 'package:flutter/material.dart';

class LearningHubScreen extends StatelessWidget {
  const LearningHubScreen({super.key});

  static const String routeName = '/learning-hub';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Learn Together'),
      ),
      body: const Center(
        child: Text('Learning Hub Screen - Coming Soon!'),
      ),
    );
  }
}
