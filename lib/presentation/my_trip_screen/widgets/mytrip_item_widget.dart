import 'package:flutter/material.dart';
import 'package:prototype_final/core/app_export.dart';

// ignore: must_be_immutable
class MytripItemWidget extends StatelessWidget {
  const MytripItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Container(
        height: 160.v,
        width: 150.h,
        decoration: AppDecoration.outlineGrayF.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            CustomImageView(
              imagePath: ImageConstant.img360F95360177,
              height: 160.v,
              width: 150.h,
              radius: BorderRadius.circular(
                15.h,
              ),
              alignment: Alignment.center,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  left: 18.h,
                  top: 15.v,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 80.h,
                      child: Text(
                        "Singapore 2023",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: CustomTextStyles.titleMediumWhiteA700Bold,
                      ),
                    ),
                    SizedBox(height: 1.v),
                    SizedBox(
                      width: 102.h,
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "Singapore\n",
                              style: CustomTextStyles.titleSmallWhiteA700Medium,
                            ),
                            TextSpan(
                              text: "\nTrip dates not added\n",
                              style: CustomTextStyles.bodySmallLatoWhiteA700_1,
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
