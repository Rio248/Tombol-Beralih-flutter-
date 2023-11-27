import 'package:flutter/material.dart';

class ScreenPengalaman extends StatelessWidget {
  const ScreenPengalaman({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pengalaman"),
      ),
      body: const Center(
        child: Text("Pengalaman saya sebagai mobile apps flutter developer..."),
      ),
    );
  }
}
