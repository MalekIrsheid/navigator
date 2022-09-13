import 'package:flutter/material.dart';
import 'package:myappp/main.dart';

class apple extends StatefulWidget {
  const apple({super.key});

  @override
  State<apple> createState() => _appleState();
}

class _appleState extends State<apple> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
              height: 700,
              width: 500,
              child: ElevatedButton.icon(
                  onPressed: () {
                    setState(() {
                      Navigator.pop(context,
                          MaterialPageRoute(builder: (context) {
                        return Home();
                      }));
                    });
                  },
                  icon: Icon(Icons.home),
                  label: Text("Home Page"))),
        ],
      ),
    );
  }
}
