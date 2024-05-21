import 'package:flutter/material.dart';

class GreenBox extends StatelessWidget {
  final String text;
  const GreenBox({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12), color: Colors.greenAccent),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Icon(Icons.eco),
          SizedBox(
            width: 8,
          ),
          Text(
            text,
            style: TextStyle(fontSize: 20, color: Colors.white),
          )
        ],
      ),
    );
  }
}
