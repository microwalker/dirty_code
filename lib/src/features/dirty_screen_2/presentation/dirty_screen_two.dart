import 'package:dirty_code/src/features/dirty_screen_2/presentation/eco_container.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwo extends StatelessWidget {
  final String letters = "ABCD";
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
          children: [ for(int i=0; i<4; i++) EcoContainer(letter: letters[i]) ]
        ),
      ),
    );
  }
}
