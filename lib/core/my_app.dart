import 'package:flutter/material.dart';
import 'package:flutter_dev_test_task/main/screen/home_page.dart';
import 'package:sizer/sizer.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
      return  const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomePage() 
      );
      },
    );
  }
}