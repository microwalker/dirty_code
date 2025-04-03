import 'package:dirty_code/src/features/dirty_screen_1/presentation/bug_box.dart';
import 'package:flutter/material.dart';

class DirtyScreenOne extends StatelessWidget {
  const DirtyScreenOne({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #1"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          children: [ for(int i=0;i<4;i++) BugBox(number: i) ]
        ),
      ),
    );
  }
}
