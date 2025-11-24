import 'package:flutter/material.dart';

class Pages1 extends StatelessWidget {
  const Pages1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: const Text("Dashboard")),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: Column(
              children: [
                Card(
                  color: Colors.red,
                  child: Text(
                    "Card with color",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.red,
                  ),
                  child: Text(
                    "Container with color",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(height: 10),
                Card(
                  elevation: 10,
                  color: Colors.red,
                  child: Text(
                    "tinggi bayangan shadaw",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 10,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child: Text(
                    "Tinggi bayangan Shadow",
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
                SizedBox(height: 10),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      "Shape Bingkai persegi panjang",
                      style: TextStyle(fontSize: 12.0),
                    ),           // baru sampai shape
                  ),
                ),
                SizedBox(height: 10),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                    side: BorderSide(color: Colors.red, width: 2),
                  ),
                  borderOnForeground: true,
                  child: Text("BOrder tidak menimpa conten", style: TextStyle(fontSize: 10.0)),
                ),
                SizedBox(height: 10),
                Card(
                  clipBehavior: Clip.antiAlias,
                  child: Text("BOrder tidak menimpa conten", style: TextStyle(fontSize: 14.0)),
                ),
                SizedBox(height: 10),
                Card(
                  semanticContainer: true,
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Text("semantik true",style: TextStyle(fontSize: 14),),
                  
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
