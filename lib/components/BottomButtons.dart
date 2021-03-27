import "package:flutter/material.dart";
import 'package:frontloops_11/utilities/constants.dart';

class BottomButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: kBottomButtonsPadding,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            "Cancel",
            style: kBottomButtonsTextStyle,
          ),
          kGapBetweenBottomButtons,
          Text(
            "Save",
            style: kBottomButtonsTextStyle,
          ),
        ],
      ),
    );
  }
}
