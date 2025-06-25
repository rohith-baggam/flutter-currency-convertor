import 'package:flutter/material.dart';

mixin AppBarAppBarWidget {
  static AppBar appBarWidget = AppBar(
    backgroundColor: Colors.blueGrey,
    elevation: 0,
    title: Text(
      'Currency Converter',
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    centerTitle: true,
  );
}
