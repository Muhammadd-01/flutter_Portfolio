import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Contact Me')),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('+92 300 1234567'),
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text('affan@example.com'),
            ),
          ],
        ),
      ),
    );
  }
}
