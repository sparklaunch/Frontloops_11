import "package:flutter/material.dart";

class BottomButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(
        30.0,
        0,
        30.0,
        30.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            "Cancel",
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.black.withAlpha(192),
            ),
          ),
          SizedBox(
            width: 15.0,
          ),
          Text(
            "Save",
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.black.withAlpha(192),
            ),
          ),
        ],
      ),
    );
  }
}
