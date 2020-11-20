import 'package:flutter/material.dart';
import 'package:norsk_kylling_web_app/constants.dart';
import 'package:norsk_kylling_web_app/home/header_item.dart';

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
            Image.asset('assets/images/nksolvinge.png'),
            HeaderItem(Icons.house, 'Bygget', '7290'),
            HeaderItem(Icons.house, 'Home', 'home s'),
            HeaderItem(Icons.house, 'Home', 'home s'),
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
