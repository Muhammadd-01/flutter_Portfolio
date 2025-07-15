import 'package:flutter/material.dart';

class ProjectsPage extends StatelessWidget {
  const ProjectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My Projects')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          ListTile(
            leading: Icon(Icons.web),
            title: Text('MediCare App'),
            subtitle: Text('Emergency services + Hospital maps'),
          ),
          ListTile(
            leading: Icon(Icons.school),
            title: Text('Learning Portal'),
            subtitle: Text('Flutter + Firebase + Auth + Quizzes'),
          ),
        ],
      ),
    );
  }
}
