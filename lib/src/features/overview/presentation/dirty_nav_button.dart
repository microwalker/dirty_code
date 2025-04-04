import 'package:flutter/material.dart';

class DirtyNavButton extends StatelessWidget {
  final Widget destination;
  final int number;
  const DirtyNavButton(
      {super.key, required this.destination, required this.number});

  @override
  Widget build(BuildContext context) {
    return Container(margin: const EdgeInsets.all(8),
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(
            builder: (context) {
              return destination;
            },
          ));
        },
        style: const ButtonStyle(shadowColor: WidgetStatePropertyAll(Colors.green), elevation: WidgetStatePropertyAll(4)),
        child: Text("Dirty Screen #$number"),
      ),
    );
  }
}
