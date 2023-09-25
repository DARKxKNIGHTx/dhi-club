import 'bloc/iphone_13_13_pro_twenty_bloc.dart';
import 'models/iphone_13_13_pro_twenty_model.dart';
import 'package:flutter/material.dart';
import 'package:karthik_s_application1/core/app_export.dart';

class Iphone1313ProTwentyScreen extends StatelessWidget {
  const Iphone1313ProTwentyScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<Iphone1313ProTwentyBloc>(
      create: (context) => Iphone1313ProTwentyBloc(Iphone1313ProTwentyState(
        iphone1313ProTwentyModelObj: Iphone1313ProTwentyModel(),
      ))
        ..add(Iphone1313ProTwentyInitialEvent()),
      child: Iphone1313ProTwentyScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<Iphone1313ProTwentyBloc, Iphone1313ProTwentyState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            body: SizedBox(
              width: double.maxFinite,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 1.v),
                  SizedBox(
                    height: 63.v,
                    width: 193.h,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            "lbl_aid_link".tr,
                            style: theme.textTheme.displayLarge,
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            "lbl_aid_link".tr,
                            style: theme.textTheme.displayLarge,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 26.v),
                  Text(
                    "msg_when_hearts_gettogether".tr,
                    style: theme.textTheme.bodyLarge,
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
