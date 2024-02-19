import 'package:flutter/material.dart';
import 'package:fuzz/utils/AppWidget.dart';
import 'package:fuzz/utils/Colors.dart';
import 'package:fuzz/utils/String.dart';

import 'DevScreen.dart';

class FoodAddAddress extends StatefulWidget {
  static String tag = '/FoodAddAddress';

  const FoodAddAddress({super.key});

  @override
  FoodAddAddressState createState() => FoodAddAddressState();
}

class FoodAddAddressState extends State<FoodAddAddress> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: food_white,
      appBar: appBar(context, food_lbl_add_address),
      body: const DevScreen(false),
    );
  }
}
