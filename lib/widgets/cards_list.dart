import 'package:course/widgets/card.dart';
import 'package:flutter/material.dart';

class CardsList extends StatelessWidget {
  const CardsList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Wrap(
      spacing: 16,
      runSpacing: 16,
      children: [
        Cards(color: Colors.green, title: 'A'),
        Cards(color: Colors.blue, title: 'B'),
        Cards(color: Colors.red, title: 'C'),
        Cards(color: Colors.amber, title: 'D'),
        Cards(color: Colors.purple, title: 'E'),
        Cards(color: Colors.yellow, title: 'F'),
        Cards(color: Colors.lightGreen, title: 'G'),
        Cards(color: Colors.cyan, title: 'H'),
        Cards(color: Colors.blueGrey, title: 'I'),
        Cards(color: Colors.amberAccent, title: 'J'),
        Cards(color: Colors.lightGreen, title: 'K'),
        Cards(color: Colors.orange, title: 'L'),
        Cards(color: Colors.pink, title: 'M'),
        Cards(color: Colors.brown, title: 'N'),
        Cards(color: Colors.grey, title: 'O'),
        Cards(color: Colors.blueAccent, title: 'P'),
        Cards(color: Colors.teal, title: 'Q'),
        Cards(color: Colors.indigo, title: 'R'),
        Cards(color: Colors.deepOrange, title: 'S'),
        Cards(color: Colors.lime, title: 'T'),
        Cards(color: Colors.redAccent, title: 'U'),
        Cards(color: Colors.amber, title: 'V'),
        Cards(color: Colors.brown, title: 'W'),
        Cards(color: Colors.lightGreen, title: 'X'),
        Cards(color: Colors.yellow, title: 'Y'),
        Cards(color: Colors.orange, title: 'Z'),
        Cards(color: Colors.deepOrangeAccent, title: '0'),
        Cards(color: Colors.blueGrey, title: '1'),
        Cards(color: Colors.deepOrangeAccent, title: '2'),
        Cards(color: Colors.limeAccent, title: '3'),
        Cards(color: Colors.pink, title: '4'),
        Cards(color: Colors.red, title: '5'),
      ],
    );
  }
}
