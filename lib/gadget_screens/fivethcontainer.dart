import 'package:addaptiveapp_n1/sizedext.dart';
import 'package:flutter/material.dart';

class Fivethphone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(30),
      width: double.infinity,
      height: 472,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: Colors.black),
      child: Column(
        children: [
          const Text(
            'Irure Lorem ex aliquip anim.Tempor cillum id laborum commodo laboris cupidatat non adipisicing ex esse dolore nisi.',
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          20.height(),
          Container(
            width: 335,
            height: 55,
            padding: const EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.amber,
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
                  ),
                ),
                Spacer(),
                Icon(Icons.navigate_next),
              ],
            ),
          ),
          Spacer(),
          const Text(
            'Copyright © 2022 Lorem Ipsum.',
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          const Text(
            'Privacy Policy | Terms & Conditions',
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ],
      ),
    );
  }
}
