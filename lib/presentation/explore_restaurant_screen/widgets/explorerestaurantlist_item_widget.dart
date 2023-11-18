import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:prototype_final/core/app_export.dart';
import 'package:prototype_final/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ExplorerestaurantlistItemWidget extends StatelessWidget {
  const ExplorerestaurantlistItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 3.v),
      padding: EdgeInsets.symmetric(vertical: 17.v),
      decoration: AppDecoration.outlineBlack900014.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder25,
      ),
      width: 191.h,
      child: Row(
        children: [
          SizedBox(
            height: 43.v,
            child: VerticalDivider(
              width: 5.h,
              thickness: 5.v,
              color: appTheme.blue100,
              indent: 3.h,
              endIndent: 3.h,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 11.h),
            child: Padding(
              padding: EdgeInsets.only(left: 11.h),
              child: DottedBorder(
                color: theme.colorScheme.primary,
                padding: EdgeInsets.only(
                  left: 2.h,
                  top: 2.v,
                  right: 2.h,
                  bottom: 2.v,
                ),
                strokeWidth: 2.h,
                radius: Radius.circular(21),
                borderType: BorderType.RRect,
                dashPattern: [
                  2,
                  2,
                ],
                child: CustomIconButton(
                  height: 43.adaptSize,
                  width: 43.adaptSize,
                  padding: EdgeInsets.all(7.h),
                  decoration: IconButtonStyleHelper.outlinePrimaryTL21,
                  child: CustomImageView(
                    imagePath: ImageConstant.imgFrame32,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 16.h),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Get 40% OFF",
                  style: CustomTextStyles.titleMediumNotoSansRed300,
                ),
                SizedBox(height: 3.v),
                Row(
                  children: [
                    Text(
                      "Code:",
                      style: CustomTextStyles.bodySmallNotoSansBlack90001,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 6.h),
                      child: Text(
                        "NEW40",
                        style: CustomTextStyles.labelLargeNotoSansPrimary,
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
