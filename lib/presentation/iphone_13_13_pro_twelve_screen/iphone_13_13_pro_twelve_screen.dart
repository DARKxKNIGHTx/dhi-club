import 'bloc/iphone_13_13_pro_twelve_bloc.dart';
import 'models/iphone_13_13_pro_twelve_model.dart';
import 'package:flutter/material.dart';
import 'package:karthik_s_application1/core/app_export.dart';
import 'package:karthik_s_application1/widgets/custom_elevated_button.dart';

class Iphone1313ProTwelveScreen extends StatelessWidget {
  const Iphone1313ProTwelveScreen({Key? key}) : super(key: key);

  static Widget builder(BuildContext context) {
    return BlocProvider<Iphone1313ProTwelveBloc>(
        create: (context) => Iphone1313ProTwelveBloc(Iphone1313ProTwelveState(
            iphone1313ProTwelveModelObj: Iphone1313ProTwelveModel()))
          ..add(Iphone1313ProTwelveInitialEvent()),
        child: Iphone1313ProTwelveScreen());
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return BlocBuilder<Iphone1313ProTwelveBloc, Iphone1313ProTwelveState>(
        builder: (context, state) {
      return SafeArea(
          child: Scaffold(
              body: Container(
                  width: double.maxFinite,
                  padding: EdgeInsets.only(left: 47.h, top: 169.v, right: 47.h),
                  child: Column(children: [
                    Container(
                        height: 63.v,
                        width: 193.h,
                        decoration: AppDecoration.outlineOnPrimary,
                        child: Stack(alignment: Alignment.center, children: [
                          Align(
                              alignment: Alignment.center,
                              child: Text("lbl_aid_link".tr,
                                  style: theme.textTheme.displayLarge)),
                          Align(
                              alignment: Alignment.center,
                              child: Text("lbl_aid_link".tr,
                                  style: theme.textTheme.displayLarge))
                        ])),
                    SizedBox(height: 26.v),
                    Text("msg_when_hearts_gettogether".tr,
                        style: theme.textTheme.bodyLarge),
                    Spacer(),
                    CustomElevatedButton(text: "lbl_log_in".tr),
                    SizedBox(height: 49.v),
                    CustomElevatedButton(
                        text: "lbl_signup".tr,
                        onTap: () {
                          onTapSignup(context);
                        }),
                    SizedBox(height: 84.v)
                  ]))));
    });
  }

  /// Navigates to the iphone1313ProOneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [NavigatorService]
  /// to push the named route for the iphone1313ProOneScreen.
  onTapSignup(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.iphone1313ProOneScreen,
    );
  }
}
