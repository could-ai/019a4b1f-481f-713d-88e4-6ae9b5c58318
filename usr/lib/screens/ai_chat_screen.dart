import 'package:flutter/material.dart';

class AiChatScreen extends StatelessWidget {
  const AiChatScreen({super.key});

  static const String routeName = '/ai-chat';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Talk to Me'),
      ),
      body: const Center(
        child: Text('AI Chat Screen - Coming Soon!'),
      ),
    );
  }
}
