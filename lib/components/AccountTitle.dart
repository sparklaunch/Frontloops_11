import "package:flutter/material.dart";

import "package:font_awesome_flutter/font_awesome_flutter.dart";
import 'package:frontloops_11/utilities/constants.dart';

class AccountTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: kAccountTitlePadding,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Account Settings",
            style: kAccountTitleTextStyle,
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
