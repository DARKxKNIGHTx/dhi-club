import 'bloc/iphone_13_13_pro_one_bloc.dart';
import 'models/iphone_13_13_pro_one_model.dart';
import 'package:flutter/material.dart';
import 'package:karthik_s_application1/core/app_export.dart';
import 'package:karthik_s_application1/widgets/custom_elevated_button.dart';
import 'package:karthik_s_application1/widgets/custom_outlined_button.dart';

class Iphone1313ProOneScreen extends StatelessWidget {
  const Iphone1313ProOneScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<Iphone1313ProOneBloc>(
      create: (context) => Iphone1313ProOneBloc(Iphone1313ProOneState(
        iphone1313ProOneModelObj: Iphone1313ProOneModel(),
      ))
        ..add(Iphone1313ProOneInitialEvent()),
      child: Iphone1313ProOneScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<Iphone1313ProOneBloc, Iphone1313ProOneState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            body: Container(
              width: double.maxFinite,
              padding: EdgeInsets.symmetric(horizontal: 39.h),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
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
                  Spacer(),
                  SizedBox(height: 55.v),
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 45.h,
                      vertical: 10.v,
                    ),
                    decoration: AppDecoration.fillPrimary.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder29,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "lbl_sign_up2".tr,
                          style: theme.textTheme.titleMedium,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 14.v),
                          child: Divider(
                            indent: 22.h,
                            endIndent: 22.h,
                          ),
                        ),
                        SizedBox(height: 41.v),
                        Text(
                          "lbl_sign_up_with".tr,
                          style: theme.textTheme.labelMedium,
                        ),
                        SizedBox(height: 27.v),
                        CustomElevatedButton(
                          height: 38.v,
                          text: "lbl_google".tr,
                          leftIcon: Container(
                            margin: EdgeInsets.only(right: 12.h),
                            child: CustomImageView(
                              imagePath: ImageConstant.imgIcons8google2401,
                              height: 33.adaptSize,
                              width: 33.adaptSize,
                            ),
                          ),
                          buttonStyle:
                              CustomButtonStyles.fillOnPrimaryContainer,
                          buttonTextStyle: CustomTextStyles.labelMediumPrimary,
                        ),
                        SizedBox(height: 15.v),
                        CustomOutlinedButton(
                          text: "lbl_apple_sign_up".tr,
                          leftIcon: Container(
                            margin: EdgeInsets.only(right: 14.h),
                            child: CustomImageView(
                              imagePath: ImageConstant.imgIcons8apple4801,
                              height: 34.adaptSize,
                              width: 34.adaptSize,
                            ),
                          ),
                        ),
                        SizedBox(height: 12.v),
                        CustomOutlinedButton(
                          text: "lbl_email_address".tr,
                          leftIcon: Container(
                            margin: EdgeInsets.only(right: 10.h),
                            child: CustomImageView(
                              imagePath: ImageConstant.imgIcons8email961,
                              height: 37.adaptSize,
                              width: 37.adaptSize,
                            ),
                          ),
                        ),
                        SizedBox(height: 48.v),
                      ],
                    ),
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
