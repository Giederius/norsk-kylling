import 'package:flutter/material.dart';
import 'package:norsk_kylling_web_app/constants.dart';
import 'package:norsk_kylling_web_app/home/elements/icon_bar.dart';
import 'package:norsk_kylling_web_app/home/elements/time_bar.dart';
import 'package:norsk_kylling_web_app/views/centered_view.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CenteredView(
      child: Column(
        children: [
          TimeBar(),
          IconBar(),
          Container(
            height: 100,
            color: Colors.black,
          )
        ],
      ),
    );
  }
}
