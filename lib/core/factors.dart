import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

final defaultPadding = 3.w;
final circlePadding = SizerUtil.deviceType == DeviceType.mobile ? 72.w : SizerUtil.orientation == Orientation.portrait ? 80.w : 91.w;
final widgetMaxWidth = 70.w;
const minHeight = 60;
final maxHeight = 70.h;
final circleHeight = SizerUtil.deviceType == DeviceType.mobile ? 100.h : SizerUtil.orientation == Orientation.portrait ? 100.h : 75.h;
final circleWidth = 40.w;