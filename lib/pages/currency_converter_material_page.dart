import 'package:currency_converter/widgets/state/currency_converter_material_page_state.dart';
import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatefulWidget {
  const CurrencyConverterMaterialPage({super.key});
  @override
  State<CurrencyConverterMaterialPage> createState() {
    print('createState');
    return CurrencyConverterMaterialPageState();
  }
}

// class CurrencyConverterMaterialPage extends StatelessWidget {
//   const CurrencyConverterMaterialPage({super.key});

  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     backgroundColor: Colors.blueGrey,
  //     appBar: AppBarAppBarWidget.appBarWidget,
  //     body: BodyWidget.bodyCenterWidget,
  //   );
  // }
// }
