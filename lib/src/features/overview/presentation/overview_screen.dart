import '/src/features.dart';
import 'package:flutter/material.dart';

class OverviewScreen extends StatelessWidget {
  const OverviewScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    List<Widget> dests = const [DirtyScreenOne(), DirtyScreenTwo(), DirtyScreenThree(), DirtyScreenFour(), DirtyScreenFive(), DirtyScreenSix(),
                                DirtyScreenSeven(), DirtyScreenEight(), DirtyScreenNine(), DirtyScreenTen(), DirtyScreenEleven(), DirtyScreenTwelve(),
                                DirtyScreenThirteen(), DirtyScreenFourteen(), DirtyScreenFifteen(), DirtyScreenSixteen(), DirtyScreenSeventeen(), 
                                DirtyScreenEighteen(), DirtyScreenNineteen(), DirtyScreenTwenty(), DirtyScreenTwentyOne(), DirtyScreenTwentyTwo(), 
                                DirtyScreenTwentyThree(), DirtyScreenTwentyFour()];
    int number = 1;
    
    return Scaffold(
      appBar: AppBar(
        title: const Text("Übersicht"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(padding: const EdgeInsets.all(16), scrollDirection: Axis.vertical, 
          children: [ for(Widget w in dests) DirtyNavButton(destination: w, number: number++) ]),
      ));
  }
}
