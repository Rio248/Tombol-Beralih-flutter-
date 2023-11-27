import 'package:flutter/material.dart';
import 'package:rio/screenSecond.dart';
// import 'package:rio/screenSecond.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[800],
        title: const Text(
          "Page introduction",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const Text("Introduction"),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) {
                      return ScreenSecondPage();
                    },
                  ),
                );
              },
              child: const Text("Go to page 2"),
            ),
          ],
        ),
      ),
    );
  }
}
