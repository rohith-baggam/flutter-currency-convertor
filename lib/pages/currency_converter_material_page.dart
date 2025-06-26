// import 'package:currency_converter/widgets/state/currencyConverterMaterialPageState.dart';
import 'package:flutter/material.dart';
import '../widgets/bodyWidget.dart';
import '../widgets/appBarWidget.dart';

// class CurrencyConverterMaterialPage extends StatefulWidget {
//   const CurrencyConverterMaterialPage({super.key});

//   State createState() => CurrencyConverterMaterialPageState();
// }

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
