import 'package:addaptiveapp_n1/sizedext.dart';
import 'package:addaptiveapp_n1/textstyles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Thirdcontainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double gadgetWidth = MediaQuery.of(context).size.width;
    double statusbarHeight = MediaQuery.of(context).viewPadding.top;
    double appbarHeight = AppBar().preferredSize.height;
    double gadgetHeight =
        MediaQuery.of(context).size.height - statusbarHeight - appbarHeight;
    return Container(
      width: gadgetWidth,
      height: 672,
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(20)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 270,
            height: 270,
            decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                      'assets/images/macan.jpg'),
                ),
                shape: BoxShape.circle),
          ),
          20.height(),
          const Text(
            'Ut occaecat minim ea sit in.',
            style: Textstyles.paragraph,
          ),
          20.height(),
          const Text(
              'Officia fugiat Lorem irure aliqua do enim Lorem reprehenderit'),
          20.height(),
          const Text(
            'Macan',
            style: Textstyles.paragraph,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.arrow_back_sharp,
                size: 70,
              ),
              80.width(),
              const Icon(
                CupertinoIcons.arrow_right,
                color: Colors.amber,
                size: 70,
              )
            ],
          )
        ],
      ),
    );
  }
}
