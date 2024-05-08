import 'package:addaptiveapp_n1/gadget_screens/items.dart';
import 'package:addaptiveapp_n1/sizedext.dart';
import 'package:addaptiveapp_n1/textstyles.dart';
import 'package:flutter/material.dart';

class Fouthcontainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double gadgetWidth = MediaQuery.of(context).size.width;
    double statusbarHeight = MediaQuery.of(context).viewPadding.top;
    double appbarHeight = AppBar().preferredSize.height;
    double gadgetHeight =
        MediaQuery.of(context).size.height - statusbarHeight - appbarHeight;
    return Container(
      padding: EdgeInsets.all(20),
      width: gadgetWidth,
      height: 1077,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50), color: Colors.white),
      child: Column(
        children: [
          Image.asset(
            'assets/images/secondimage.png',
            width: 350,
            height: 350,
          ),
          const Text(
            'Tempor pariatur exercitation eu ut sint excepteur consequat.',
            style: Textstyles.paragraph,
          ),
          20.height(),
          Itmes('Something', Colors.amber.shade300),
          Itmes('Something', Colors.amber.shade300),
          Itmes('Something', Colors.amber.shade300),
          Itmes('Something', Colors.amber.shade300),
          Itmes('Something', Colors.amber.shade300),
          Itmes('Something', Colors.amber.shade300),
          20.height(),
          Container(
            width: 335,
            height: 55,
            padding: const EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.black,
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
                      color: Colors.white),
                ),
                Spacer(),
                Icon(
                  Icons.navigate_next,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
