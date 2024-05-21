import 'package:dirty_code/src/features/dirty_screen_1/red_box.dart';
import 'package:flutter/material.dart';

class DirtyScreenOne extends StatelessWidget {
  const DirtyScreenOne({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #1"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            RedBox(text: "Box #1"),
            RedBox(text: "Box #2"),
            RedBox(text: "Box #3"),
            RedBox(text: "Box #4"),
            RedBox(text: "Box #5"),
          ],
        ),
      ),
    );
  }
}
