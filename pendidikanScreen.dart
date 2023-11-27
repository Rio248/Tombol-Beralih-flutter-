import 'package:flutter/material.dart';

class PendidikanScreen extends StatelessWidget {
  const PendidikanScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pendidikan"),
      ),
      body: Center(
        child: Column(
          children: [
            Text("Pendidikan saya di Zero To Mastery, Academind dan ItBox"),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context, rootNavigator: true)
                      .pushNamedAndRemoveUntil("/", (route) => false);
                },
                child: Text("Back"))
          ],
        ),
      ),
    );
  }
}
