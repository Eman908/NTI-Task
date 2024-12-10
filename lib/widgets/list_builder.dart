import 'package:course/models/list.dart';
import 'package:course/widgets/card.dart';
import 'package:flutter/material.dart';

class ListBuilder extends StatelessWidget {
  const ListBuilder({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        scrollDirection: Axis.vertical,
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
        itemCount: st.length,
        itemBuilder: (context, index) {
          return Cards(st: st[index]);
        });
  }
}
