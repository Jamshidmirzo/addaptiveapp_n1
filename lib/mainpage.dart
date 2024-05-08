import 'package:addaptiveapp_n1/gadget_screens/containerrowlik.dart';
import 'package:addaptiveapp_n1/gadget_screens/firstcontenent.dart';
import 'package:addaptiveapp_n1/gadget_screens/fivethcontainer.dart';
import 'package:addaptiveapp_n1/gadget_screens/fourthcontainer.dart';
import 'package:addaptiveapp_n1/gadget_screens/gadgetitem.dart';
import 'package:addaptiveapp_n1/gadget_screens/secondcontainer.dart';
import 'package:addaptiveapp_n1/gadget_screens/thirdcontainer.dart';
import 'package:addaptiveapp_n1/sizedext.dart';
import 'package:addaptiveapp_n1/tab_screens/firstconteynertab.dart';
import 'package:addaptiveapp_n1/tab_screens/fivethtab.dart';
import 'package:addaptiveapp_n1/tab_screens/fourtcontainer.dart';
import 'package:addaptiveapp_n1/tab_screens/secondcontainertab.dart';
import 'package:addaptiveapp_n1/tab_screens/tabitem.dart';
import 'package:addaptiveapp_n1/tab_screens/thirdconteynertab.dart';
import 'package:addaptiveapp_n1/textstyles.dart';
import 'package:flutter/material.dart';

class Mainpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double gadgetWidth = MediaQuery.of(context).size.width;
    double statusbarHeight = MediaQuery.of(context).viewPadding.top;
    double appbarHeight = AppBar().preferredSize.height;
    double gadgetHeight =
        MediaQuery.of(context).size.height - statusbarHeight - appbarHeight;
    return Scaffold(
      appBar: AppBar(
        leading: Image.network(
            'https://paintvine.co.nz/cdn/shop/articles/The_Magic_of_Paint_Mixing_and_Blending_46ae6a58-4182-4145-aaec-865d494cd44a.png?crop=center&height=720&v=1693260679&width=1440'),
        actions: [
          Image.network(
              'https://i.etsystatic.com/25240952/r/il/c87d5d/2838575206/il_fullxfull.2838575206_f12q.jpg'),
        ],
      ),
      body: Container(
        width: gadgetWidth,
        height: gadgetHeight,
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
              'https://i.pinimg.com/originals/f0/42/12/f042120ee16092478c5c580432aee913.jpg',
            ),
            fit: BoxFit.cover,
            opacity: 0.4,
          ),
        ),
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Text(
                'risus praesent vulputate. ',
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 191, 0),
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const Text(
                'Dolor cupidatat eiusmod adipisicing',
                style: Textstyles.paragraph,
              ),
              gadgetWidth <= 800 ? Gadgetitem() : Tabitem(),
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
              20.height(),
              gadgetWidth <= 800 ? Firstcontenent() : Firstcontainertab(),
              20.height(),
              gadgetWidth <= 800 ? Secondcontainer() : Secondtab(),
              20.height(),
              gadgetWidth <= 800 ? Thirdcontainer() : Thirdtab(),
              20.height(),
              gadgetWidth <= 800 ? Fouthcontainer() : Fourttab(),
              20.height(),
              const Text(
                'Occaecat anim adipisicing ipsum aute nisi.',
                style: Textstyles.paragraph,
              ),
              const Text('Minim tempor fugiat ea irure.',
                  style: TextStyle(fontSize: 25)),
              Lastscontainers('Aliquip veniam culpa consequat sint qui ipsum.'),
              Lastscontainers(
                  'Enim elit proident elit irure eu aliqua aliqua.'),
              Lastscontainers(
                  'Reprehenderit commodo laborum ullamco velit nostrud do consequat.'),
              Lastscontainers(
                  'Id Lorem aliquip nulla elit ad nisi dolor fugiat excepteur sit culpa tempor nisi esse.'),
              Lastscontainers(
                  'Reprehenderit commodo laborum ullamco velit nostrud do consequat.'),
              Lastscontainers(
                  'Reprehenderit commodo laborum ullamco velit nostrud do consequat.'),
              Lastscontainers(
                  'Reprehenderit commodo laborum ullamco velit nostrud do consequat.'),
              20.height(),
              gadgetWidth <= 800 ? Fivethphone() : Fivethtab(),
            ],
          ),
        ),
      ),
    );
  }
}
