import 'package:flutter/material.dart';
import 'currency_converter_material_page.dart';

void main() {
  runApp(const MyApp());
}
//Types of widgets
//statelesswidget - data is immutable
//statefulwidget - data is mutable

//state is data


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override 
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverterMaterialPage()
    );
  }
}