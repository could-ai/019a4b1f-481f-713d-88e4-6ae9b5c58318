import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ListenToYou"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _buildFeatureCard(
              context,
              icon: Icons.chat_bubble_outline,
              title: "Talk to Me",
              description: "AI Emotional Support Bot for Individuals",
              onTap: () {
                // Navigate to AI Chat
              },
            ),
            const SizedBox(height: 20),
            _buildFeatureCard(
              context,
              icon: Icons.people_outline,
              title: "Learn Together",
              description: "Learning & Engagement Hub",
              onTap: () {
                // Navigate to Learning Hub
              },
            ),
            const SizedBox(height: 20),
            _buildFeatureCard(
              context,
              icon: Icons.help_outline,
              title: "Find Help",
              description: "Crisis Support & Local Linkages",
              onTap: () {
                // Navigate to Crisis Support
              },
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFeatureCard(BuildContext context,
      {required IconData icon,
      required String title,
      required String description,
      required VoidCallback onTap}) {
    return Card(
      elevation: 4.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(15.0),
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(icon,
                  size: 48.0, color: Theme.of(context).colorScheme.primary),
              const SizedBox(height: 16.0),
              Text(
                title,
                style: Theme.of(context).textTheme.displayMedium,
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 8.0),
              Text(
                description,
                style: Theme.of(context).textTheme.bodyLarge,
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
