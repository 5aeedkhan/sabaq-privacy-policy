import 'package:flutter/material.dart';
import 'privacy_policy.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The Sabaq App Privacy Policy',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const PrivacyPolicyPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
