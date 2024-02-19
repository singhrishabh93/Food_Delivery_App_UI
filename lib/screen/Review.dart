import 'package:flutter/material.dart';
import 'package:fuzz/screen/DevScreen.dart';
import  'package:fuzz/utils/AppWidget.dart';
import 'package:fuzz/utils/DataGenerator.dart';
import 'package:fuzz/utils/Model.dart';
import 'package:fuzz/utils/String.dart';

import '../utils/Colors.dart';

class FoodReview extends StatefulWidget {
  static String tag = '/FoodReview';

  const FoodReview({super.key});

  @override
  FoodReviewState createState() => FoodReviewState();
}

class FoodReviewState extends State<FoodReview> {
  late List<ReviewModel> mReviewList;

  @override
  void initState() {
    super.initState();
    mReviewList = addReviewData();
  }

  @override
  Widget build(BuildContext context) {
    changeStatusColor(food_white);
    return Scaffold(
      backgroundColor: food_white,
      appBar: appBar(context, food_lbl_reviews),
      body: DevScreen(false),
    );
  }
}
