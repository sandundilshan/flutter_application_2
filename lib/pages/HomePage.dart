import 'package:flutter/material.dart';
import 'package:flutter_application_2/main.dart';

void main() {
  runApp(const MyApp());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    //return const HomePage();

    return Scaffold(
      appBar: AppBar(
          title: const Text("NSBM-MAD"),
          elevation: 4,
          backgroundColor: Color.fromARGB(255, 39, 201, 133)),
      body: const Center(
        child: Text(
          "DILSHAN WEERASINGHE",
          style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold

              // Set the desired font size
              ),
        ),
      ),
    );
  }
}