import 'package:addaptiveapp_n1/sizedext.dart';
import 'package:flutter/material.dart';

class Lastscontainers extends StatelessWidget {
  String text;
  Lastscontainers(this.text);
  @override
  Widget build(BuildContext context) {
    double gadgetWidth = MediaQuery.of(context).size.width;
    double statusbarHeight = MediaQuery.of(context).viewPadding.top;
    double appbarHeight = AppBar().preferredSize.height;
    double gadgetHeight =
        MediaQuery.of(context).size.height - statusbarHeight - appbarHeight;
    return Column(
      children: [
        Container(
          width: gadgetWidth,
          height: 285,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20), color: Colors.white),
          child: ExpansionTile(
            title: Text(
              text,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            trailing: const Icon(
              Icons.add,
              color: Colors.amber,
            ),
            children: [
              Container(
                padding: const EdgeInsets.all(20),
                child: const Text(
                  'Quis dolore ex reprehenderit non consequat exercitation.',
                  style: TextStyle(fontSize: 25),
                ),
              )
            ],
          ),
        ),
        20.height(),
      ],
    );
  }
}
