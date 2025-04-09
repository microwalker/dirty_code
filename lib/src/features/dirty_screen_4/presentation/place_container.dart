import 'package:flutter/material.dart';

class PlaceContainer extends StatelessWidget {
  final IconData icon;
  final Color color;
  final String place;

  const PlaceContainer({
    super.key, required this.icon, required this.color, required this.place,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: color,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Icon(icon /*Icons.home*/, color: Colors.white),
          const SizedBox(width: 8),
          Text(
            place,
            style: const TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
