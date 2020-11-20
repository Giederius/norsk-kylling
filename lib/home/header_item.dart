import 'package:flutter/material.dart';
import 'package:norsk_kylling_web_app/constants.dart';

class HeaderItem extends StatelessWidget {
  final String topText;
  final String bottomText;
  final IconData iconItem;

  HeaderItem(this.iconItem, this.topText, this.bottomText);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          Icon(
            iconItem,
            color: kAccentColor,
            size: 80,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                topText,
                style: kHeaderBoldTextstyle,
              ),
              SizedBox(height: 20),
              Text(
                bottomText,
                style: kHeaderLightTextstyle,
              ),
            ],
          )
        ],
      ),
    );
  }
}
