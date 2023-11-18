import 'package:flutter/material.dart';
import 'package:prototype_final/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray100,
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray10003,
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: appTheme.gray100,
      );
  static BoxDecoration get fillGray10002 => BoxDecoration(
        color: appTheme.gray10002,
      );
  static BoxDecoration get fillGray10004 => BoxDecoration(
        color: appTheme.gray10004,
      );
  static BoxDecoration get fillGray20002 => BoxDecoration(
        color: appTheme.gray20002,
      );
  static BoxDecoration get fillIndigo => BoxDecoration(
        color: appTheme.indigo50,
      );
  static BoxDecoration get fillIndigo50 => BoxDecoration(
        color: appTheme.indigo50.withOpacity(0.5),
      );
  static BoxDecoration get fillLightGreen => BoxDecoration(
        color: appTheme.lightGreen50,
      );
  static BoxDecoration get fillOnError => BoxDecoration(
        color: theme.colorScheme.onError,
      );
  static BoxDecoration get fillPrimary => BoxDecoration(
        color: theme.colorScheme.primary,
      );
  static BoxDecoration get fillPrimary1 => BoxDecoration(
        color: theme.colorScheme.primary.withOpacity(0.9),
      );
  static BoxDecoration get fillRed => BoxDecoration(
        color: appTheme.red200,
      );
  static BoxDecoration get fillTealCc => BoxDecoration(
        color: appTheme.teal900Cc,
      );
  static BoxDecoration get fillWhiteA => BoxDecoration(
        color: appTheme.whiteA700,
      );

  // Gradient decorations
  static BoxDecoration get gradientBlackToBlack => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 1),
          end: Alignment(0.5, 0.37),
          colors: [
            appTheme.black90001.withOpacity(0.7),
            appTheme.black90001.withOpacity(0.3),
            appTheme.black90001.withOpacity(0),
          ],
        ),
      );
  static BoxDecoration get gradientBlueGrayCcToTealCc => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.04, 0.09),
          end: Alignment(0.95, 0.95),
          colors: [
            appTheme.blueGray500Cc,
            appTheme.teal200Cc,
          ],
        ),
      );
  static BoxDecoration get gradientOnPrimaryContainerToBlue => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.85, 0),
          end: Alignment(0.85, 1.25),
          colors: [
            theme.colorScheme.onPrimaryContainer,
            appTheme.blue600,
          ],
        ),
      );
  static BoxDecoration get gradientPrimaryToPrimary => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 0.84),
          colors: [
            theme.colorScheme.primary.withOpacity(0.97),
            theme.colorScheme.primary.withOpacity(0.81),
          ],
        ),
      );
  static BoxDecoration get gradientPrimaryToPrimary1 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            theme.colorScheme.primary,
            theme.colorScheme.primary.withOpacity(0),
          ],
        ),
      );
  static BoxDecoration get gradientWhiteAToIndigo => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            appTheme.whiteA700,
            appTheme.indigo50.withOpacity(0),
          ],
        ),
      );
  static BoxDecoration get gradientWhiteAToWhiteA => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, -0.1),
          end: Alignment(0.5, 0.09),
          colors: [
            appTheme.whiteA700,
            appTheme.whiteA700,
          ],
        ),
      );
  static BoxDecoration get gradientYellowToBlueGray => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(1.21, -0.23),
          end: Alignment(0.55, 0.86),
          colors: [
            appTheme.yellow200,
            appTheme.lime100,
            appTheme.blueGray50,
          ],
        ),
      );

  // Outline decorations
  static BoxDecoration get outlineBlack => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.25),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack90001 => BoxDecoration();
  static BoxDecoration get outlineBlack900011 => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.25),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              10,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack900012 => BoxDecoration(
        color: appTheme.gray50,
        border: Border.all(
          color: appTheme.black90001.withOpacity(0.6),
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineBlack900013 => BoxDecoration(
        color: appTheme.gray50,
        border: Border.all(
          color: appTheme.black90001.withOpacity(0.6),
          width: 1.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.gray60002.withOpacity(0.12),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              7,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack900014 => BoxDecoration(
        color: appTheme.gray5004,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.25),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack900015 => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.05),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack900016 => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.15),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlueGray => BoxDecoration();
  static BoxDecoration get outlineBluegray100 => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border(
          top: BorderSide(
            color: appTheme.blueGray100,
            width: 1.h,
          ),
        ),
      );
  static BoxDecoration get outlineBluegray20001 => BoxDecoration(
        color: appTheme.blueGray50,
        border: Border(
          bottom: BorderSide(
            color: appTheme.blueGray20001,
            width: 1.h,
          ),
        ),
      );
  static BoxDecoration get outlineBluegray30066 => BoxDecoration(
        color: appTheme.blueGray50,
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray30066,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              6,
              6,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBluegray300661 => BoxDecoration(
        color: appTheme.indigo50,
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray30066,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              6,
              6,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBluegray50 => BoxDecoration(
        color: appTheme.blueGray50,
        border: Border.all(
          color: appTheme.blueGray50,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray => BoxDecoration(
        color: appTheme.gray100,
        border: Border.all(
          color: appTheme.gray20003,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray80099 => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.gray80099.withOpacity(0.29),
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGrayF => BoxDecoration();
  static BoxDecoration get outlinePrimary => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: theme.colorScheme.primary,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlinePrimary1 => BoxDecoration(
        color: appTheme.gray20002,
        border: Border.all(
          color: theme.colorScheme.primary,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlinePrimary2 => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: theme.colorScheme.primary,
          width: 2.h,
        ),
      );
  static BoxDecoration get outlinePrimary3 => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.primary,
          width: 2.h,
        ),
      );
  static BoxDecoration get outlinePrimary4 => BoxDecoration(
        color: appTheme.blueGray50,
        border: Border.all(
          color: theme.colorScheme.primary,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineWhiteA => BoxDecoration(
        border: Border.all(
          color: appTheme.whiteA700,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineWhiteA700 => BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: appTheme.whiteA700,
            width: 1.h,
          ),
        ),
      );

  // White decorations
  static BoxDecoration get white => BoxDecoration(
        color: appTheme.indigo50,
        border: Border.all(
          color: appTheme.blueGray20001,
          width: 1.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.gray4007f,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              6,
              6,
            ),
          ),
        ],
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder12 => BorderRadius.circular(
        12.h,
      );
  static BorderRadius get circleBorder20 => BorderRadius.circular(
        20.h,
      );
  static BorderRadius get circleBorder25 => BorderRadius.circular(
        25.h,
      );
  static BorderRadius get circleBorder33 => BorderRadius.circular(
        33.h,
      );

  // Custom borders
  static BorderRadius get customBorderTL20 => BorderRadius.vertical(
        top: Radius.circular(20.h),
      );
  static BorderRadius get customBorderTL23 => BorderRadius.only(
        topLeft: Radius.circular(23.h),
        topRight: Radius.circular(22.h),
        bottomLeft: Radius.circular(23.h),
        bottomRight: Radius.circular(22.h),
      );

  // Rounded borders
  static BorderRadius get roundedBorder109 => BorderRadius.circular(
        109.h,
      );
  static BorderRadius get roundedBorder15 => BorderRadius.circular(
        15.h,
      );
  static BorderRadius get roundedBorder30 => BorderRadius.circular(
        30.h,
      );
  static BorderRadius get roundedBorder5 => BorderRadius.circular(
        5.h,
      );
  static BorderRadius get roundedBorder8 => BorderRadius.circular(
        8.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.
    
// For Flutter SDK Version 3.7.2 or greater.
    
double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
    