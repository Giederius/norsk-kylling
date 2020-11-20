import 'package:flutter/material.dart';
import 'package:norsk_kylling_web_app/constants.dart';
import 'package:norsk_kylling_web_app/home/header_item.dart';
import 'package:norsk_kylling_web_app/home/logo.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 51,
          color: Color.fromRGBO(34, 34, 34, 1),
          child: Padding(
            padding: const EdgeInsets.only(right: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(
                  Icons.lock_clock,
                  color: kAccentColor,
                ),
                SizedBox(width: 10),
                Text(
                  'Mandag - Fredag : 07:30 - 15:00',
                  style: kTextstyle,
                ),
              ],
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Logo(),
            HeaderItem(Icons.house, 'Bygget 6', '7290 Storen'),
            HeaderItem(Icons.phone, 'Telefon:', '72 43 05 00'),
            HeaderItem(Icons.mail, 'E-Post:', 'sentralbord@norsk-kylling.no'),
          ],
        ),
        Container(
          height: 100,
          color: Colors.black,
        )
      ],
    );
  }
}
