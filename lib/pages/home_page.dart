import 'package:flutter/material.dart';
import 'about_page.dart';
import 'projects_page.dart';
import 'contact_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[800],
      appBar: AppBar(title: const Text('My Portfolio')),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/profile.jpeg'),
            ),
            const SizedBox(height: 10),
            const Text(
              'Muhammad Affan',
              style: TextStyle(fontSize: 26, color: Colors.white),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(fontSize: 16, color: Colors.white70),
            ),
            const SizedBox(height: 30),

            // Navigation Buttons
            ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const AboutPage()),
              ),
              child: const Text('About Me'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const ProjectsPage()),
              ),
              child: const Text('My Projects'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const ContactPage()),
              ),
              child: const Text('Contact'),
            ),
          ],
        ),
      ),
    );
  }
}
