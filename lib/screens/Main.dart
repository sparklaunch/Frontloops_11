import "package:flutter/material.dart";

import "package:frontloops_11/components/AccountTitle.dart";

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(41, 41, 41, 1),
      body: SafeArea(
        child: Center(
          child: Container(
            padding: EdgeInsets.all(
              30.0,
            ),
            decoration: BoxDecoration(
              color: Color.fromRGBO(251, 234, 72, 1),
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
            ),
            width: 300.0,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                AccountTitle(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
