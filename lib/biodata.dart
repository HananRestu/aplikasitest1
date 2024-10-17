import 'package:flutter/material.dart';

class biodata extends StatelessWidget {
  const biodata({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("mybio"),
        ),
      body: const Center(
        child: Text("Halo Nama Saya Hanan"),
        ),
    );
  }
}