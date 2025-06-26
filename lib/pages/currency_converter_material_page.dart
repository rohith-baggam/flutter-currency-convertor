import 'package:flutter/material.dart';
import 'widgets/bodyWidget.dart';
import 'widgets/appBarWidget.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBarAppBarWidget.appBarWidget,
      body: BodyWidget.bodyCenterWidget,
    );
  }
}
