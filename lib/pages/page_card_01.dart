import 'package:flutter/material.dart';

class Pages1 extends StatelessWidget {
  const Pages1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: const Text("Dashboard"),
              actions: const [],
            ),
            body: SingleChildScrollView(
              child: Container(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Card(
                      color: Colors.red,
                      child: Text("Card with color", style: TextStyle(fontSize: 16)),
                    ),
                    SizedBox(height: 10),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.red,
                      ),
                      child: Text("Container with color", style: TextStyle(fontSize: 16)),
                    ),
                  ],
                ),
              ),
            ),
          );
  }
}