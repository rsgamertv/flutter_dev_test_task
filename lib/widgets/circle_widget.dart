import 'package:flutter/material.dart';
import 'package:flutter_dev_test_task/core/colors.dart';
import 'package:flutter_dev_test_task/core/factors.dart';

class CircleWidget extends StatelessWidget {
  const CircleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: circleHeight,
        width: circleWidth,
        decoration: const BoxDecoration(
          color: primary,
          borderRadius: BorderRadius.only(topLeft: borderRadius,bottomLeft: borderRadius)
        ),
      ),
    );
  }
}