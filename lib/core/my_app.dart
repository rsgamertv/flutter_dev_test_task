import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_dev_test_task/main/screen/home_page.dart';
import 'package:sizer/sizer.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var shortestSide = MediaQuery.of(context).size.shortestSide;
    final bool isMobile = shortestSide < 600;
    isMobile ?
    SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitDown,
    DeviceOrientation.portraitUp,
    ]) :     
    SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitDown,
    DeviceOrientation.portraitUp,
    DeviceOrientation.landscapeLeft,
    DeviceOrientation.landscapeRight,
    ]);
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