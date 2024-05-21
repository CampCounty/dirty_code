import 'package:dirty_code/src/features/dirty_screen_2/green_box.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwo extends StatelessWidget {
  const DirtyScreenTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #2"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            GreenBox(text: "Box A"),
            GreenBox(text: "Box B"),
            GreenBox(text: "Box C"),
            GreenBox(text: "Box D"),
            GreenBox(text: "Box E"),
            GreenBox(text: "Box F"),
          ],
        ),
      ),
    );
  }
}
