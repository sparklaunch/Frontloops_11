import "package:flutter/material.dart";
import 'package:frontloops_11/utilities/constants.dart';

class CustomTextField extends StatefulWidget {
  final String title;
  final String hintText;
  CustomTextField({
    @required this.title,
    @required this.hintText,
  });
  @override
  _CustomTextFieldState createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  String inputText;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            this.widget.title,
            style: kTextFieldLabelTextStyle,
          ),
          kGapBetweenTextFieldLabelAndField,
          TextField(
            decoration: kTextFieldDecoration(
              hintText: this.widget.hintText,
            ),
            onChanged: (event) {
              setState(() {
                this.inputText = event;
              });
            },
          ),
        ],
      ),
    );
  }
}
