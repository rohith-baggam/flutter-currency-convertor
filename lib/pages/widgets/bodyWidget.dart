import 'package:flutter/material.dart';
import 'textFieldWidget.dart';
import 'textInputWidget.dart';
import 'buttonWidget.dart';

mixin BodyWidget {
  // TextStyle for main text
  static TextStyle mainText = TextFieldStylingWidget.textFieldWidget;

  // This the object of input widget
  static Padding inputText = TextInputWidget.textInputWidget;

  static TextButton textButton = ButtonWidget.buttonWidget;
  static Center bodyCenterWidget = Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text('0', style: mainText), // now evaluated at runtime
        inputText,
        textButton,
      ],
    ),
  );
}
