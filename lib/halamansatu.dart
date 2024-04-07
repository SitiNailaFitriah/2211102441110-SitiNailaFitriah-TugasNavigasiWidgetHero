import 'package:flutter/material.dart';
import 'package:widget_hero_navigasi/halamandua.dart';

class SourcePage extends StatelessWidget {
  const SourcePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Halaman Asal')),
      body: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const DestinationPage()),
          );
        },
        child: const Hero(
          tag: 'avatarTag',
          child: CircleAvatar(
            backgroundImage: AssetImage("assets/avatar.jpg"),
            radius: 50,
          ),
        ),
      ),
    );
  }
}