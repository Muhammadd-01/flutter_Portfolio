import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[800],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/profile.jpg'),
            ),
            const SizedBox(height: 15),
            const Text(
              'Muhammad Affan',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30,
                color: Colors.white,
              ),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 18,
                letterSpacing: 2.5,
                color: Colors.white70,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            Divider(
              color: Colors.teal.shade100,
              thickness: 1,
              indent: 40,
              endIndent: 40,
            ),
            const SizedBox(height: 20),

            // Phone Card
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.teal[800]),
                title: const Text(
                  '+92 300 1234567',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ),

            // Email Card
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.teal[800]),
                title: const Text(
                  'affan@example.com',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
