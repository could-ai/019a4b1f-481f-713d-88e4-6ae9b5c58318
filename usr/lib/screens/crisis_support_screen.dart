import 'package:flutter/material.dart';

class CrisisSupportScreen extends StatelessWidget {
  const CrisisSupportScreen({super.key});

  static const String routeName = '/crisis-support';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Find Help'),
      ),
      body: const Center(
        child: Text('Crisis Support Screen - Coming Soon!'),
      ),
    );
  }
}
