import 'package:flutter/material.dart';
import 'package:prototype_final/core/app_export.dart';
import 'package:prototype_final/widgets/custom_switch.dart';

// ignore: must_be_immutable
class TripflightItemWidget extends StatelessWidget {
  TripflightItemWidget({Key? key})
      : super(
          key: key,
        );

  bool isSelectedSwitch = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.h),
      decoration: AppDecoration.outlineBluegray30066.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder20,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: EdgeInsets.only(right: 5.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "09:10",
                      style: theme.textTheme.titleMedium,
                    ),
                    Text(
                      "HKG",
                      style: CustomTextStyles.titleSmallBluegray400Medium,
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 15.h,
                    top: 9.v,
                    bottom: 7.v,
                  ),
                  child: Text(
                    "to",
                    style: CustomTextStyles.bodyLargeBluegray9000316,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "14:55",
                        style: theme.textTheme.titleMedium,
                      ),
                      Text(
                        "CTS",
                        style: CustomTextStyles.titleSmallBluegray400Medium,
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Column(
                  children: [
                    Text(
                      "Sun, 16 Jan",
                      style: CustomTextStyles.titleSmallBluegray400Medium,
                    ),
                    SizedBox(height: 2.v),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "CX580",
                        style: CustomTextStyles.titleSmallBluegray90003Medium,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 7.v),
          Padding(
            padding: EdgeInsets.only(right: 5.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: 13.v,
                    bottom: 2.v,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 1.h),
                        child: Text(
                          "Confirmation No.",
                          style: CustomTextStyles.labelLargeBluegray400Medium,
                        ),
                      ),
                      SizedBox(height: 5.v),
                      Text(
                        "#12434, 12435",
                        style: CustomTextStyles.titleMediumBold,
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Text(
                      "See tickets",
                      style: CustomTextStyles.titleSmallCyan700.copyWith(
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    SizedBox(height: 14.v),
                    Align(
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        height: 25.v,
                        width: 46.h,
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            CustomSwitch(
                              alignment: Alignment.center,
                              value: isSelectedSwitch,
                              onChange: (value) {
                                isSelectedSwitch = value;
                              },
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                height: 24.adaptSize,
                                width: 24.adaptSize,
                                decoration: AppDecoration.fillRed.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder12,
                                ),
                                child: CustomImageView(
                                  imagePath: ImageConstant.imgUserRed20001,
                                  height: 24.adaptSize,
                                  width: 24.adaptSize,
                                  alignment: Alignment.center,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
