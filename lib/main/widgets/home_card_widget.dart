import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dev_test_task/core/colors.dart';
import 'package:flutter_dev_test_task/core/factors.dart';
import 'package:flutter_dev_test_task/helper/adaptive_fonts_helper.dart';
import 'package:flutter_dev_test_task/widgets/circle_widget.dart';

class HomeCardWidget extends StatelessWidget {
  HomeCardWidget({super.key,required this.titleText});
  String titleText;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: secondPrimary,
      body: Container(
        margin: EdgeInsets.only(left: defaultPadding),
        child: Stack(
          children: [
            Align(alignment: Alignment.centerLeft,child: ConstrainedBox(constraints:  BoxConstraints(minHeight: 60,maxWidth: widgetMaxWidth),
            child: AutoSizeText(titleText,style: TextStyle(fontSize: AdaptiveFontSize.getFontSize(context, 10)),),),),
            Positioned(top: 0.0, left: circlePadding,right: 0.0,child: const CircleWidget(),)
          ],
        ),
      ),
    );
  }
}