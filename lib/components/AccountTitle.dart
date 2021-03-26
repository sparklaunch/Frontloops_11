import "package:flutter/material.dart";

import "package:font_awesome_flutter/font_awesome_flutter.dart";

class AccountTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Account Settings",
            style: TextStyle(
              fontSize: 24.0,
              letterSpacing: -1,
            ),
          ),
          FaIcon(
            FontAwesomeIcons.times,
            color: Colors.black.withAlpha(128),
          ),
        ],
      ),
    );
  }
}
