import "package:flutter/material.dart";

const double kContainerWidth = 300.0;

const SizedBox kGapBetweenContainerItems = SizedBox(
  height: 30.0,
);
const SizedBox kGapBetweenTextFields = SizedBox(
  height: 15.0,
);
const SizedBox kGapBetweenTextFieldLabelAndField = SizedBox(
  height: 8.0,
);
const SizedBox kGapBetweenBottomButtons = SizedBox(
  width: 15.0,
);

const Color kBackgroundColor = Color.fromRGBO(41, 41, 41, 1);

final BoxDecoration kContainerBoxDecoration = BoxDecoration(
  color: Color.fromRGBO(250, 230, 63, 1),
  borderRadius: BorderRadius.circular(
    5.0,
  ),
  boxShadow: [
    BoxShadow(
      blurRadius: 5.0,
      color: Colors.black,
      offset: Offset(5, 5),
    ),
  ],
);
final BoxDecoration kAccountSettingsBoxDecoration = BoxDecoration(
  color: Colors.white,
  boxShadow: [
    BoxShadow(
      color: Colors.black38,
      blurRadius: 30.0,
    ),
  ],
  borderRadius: BorderRadius.circular(
    5.0,
  ),
);

const EdgeInsets kAccountTitlePadding = EdgeInsets.fromLTRB(
  30.0,
  30.0,
  30.0,
  15.0,
);
const EdgeInsets kAccountSettingsPadding = EdgeInsets.fromLTRB(
  30.0,
  30.0,
  30.0,
  0,
);
const EdgeInsets kBottomButtonsPadding = EdgeInsets.fromLTRB(
  30.0,
  0,
  30.0,
  30.0,
);

const TextStyle kAccountTitleTextStyle = TextStyle(
  fontSize: 24.0,
  letterSpacing: -1,
);
const TextStyle kTextFieldLabelTextStyle = TextStyle(
  fontWeight: FontWeight.bold,
  color: Color.fromRGBO(155, 160, 172, 1),
  letterSpacing: -1,
);
final TextStyle kBottomButtonsTextStyle = TextStyle(
  fontSize: 20.0,
  color: Colors.black.withAlpha(192),
);

const Offset kAccountSettingsOffset = Offset(30, 0);
const Offset kAvatarOffset = Offset(
  0,
  -62.0,
);
const Offset kAccountSettingsContentOffset = Offset(0, -40);

InputDecoration kTextFieldDecoration({@required String hintText}) {
  return InputDecoration(
    hintText: hintText,
    hintStyle: TextStyle(
      color: Color.fromRGBO(105, 107, 112, 1),
      letterSpacing: -1,
    ),
    isDense: true,
    contentPadding: EdgeInsets.only(
      bottom: 8.0,
    ),
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(
        color: Color.fromRGBO(217, 217, 217, 1),
      ),
    ),
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(
        color: Color.fromRGBO(217, 217, 217, 1),
      ),
    ),
  );
}
