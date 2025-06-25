import 'package:flutter/material.dart';
import 'widgets/textFieldWidget.dart';
import 'widgets/textInputWidget.dart';
import 'widgets/buttonWidget.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    // TextStyle for main text
    TextStyle mainText = TextFieldStylingWidget.textFieldWidget();

    // This the object of input widget
    Padding inputText = TextInputWidget.textInputWidget();

    TextButton textButton = ButtonWidget.buttonWidget();

    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        elevation: 0,
        title: Text(
          'Currency Converter',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('0', style: mainText), // now evaluated at runtime
            inputText,
            textButton,
          ],
        ),
      ),
    );
  }
}
