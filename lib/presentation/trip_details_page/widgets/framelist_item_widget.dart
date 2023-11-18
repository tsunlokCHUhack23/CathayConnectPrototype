import 'package:flutter/material.dart';
import 'package:prototype_final/core/app_export.dart';

// ignore: must_be_immutable
class FramelistItemWidget extends StatelessWidget {
  FramelistItemWidget({
    Key? key,
    this.onTapGeneral,
  }) : super(
          key: key,
        );

  VoidCallback? onTapGeneral;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 111.h,
      child: GestureDetector(
        onTap: () {
          onTapGeneral!.call();
        },
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 29.h,
            vertical: 26.v,
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
                height: 28.v,
                width: 21.h,
              ),
              SizedBox(height: 7.v),
              Text(
                "General",
                style: CustomTextStyles.titleSmallBlack,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
