import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    // TextStyle for main text
    const mainText = TextStyle(
      fontSize: 45,
      fontWeight: FontWeight.bold,
      color: Color.fromRGBO(255, 255, 255, 1),
    );
    const border = OutlineInputBorder(
      borderSide: BorderSide(
        width: 2,
        style: BorderStyle.solid,
        strokeAlign: BorderSide.strokeAlignOutside,
      ),
      borderRadius: BorderRadius.all(Radius.circular(5)),
    );

    // Decoration for the input field
    const inputDectorForInputText = InputDecoration(
      hintText: "Please Enter the amount in USD",
      hintStyle: TextStyle(color: Colors.black),
      prefixIcon: Icon(Icons.monetization_on),
      prefixIconColor: Colors.black,
      filled: true,
      fillColor: Colors.white,
      focusedBorder: border,
      enabledBorder: border,
    );

    // TextField input widget
    const inputText = Padding(
      padding: EdgeInsets.all(8.0),
      child: TextField(
        style: TextStyle(color: Colors.black),
        decoration: inputDectorForInputText,
        keyboardType: TextInputType.numberWithOptions(decimal: true),
      ),
    );

    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('0', style: mainText), // now evaluated at runtime
            inputText,
          ],
        ),
      ),
    );
  }
}
