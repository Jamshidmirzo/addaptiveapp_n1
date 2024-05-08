import 'package:addaptiveapp_n1/sizedext.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Thirdtab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double gadgetWidth = MediaQuery.of(context).size.width;
    double statusbarHeight = MediaQuery.of(context).viewPadding.top;
    double appbarHeight = AppBar().preferredSize.height;
    double gadgetHeight =
        MediaQuery.of(context).size.height - statusbarHeight - appbarHeight;
    return Container(
      height: gadgetHeight * 0.5,
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100), color: Colors.white),
      child: Row(
        children: [
          Container(
            width: 400,
            height: 400,
            decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/images/messi.png'),
                ),
                shape: BoxShape.circle),
          ),
          const Column(
            children: [
              Text(
                'Dolore consectetur consectetur consequat ut reprehenderit.',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 35),
              ),
              Text(
                  'Ullamco enim laborum reprehenderit Lorem adipisicing ad non deserunt excepteur anim proident consequat.'),
              Text(
                'Fugiat duis sint occaecat ut ut magna dolor cupidatat.',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.arrow_back_sharp,
                    size: 70,
                  ),
                  Icon(
                    CupertinoIcons.arrow_right,
                    color: Colors.amber,
                    size: 70,
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
