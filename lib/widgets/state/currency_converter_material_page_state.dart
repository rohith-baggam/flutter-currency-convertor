import 'package:currency_converter/pages/currency_converter_material_page.dart';
import 'package:currency_converter/widgets/appBarWidget.dart';
import 'package:currency_converter/widgets/widget/text_field_styling_widget.dart';
import 'package:currency_converter/widgets/widget/text_input_widget.dart';
import 'package:flutter/material.dart';
import '../controllers/inputController.dart';
import '../widget/button_styling_widget.dart';

class CurrencyConverterMaterialPageState
    extends State<CurrencyConverterMaterialPage> {
  double result = 0;
  @override
  Widget build(BuildContext context) {
    // This an object of main text widget
    TextStyle mainText = TextFieldStylingWidget.textFieldWidget;

    // This the object of input widget
    Padding inputText = TextInputWidget.textInputWidget;
    // This is a button widget
    TextButton textButton = TextButton(
      // this function invokes when user clicks a button
      onPressed: () {
        debugPrint('Button clicked');
        setState(() {
          result =
              (double.parse(TextInputController.textEditingController.text) *
              81);
        });
      },
      style: ButtonStylingWidget.buttonStyle,
      child: Text('Convert'),
    );
    // This a wrapper to group All widgets
    Center bodyCenterWidget = Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "INR ${result.toStringAsFixed(3)}",
            style: mainText,
          ), // now evaluated at runtime
          inputText,
          textButton,
        ],
      ),
    );
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBarAppBarWidget.appBarWidget,
      body: bodyCenterWidget,
    );
  }
}
