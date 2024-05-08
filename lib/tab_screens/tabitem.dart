import 'package:addaptiveapp_n1/gadget_screens/items.dart';
import 'package:flutter/material.dart';

class Tabitem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Itmes('Something', Colors.white),
        const SizedBox(
          width: 10,
        ),
        Itmes('Something', Colors.white),
        const SizedBox(
          width: 10,
        ),
        Itmes('Something', Colors.white),
        const SizedBox(
          width: 10,
        ),
        Itmes('Something', Colors.white),
        SizedBox(
          width: 10,
        ),
        Itmes('Something', Colors.white),
        const SizedBox(
          width: 10,
        ),
      ],
    );
  }
}
