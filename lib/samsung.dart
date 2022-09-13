import 'package:flutter/material.dart';
import 'package:myappp/main.dart';

class samsung extends StatefulWidget {
  const samsung({super.key});

  @override
  State<samsung> createState() => _samsungState();
}

class _samsungState extends State<samsung> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Container(
              alignment: Alignment.center,
              width: 500,
              height: 700,
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
        )
      ],
    );
  }
}
