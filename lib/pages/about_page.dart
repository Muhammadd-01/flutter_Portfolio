import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('About Me')),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(
          'Hi, I’m Muhammad Affan.\n\n'
          'I am a passionate full-stack developer and Flutter learner.\n'
          'I love building clean, scalable UIs and writing beautiful code.\n'
          'Currently learning Flutter through project-based learning.',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
