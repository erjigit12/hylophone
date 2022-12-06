import 'package:flutter/material.dart';
import 'package:hylophone/custom_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF213438),
        title: const Text('Flutter hylophone'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const CustomCard(
            number: 1,
            color: Color(0xffEF443A),
          ),
          const CustomCard(
            number: 2,
            color: Color(0xffF99700),
          ),
          const CustomCard(
            number: 3,
            color: Color(0xffFFE93B),
          ),
          const CustomCard(
            number: 4,
            color: Color(0xff4CB050),
          ),
          const CustomCard(
            number: 5,
            color: Color(0xff2E968C),
          ),
          const CustomCard(
            number: 6,
            color: Color(0xff2996F5),
          ),
          const CustomCard(
            number: 7,
            color: Color(0xff9B28B1),
          ),
          Container(
            height: 70,
            color: const Color(0xff213438),
          )
        ],
      ),
    );
  }
}
