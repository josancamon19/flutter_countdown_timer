import 'package:countdown_timer/ui/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Countdown Timer",
    home: Home(),
    theme: ThemeData(
        canvasColor: Colors.blueGrey,
        iconTheme: IconThemeData(color: Colors.white),
        brightness: Brightness.dark,accentColor: Colors.pinkAccent),
  ));
}
