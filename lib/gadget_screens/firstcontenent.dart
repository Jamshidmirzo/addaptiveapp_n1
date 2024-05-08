import 'package:addaptiveapp_n1/sizedext.dart';
import 'package:addaptiveapp_n1/textstyles.dart';
import 'package:flutter/material.dart';

class Firstcontenent extends StatelessWidget {
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
      height: 950,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: Colors.amber),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/image.png',
            width: 350,
            height: 350,
          ),
          const Text(
            'Voluptate eu cillum id tempor dolore excepteur.',
            style: Textstyles.paragraph,
          ),
          20.height(),
          const Text(
            'Elit in culpa ut ad culpa laboris something somrthing',
            style: TextStyle(fontSize: 20),
          ),
          20.height(),
          const Text(
            'Fugiat laborum aute quis  excepteur exercitation dolor enim Voluptate sunt duis ea sint in in ut Irure aute irure elit officia qui quis id cillum anim.',
            style: Textstyles.secondtext,
          ),
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
