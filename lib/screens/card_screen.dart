import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Card Widget"),
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: const [
            
            CustomCardType1(),
            SizedBox(height: 10),
            ClassificationLine(position: 1, name: 'Lewis Hamilton', team: 'Mercedes', points: 132),
            SizedBox(height: 20),
            ClassificationLine(position: 1, name: 'Lewis Hamilton', team: 'Mercedes', points: 132),
            SizedBox(height: 20),
            ClassificationLine(position: 1, name: 'Lewis Hamilton', team: 'Mercedes', points: 132),
            SizedBox(height: 100)
            
            ],
        ));
  }
}
