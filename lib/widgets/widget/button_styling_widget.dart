import 'package:flutter/material.dart';

mixin ButtonStylingWidget {
  static ButtonStyle buttonStyle = ButtonStyle(
    backgroundColor: WidgetStatePropertyAll(Colors.black),
    foregroundColor: WidgetStatePropertyAll(Colors.white),
    fixedSize: WidgetStatePropertyAll(Size(250, 50)),
    // minimumSize: WidgetStatePropertyAll(Size(double.infinity, 50)),
    shape: WidgetStatePropertyAll(
      RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    ),
  );
}
