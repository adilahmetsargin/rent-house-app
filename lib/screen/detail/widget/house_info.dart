// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HouseInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              MenuInfo(
                  imageUrl: 'assets/icons/bedroom.svg',
                  content: '5 Bedroom\n3 Master Bedroom'),
              MenuInfo(
                  imageUrl: 'assets/icons/bathroom.svg',
                  content: '5 Bathroom\n3  Toilet'),
            ],
          ),
          const SizedBox(height: 10),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              MenuInfo(
                  imageUrl: 'assets/icons/kitchen.svg',
                  content: '2 Kitchen\n 145 M2'),
              MenuInfo(
                  imageUrl: 'assets/icons/parking.svg',
                  content: '1 Parking\n3  145 M2'),
            ],
          ),
        ],
      ),
    );
  }
}

class MenuInfo extends StatelessWidget {
  final String imageUrl;
  final String content;
  const MenuInfo({Key? key, required this.imageUrl, required this.content})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Expanded(
        child: Row(
          children: [
            SvgPicture.asset(imageUrl),
            const SizedBox(width: 20),
            Text(
              content,
              style:
                  Theme.of(context).textTheme.bodyText1!.copyWith(fontSize: 12),
            )
          ],
        ),
      ),
    );
  }
}
