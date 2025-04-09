import 'package:dirty_code/src/features/dirty_screen_4/presentation/place_container.dart';
import 'package:flutter/material.dart';

class DirtyScreenFour extends StatelessWidget {
  const DirtyScreenFour({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #4"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            PlaceContainer(color: Colors.blueAccent, icon: Icons.home, place: "Home"),
            PlaceContainer(color: Colors.greenAccent, icon: Icons.work, place: "Work"),
            PlaceContainer(color: Colors.orangeAccent, icon: Icons.school, place: "School"),
            PlaceContainer(color: Colors.purpleAccent, icon: Icons.directions_bike, place: "Bike"),
          ],
        ),
      ),
    );
  }
}
