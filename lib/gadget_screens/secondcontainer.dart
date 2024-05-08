import 'package:addaptiveapp_n1/gadget_screens/fitems.dart';
import 'package:addaptiveapp_n1/sizedext.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Secondcontainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double gadgetWidth = MediaQuery.of(context).size.width;
    double statusbarHeight = MediaQuery.of(context).viewPadding.top;
    double appbarHeight = AppBar().preferredSize.height;
    double gadgetHeight =
        MediaQuery.of(context).size.height - statusbarHeight - appbarHeight;
    return Container(
      padding: const EdgeInsets.all(20),
      alignment: Alignment.center,
      width: gadgetWidth,
      height: 1911,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50), color: Colors.black),
      child: Column(
        children: [
          const Text(
            'Labore occaecat occaecat elit reprehenderit aboris incididunt.',
            style: TextStyle(color: Colors.amber, fontSize: 25),
          ),
          20.height(),
          const Text(
            'Quis eu sint magna dolor nulla aute irure eiusmod.',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
          ),
          30.height(),
          Container(
            width: 335,
            height: 55,
            padding: const EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Lorem Ipsum',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 23,
                      color: Colors.black),
                ),
                Spacer(),
                Icon(
                  Icons.navigate_next,
                  color: Colors.black,
                ),
              ],
            ),
          ),
          40.height(),
          Fitems(
              colors: Colors.white,
              firsts: 'Something',
              seconds: 'qwertyu',
              thirds: 'rtyuio',
              mainnum: 1),
          Fitems(
              colors: Colors.amber,
              firsts: 'Something',
              seconds: 'qwertyu',
              thirds: 'rtyuio',
              mainnum: 2),
          Fitems(
              colors: Colors.white,
              firsts: 'Something',
              seconds: 'qwertyu',
              thirds: 'rtyuio',
              mainnum: 3),
          Fitems(
              colors: Colors.amber,
              firsts: 'Something',
              seconds: 'qwertyu',
              thirds: 'rtyuio',
              mainnum: 4),
        ],
      ),
    );
  }
}
