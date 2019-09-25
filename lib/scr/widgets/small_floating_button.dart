import 'package:flutter/material.dart';

import '../common.dart';

class SmallButton extends StatelessWidget {
  final IconData icon;


  SmallButton(this.icon);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
          decoration: BoxDecoration(
              color: white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(color: grey[200], offset: Offset(2, 5), blurRadius: 7)
              ]),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              icon,
              size: 16,
              color: red,
            ),
          )),
    );
  }
}
