import 'package:cardui/pages/content.dart';
import 'package:cardui/utils/colors.dart';
import 'package:flutter/material.dart';



class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      body: Align(
          alignment: Alignment.bottomCenter,
          child: Center(
            child: Container(
              margin: EdgeInsets.only(left: 18, right: 18, bottom: 100),
              height: 250,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(boxShadow: AppColors.shadows),
              child: Content(),
            ),
          )),
    );
  }
}