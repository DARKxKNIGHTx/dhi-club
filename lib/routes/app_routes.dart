import 'package:flutter/material.dart';
import 'package:karthik_s_application1/presentation/iphone_13_13_pro_twenty_screen/iphone_13_13_pro_twenty_screen.dart';
import 'package:karthik_s_application1/presentation/iphone_13_13_pro_twelve_screen/iphone_13_13_pro_twelve_screen.dart';
import 'package:karthik_s_application1/presentation/iphone_13_13_pro_one_screen/iphone_13_13_pro_one_screen.dart';
import 'package:karthik_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String iphone1313ProTwentyScreen =
      '/iphone_13_13_pro_twenty_screen';

  static const String iphone1313ProTwelveScreen =
      '/iphone_13_13_pro_twelve_screen';

  static const String iphone1313ProOneScreen = '/iphone_13_13_pro_one_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        iphone1313ProTwentyScreen: Iphone1313ProTwentyScreen.builder,
        iphone1313ProTwelveScreen: Iphone1313ProTwelveScreen.builder,
        iphone1313ProOneScreen: Iphone1313ProOneScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: Iphone1313ProTwentyScreen.builder
      };
}
