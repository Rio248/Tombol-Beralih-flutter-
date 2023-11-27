// import 'dart:async';

import 'package:flutter/material.dart';
import 'package:rio/pengalamanScreen.dart';
// import 'package:rio/home.dart';

class ScreenSecondPage extends StatefulWidget {
  const ScreenSecondPage({super.key});

  @override
  State<ScreenSecondPage> createState() => _ScreenSecondPageState();
}

class _ScreenSecondPageState extends State<ScreenSecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Page"),
      ),
      body: Center(
        child: Column(
          children: [
            const Text("My name Rio"),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) {
                      return const ScreenPengalaman();
                    },
                  ),
                );
              },
              child: const Text("See Experience"),
            ),
            const Text("College"),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context, rootNavigator: true)
                    .pushNamed("/pendidikanScreen");
              },
              child: const Text("See College"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("Back to page 1"),
            )
          ],
        ),
      ),
    );
  }
}
