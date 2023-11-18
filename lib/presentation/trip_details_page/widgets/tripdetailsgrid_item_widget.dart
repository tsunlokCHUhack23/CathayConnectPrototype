import 'package:flutter/material.dart';
import 'package:prototype_final/core/app_export.dart';

// ignore: must_be_immutable
class TripdetailsgridItemWidget extends StatelessWidget {
  TripdetailsgridItemWidget({
    Key? key,
    this.onTapNotes,
  }) : super(
          key: key,
        );

  VoidCallback? onTapNotes;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapNotes!.call();
      },
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 34.h,
          vertical: 25.v,
        ),
        decoration: AppDecoration.outlinePrimary2.copyWith(
          borderRadius: BorderRadiusStyle.circleBorder20,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgMenuPrimary,
              height: 33.v,
              width: 18.h,
            ),
            SizedBox(height: 5.v),
            Text(
              "Notes",
              style: CustomTextStyles.titleSmallBlack,
            ),
          ],
        ),
      ),
    );
  }
}
