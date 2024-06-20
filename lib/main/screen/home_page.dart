import 'package:flutter/material.dart';
import 'package:flutter_dev_test_task/main/widgets/home_card_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeCardWidget(titleText: 'Test long',);
  }
}