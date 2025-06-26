import 'package:flutter/material.dart';
import '../controllers/input_controller.dart';

mixin TextInputWidget {
  static OutlineInputBorder outlineBorder = OutlineInputBorder(
    borderSide: BorderSide(
      width: 2,
      style: BorderStyle.solid,
      strokeAlign: BorderSide.strokeAlignOutside,
    ),
    borderRadius: BorderRadius.all(Radius.circular(5)),
  );

  static InputDecoration decorationForInputText = InputDecoration(
    hintText: "Please Enter the amount in USD",
    hintStyle: TextStyle(color: Colors.black),
    prefixIcon: Icon(Icons.monetization_on),
    prefixIconColor: Colors.black,
    filled: true,
    fillColor: Colors.white,
    focusedBorder: outlineBorder,
    enabledBorder: outlineBorder,
  );

  static Padding textInputWidget = Padding(
    padding: EdgeInsets.all(20.0),
    child: TextField(
      style: TextStyle(color: Colors.black),
      decoration: decorationForInputText,
      keyboardType: TextInputType.numberWithOptions(decimal: true),
      controller: TextInputController.textEditingController,
    ),
  );
}
