import 'package:dirty_code/src/features/dirty_screen_3/presentation/alert_box.dart';
import 'package:flutter/material.dart';

class DirtyScreenThree extends StatelessWidget {
  const DirtyScreenThree({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #3"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [ for(int i=0; i<4; i++) AlertBox(number: i) ]
        ),
      ),
    );
  }
}
