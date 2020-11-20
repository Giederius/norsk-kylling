import 'package:flutter/material.dart';
import 'package:norsk_kylling_web_app/constants.dart';

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
                  color: Color.fromRGBO(253, 199, 22, 1),
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
        Container(
          color: Colors.white,
          height: 144,
          child: Row(
            children: [],
          ),
        ),
        Container(
          height: 100,
          color: Colors.black,
        )
      ],
    );
  }
}
