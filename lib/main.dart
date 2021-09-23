import 'package:carrot_market_ui/screens/main_screen.dart';
import 'package:carrot_market_ui/theme.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(CarrotMarketUI());
}

class CarrotMarketUI extends StatelessWidget {
  const CarrotMarketUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'carrot_market_ui',
      debugShowCheckedModeBanner: false,
      home: MainScreens(),
      theme: theme(),
    );
  }
}
