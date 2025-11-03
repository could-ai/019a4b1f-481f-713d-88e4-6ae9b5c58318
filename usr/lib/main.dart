import 'package:couldai_user_app/home_screen.dart';
import 'package:couldai_user_app/screens/ai_chat_screen.dart';
import 'package:couldai_user_app/screens/crisis_support_screen.dart';
import 'package:couldai_user_app/screens/learning_hub_screen.dart';
import 'package:couldai_user_app/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListenToYou',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.theme,
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        AiChatScreen.routeName: (context) => const AiChatScreen(),
        LearningHubScreen.routeName: (context) => const LearningHubScreen(),
        CrisisSupportScreen.routeName: (context) => const CrisisSupportScreen(),
      },
    );
  }
}
