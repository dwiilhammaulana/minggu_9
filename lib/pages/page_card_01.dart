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
                    ), // baru sampai shape
                  ),
                ),
                SizedBox(height: 10),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                    side: BorderSide(color: Colors.red, width: 2),
                  ),
                  borderOnForeground: true,
                  child: Text(
                    "BOrder tidak menimpa conten",
                    style: TextStyle(fontSize: 10.0),
                  ),
                ),
                SizedBox(height: 10),
                Card(
                  clipBehavior: Clip.antiAlias,
                  child: Text(
                    "BOrder tidak menimpa conten",
                    style: TextStyle(fontSize: 14.0),
                  ),
                ),
                SizedBox(height: 10),
                Card(
                  semanticContainer: true,
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Text(
                      "semantik true",
                      style: TextStyle(fontSize: 14),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Card(
                  shadowColor: Colors.red,
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Text(
                      "shadow color red",
                      style: TextStyle(fontSize: 14),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Text(
                      "custom border radius card",
                      style: TextStyle(fontSize: 14),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Card(
                  elevation: 8,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "tentang saya",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "an enthusiast in information technology Digital Sign, Blockchain, etc, with more than 20 years of experiences in the payment industry",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                            height: 1.5,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Card(
  elevation: 8,
  shadowColor: Colors.red,
  clipBehavior: Clip.antiAlias,
  child: Container(
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topRight,
        end: Alignment.bottomLeft,
        colors: [Colors.blue, Colors.red],
      ),
    ),
    padding: const EdgeInsets.only(top: 20, bottom: 20),
    width: double.infinity,
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        // AVATAR DENGAN BORDER + SHADOW
        Container(
          padding: EdgeInsets.all(4),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: Colors.white, width: 4),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withValues(alpha: 0.2),
                blurRadius: 10,
                offset: Offset(0, 5),
              ),
            ],
          ),
          child: CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage("assets/images/welcome.png"),
          ),
        ),

        SizedBox(height: 10),

        // TEXT NAME
        Text(
          "Dwi ilham",
          style: TextStyle(
            fontSize: 26.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ],
    ),
  ),
)



              ],
            ),
          ),
        ),
      ),
    );
  }
}
