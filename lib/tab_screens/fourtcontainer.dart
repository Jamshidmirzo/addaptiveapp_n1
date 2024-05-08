import 'package:addaptiveapp_n1/gadget_screens/items.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Fourttab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double gadgetWidth = MediaQuery.of(context).size.width;
    double statusbarHeight = MediaQuery.of(context).viewPadding.top;
    double appbarHeight = AppBar().preferredSize.height;
    double gadgetHeight =
        MediaQuery.of(context).size.height - statusbarHeight - appbarHeight;
    return Container(
      padding: EdgeInsets.all(20),
      width: double.infinity,
      height: gadgetHeight * 0.65,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(100)),
      child: Row(
        children: [
          Column(
            children: [
              const Text(
                'Consectetur tempor exercitation ur enim irure.',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Itmes('Something', Colors.amber.shade300),
              Itmes('Something', Colors.amber.shade300),
              Itmes('Something', Colors.amber.shade300),
              Itmes('Something', Colors.amber.shade300),
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
          Image.asset(
            'assets/images/secondimage.png',
            width: 350,
            height: 350,
          ),
        ],
      ),
    );
  }
}
