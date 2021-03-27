import "package:flutter/material.dart";

import "package:frontloops_11/utilities/constants.dart";

import "package:frontloops_11/components/AccountTitle.dart";
import "package:frontloops_11/components/AccountSettings.dart";
import "package:frontloops_11/components/BottomButtons.dart";

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: SafeArea(
        child: Center(
          child: Container(
            decoration: kContainerBoxDecoration,
            width: kContainerWidth,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                AccountTitle(),
                kGapBetweenContainerItems,
                AccountSettings(),
                kGapBetweenContainerItems,
                BottomButtons(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
