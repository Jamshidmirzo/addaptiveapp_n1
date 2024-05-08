import 'package:addaptiveapp_n1/gadget_screens/fitems.dart';
import 'package:addaptiveapp_n1/sizedext.dart';
import 'package:addaptiveapp_n1/textstyles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Secondtab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double gadgetWidth = MediaQuery.of(context).size.width;
    double statusbarHeight = MediaQuery.of(context).viewPadding.top;
    double appbarHeight = AppBar().preferredSize.height;
    double gadgetHeight =
        MediaQuery.of(context).size.height - statusbarHeight - appbarHeight;
    return Container(
      padding: EdgeInsets.all(30),
      width: double.infinity,
      height: 860,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100), color: Colors.black),
      child: Row(
        children: [
          Column(
            children: [
              Fitems(
                colors: Colors.white,
                firsts: 'Ea et ea commodo elit.',
                thirds: 'Incididunt anim nulla',
                mainnum: 1,
                seconds: 'Quis ipsum minim pariatur.',
              ),
              10.width(),
              Fitems(
                colors: Colors.amber,
                firsts: 'Ea et ea commodo elit.',
                thirds: 'Incididunt anim nulla',
                mainnum: 2,
                seconds: 'Quis ipsum minim pariatur.',
              ),
            ],
          ),
          10.width(),
          Column(
            children: [
              Fitems(
                colors: Colors.white,
                firsts: 'Ea et ea commodo elit.',
                thirds: 'Incididunt anim nulla',
                mainnum: 3,
                seconds: 'Quis ipsum minim pariatur.',
              ),
              10.width(),
              Fitems(
                colors: Colors.amber,
                firsts: 'Ea et ea commodo elit.',
                thirds: 'Incididunt anim nulla',
                mainnum: 4,
                seconds: 'Quis ipsum minim pariatur.',
              ),
            ],
          ),
          20.width(),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Amet cupidatat amet duis magna quis ipsum.',
                style: TextStyle(color: Colors.amber, fontSize: 20),
              ),
              const Text(
                'Amet cupidatat amet duis magna quis ipsum.',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
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
            ],
          ),
        ],
      ),
    );
  }
}
