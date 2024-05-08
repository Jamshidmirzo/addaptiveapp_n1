import 'package:flutter/material.dart';

class Fivethtab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double gadgetWidth = MediaQuery.of(context).size.width;
    double statusbarHeight = MediaQuery.of(context).viewPadding.top;
    double appbarHeight = AppBar().preferredSize.height;
    double gadgetHeight =
        MediaQuery.of(context).size.height - statusbarHeight - appbarHeight;
    return Container(
      padding: EdgeInsets.all(50),
      width: double.infinity,
      height: gadgetHeight * 0.5,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100), color: Colors.black),
      child: Column(
        children: [
          Row(
            children: [
              const Text(
                'Aliqua ullamco qui quis amet irure eiusmod.',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
              Spacer(),
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
              )
            ],
          ),
          Spacer(),
          const Row(
            children: [
              Text(
                'Copyright © 2022 Lorem Ipsum.',
                style: TextStyle(color: Colors.white),
              ),
              Spacer(),
              Text(
                'Privacy Policy | Terms and Conditions',
                style: TextStyle(color: Colors.white),
              ),
            ],
          )
        ],
      ),
    );
  }
}
