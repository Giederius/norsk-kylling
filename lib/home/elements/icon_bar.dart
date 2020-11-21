import 'package:flutter/material.dart';
import '../header_item.dart';
import '../logo.dart';

class IconBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.max,
        children: [
          //TODO - 1 issiaiskinti kodel nesikeicia logo taip normaliai kaip kiti iconai.
          //TODO - 2 prideti kazkaip apskritimus prie iconu.
          Logo(),
          HeaderItem(Icons.house, 'Bygget 6', '7290 Storen'),
          HeaderItem(Icons.phone, 'Telefon:', '72 43 05 00'),
          HeaderItem(Icons.mail, 'E-Post:', 'sentralbord@norsk-kylling.no'),
        ],
      ),
    );
  }
}
