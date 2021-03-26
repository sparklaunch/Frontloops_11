import 'package:flutter/material.dart';

import "package:frontloops_11/screens/Main.dart";

void main() {
  runApp(
    MaterialApp(
      title: "Frontloops 11",
      routes: {
        "/": (context) => Main(),
      },
      initialRoute: "/",
    ),
  );
}
