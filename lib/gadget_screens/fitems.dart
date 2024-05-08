import 'package:addaptiveapp_n1/sizedext.dart';
import 'package:flutter/material.dart';

class Fitems extends StatelessWidget {
  Color colors;
  int mainnum;
  String firsts;
  String seconds;
  String thirds;
  List images = [
    '',
    'assets/images/firsticon.png',
    'assets/images/secondicon.png',
    'assets/images/thirdicon.png',
    'assets/images/fourthicon.png',
  ];
  Fitems(
      {required this.colors,
      required this.firsts,
      required this.seconds,
      required this.thirds,
      required this.mainnum});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 325,
          height: 370,
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
              color: colors, borderRadius: BorderRadius.circular(50)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                images[mainnum],
                width: 55,
                height: 55,
              ),
              10.height(),
              Row(
                children: [
                  Text(
                    '$mainnum',
                    style: const TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 55),
                  ),
                  Text(
                    '.',
                    style: TextStyle(
                        color: colors == Colors.amber
                            ? Colors.white
                            : Colors.amber),
                  ),
                ],
              ),
              10.height(),
              Text(
                firsts,
                style:
                    const TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              10.height(),
              Text(
                seconds,
                style:
                    const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              10.height(),
              Text(
                thirds,
                style: const TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
        20.height(),
      ],
    );
  }
}
