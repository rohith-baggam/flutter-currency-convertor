import 'package:flutter/material.dart';
import '../controllers/inputController.dart';

mixin ButtonWidget {
  static TextButton buttonWidget = TextButton(
    onPressed: () {
      debugPrint('Button clicked');
      print(
        "InputValue : ${double.parse(TextInputController.textEditingController.text) * 81}",
      );
    },
    style: ButtonStyle(
      backgroundColor: WidgetStatePropertyAll(Colors.black),
      foregroundColor: WidgetStatePropertyAll(Colors.white),
      fixedSize: WidgetStatePropertyAll(Size(250, 50)),
      // minimumSize: WidgetStatePropertyAll(Size(double.infinity, 50)),
      shape: WidgetStatePropertyAll(
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
    ),
    child: Text('Convert'),
  );
}
