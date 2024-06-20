import 'package:flutter/material.dart';
import 'package:flutter_dev_test_task/core/colors.dart';
import 'package:sizer/sizer.dart';

class CircleWidget extends StatelessWidget {
  const CircleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 75.h,
      width: 30.w,
      decoration: const BoxDecoration(
        color: primary,
        borderRadius: BorderRadius.only(topLeft: Radius.circular(400),bottomLeft: Radius.circular(400))
      ),
    );
  }
}