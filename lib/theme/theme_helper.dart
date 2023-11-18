import 'dart:ui';
import 'package:flutter/material.dart';
import '../../core/app_export.dart';

String _appTheme = "primary";

/// Helper class for managing themes and colors.
class ThemeHelper {
  // A map of custom color themes supported by the app
  Map<String, PrimaryColors> _supportedCustomColor = {
    'primary': PrimaryColors()
  };

// A map of color schemes supported by the app
  Map<String, ColorScheme> _supportedColorScheme = {
    'primary': ColorSchemes.primaryColorScheme
  };

  /// Changes the app theme to [_newTheme].
  void changeTheme(String _newTheme) {
    _appTheme = _newTheme;
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors _getThemeColors() {
    //throw exception to notify given theme is not found or not generated by the generator
    if (!_supportedCustomColor.containsKey(_appTheme)) {
      throw Exception(
          "$_appTheme is not found.Make sure you have added this theme class in JSON Try running flutter pub run build_runner");
    }
    //return theme from map

    return _supportedCustomColor[_appTheme] ?? PrimaryColors();
  }

  /// Returns the current theme data.
  ThemeData _getThemeData() {
    //throw exception to notify given theme is not found or not generated by the generator
    if (!_supportedColorScheme.containsKey(_appTheme)) {
      throw Exception(
          "$_appTheme is not found.Make sure you have added this theme class in JSON Try running flutter pub run build_runner");
    }
    //return theme from map

    var colorScheme =
        _supportedColorScheme[_appTheme] ?? ColorSchemes.primaryColorScheme;
    return ThemeData(
      visualDensity: VisualDensity.standard,
      colorScheme: colorScheme,
      textTheme: TextThemes.textTheme(colorScheme),
      scaffoldBackgroundColor: appTheme.whiteA700,
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: colorScheme.primary,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.h),
          ),
          visualDensity: const VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          padding: EdgeInsets.zero,
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          backgroundColor: Colors.transparent,
          side: BorderSide(
            color: appTheme.gray20004,
            width: 1.h,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.h),
          ),
          visualDensity: const VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          padding: EdgeInsets.zero,
        ),
      ),
      checkboxTheme: CheckboxThemeData(
        fillColor: MaterialStateColor.resolveWith((states) {
          if (states.contains(MaterialState.selected)) {
            return colorScheme.primary;
          }
          return colorScheme.onSurface;
        }),
        side: BorderSide(
          width: 1,
        ),
        visualDensity: const VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
      ),
      dividerTheme: DividerThemeData(
        thickness: 1,
        space: 1,
        color: appTheme.blueGray5001,
      ),
    );
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors themeColor() => _getThemeColors();

  /// Returns the current theme data.
  ThemeData themeData() => _getThemeData();
}

/// Class containing the supported text theme styles.
class TextThemes {
  static TextTheme textTheme(ColorScheme colorScheme) => TextTheme(
        bodyLarge: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 18.fSize,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w400,
        ),
        bodyMedium: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 14.fSize,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w400,
        ),
        bodySmall: TextStyle(
          color: colorScheme.secondaryContainer,
          fontSize: 12.fSize,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        ),
        displayMedium: TextStyle(
          color: appTheme.black90001,
          fontSize: 40.fSize,
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w900,
        ),
        displaySmall: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 36.fSize,
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w900,
        ),
        headlineLarge: TextStyle(
          color: appTheme.gray5001,
          fontSize: 30.fSize,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w600,
        ),
        headlineMedium: TextStyle(
          color: appTheme.blueGray90003,
          fontSize: 28.fSize,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
        ),
        headlineSmall: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 24.fSize,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
        ),
        labelLarge: TextStyle(
          color: appTheme.blueGray90003,
          fontSize: 12.fSize,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
        ),
        labelMedium: TextStyle(
          color: appTheme.gray600,
          fontSize: 10.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        ),
        labelSmall: TextStyle(
          color: appTheme.black90001,
          fontSize: 8.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        ),
        titleLarge: TextStyle(
          color: appTheme.blueGray90003,
          fontSize: 20.fSize,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w900,
        ),
        titleMedium: TextStyle(
          color: appTheme.blueGray90003,
          fontSize: 16.fSize,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w900,
        ),
        titleSmall: TextStyle(
          color: colorScheme.primary,
          fontSize: 14.fSize,
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
        ),
      );
}

/// Class containing the supported color schemes.
class ColorSchemes {
  static final primaryColorScheme = ColorScheme.light(
    // Primary colors
    primary: Color(0XFF4D8F92),
    primaryContainer: Color(0XFF222222),
    secondaryContainer: Color(0XFF7F7F89),

    // Error colors
    errorContainer: Color(0XFF545454),
    onError: Color(0XFF6D8F7B),
    onErrorContainer: Color(0XFF111111),

    // On colors(text colors)
    onPrimary: Color(0XFF111417),
    onPrimaryContainer: Color(0XFF85D3FF),
  );
}

/// Class containing custom colors for a primary theme.
class PrimaryColors {
  // Amber
  Color get amber200 => Color(0XFFFAE28D);
  Color get amberA200 => Color(0XFFFFDA44);

  // Black
  Color get black900 => Color(0XFF000002);
  Color get black90001 => Color(0XFF000000);

  // Blue
  Color get blue100 => Color(0XFFB6C6FF);
  Color get blue500 => Color(0XFF1A94FF);
  Color get blue600 => Color(0XFF2496D6);

  // BlueGray
  Color get blueGray100 => Color(0XFFD9D9D9);
  Color get blueGray200 => Color(0XFFAEB5C7);
  Color get blueGray20001 => Color(0XFFAFB5C8);
  Color get blueGray30066 => Color(0X669CABC2);
  Color get blueGray400 => Color(0XFF79829B);
  Color get blueGray40001 => Color(0XFF8A8A8A);
  Color get blueGray50 => Color(0XFFE8F4F4);
  Color get blueGray5001 => Color(0XFFEBEBF0);
  Color get blueGray5002 => Color(0XFFE8F3F4);
  Color get blueGray700 => Color(0XFF515158);
  Color get blueGray70001 => Color(0XFF2F7073);
  Color get blueGray70002 => Color(0XFF505057);
  Color get blueGray70003 => Color(0XFF535353);
  Color get blueGray900 => Color(0XFF2D264B);
  Color get blueGray90001 => Color(0XFF313131);
  Color get blueGray90002 => Color(0XFF2B3031);
  Color get blueGray90003 => Color(0XFF303648);
  Color get blueGray90004 => Color(0XFF292D32);

  // BlueGrayCc
  Color get blueGray500Cc => Color(0XCC4F9093);

  // BlueGrayB
  Color get blueGray900B2 => Color(0XB234343C);
  Color get blueGray900B201 => Color(0XB2323238);

  // Cyan
  Color get cyan100 => Color(0XFFBAF1F3);
  Color get cyan700 => Color(0XFF1088AE);
  Color get cyan800 => Color(0XFF037CA3);
  Color get cyan900 => Color(0XFF015F63);

  // DeepOrange
  Color get deepOrange400 => Color(0XFFF6813F);
  Color get deepOrange50 => Color(0XFFFCE8DB);
  Color get deepOrangeA10033 => Color(0X33F7A170);

  // DeepPurple
  Color get deepPurpleA200 => Color(0XFF674CEE);

  // Gray
  Color get gray100 => Color(0XFFF6F6F6);
  Color get gray10001 => Color(0XFFF3F3F3);
  Color get gray10002 => Color(0XFFF5F5FA);
  Color get gray10003 => Color(0XFFF2F2F7);
  Color get gray10004 => Color(0XFFF2F2F2);
  Color get gray200 => Color(0XFFEDEDED);
  Color get gray20001 => Color(0XFFEEEEEE);
  Color get gray20002 => Color(0XFFF0F0F0);
  Color get gray20003 => Color(0XFFE7E7E7);
  Color get gray20004 => Color(0XFFE8E8E8);
  Color get gray300 => Color(0XFFE0E0E0);
  Color get gray30001 => Color(0XFFE3E4EB);
  Color get gray30002 => Color(0XFFDCDCE2);
  Color get gray400 => Color(0XFFC3C3C3);
  Color get gray40001 => Color(0XFFAFAFAF);
  Color get gray40002 => Color(0XFFAFADAD);
  Color get gray40003 => Color(0XFFC4C4C8);
  Color get gray40004 => Color(0XFFB9B9B9);
  Color get gray50 => Color(0XFFFBFBFB);
  Color get gray500 => Color(0XFF979797);
  Color get gray50001 => Color(0XFFA1A1A1);
  Color get gray5001 => Color(0XFFFFF8F8);
  Color get gray5002 => Color(0XFFEFFBFF);
  Color get gray5003 => Color(0XFFF3F6FF);
  Color get gray5004 => Color(0XFFFAFAFA);
  Color get gray600 => Color(0XFF838383);
  Color get gray60001 => Color(0XFF757575);
  Color get gray60002 => Color(0XFF828282);
  Color get gray60003 => Color(0XFF7F7F7F);
  Color get gray700 => Color(0XFF585858);
  Color get gray70001 => Color(0XFF636366);
  Color get gray70002 => Color(0XFF636363);
  Color get gray800 => Color(0XFF4F104E);
  Color get gray80001 => Color(0XFF452D2D);
  Color get gray80002 => Color(0XFF414142);
  Color get gray80003 => Color(0XFF3C3C3C);
  Color get gray80004 => Color(0XFF404040);
  Color get gray80005 => Color(0XFF3B3B3B);
  Color get gray80099 => Color(0X993C3C43);
  Color get gray900 => Color(0XFF1E1E1E);
  Color get gray90001 => Color(0XFF0F1A36);
  Color get gray90002 => Color(0XFF27272A);

  // Grayf
  Color get gray4007f => Color(0X7FC3C4C8);

  // Green
  Color get green800 => Color(0XFF009432);

  // Indigo
  Color get indigo50 => Color(0XFFEBEFFA);
  Color get indigoA200 => Color(0XFF605CF5);

  // LightBlue
  Color get lightBlueA700 => Color(0XFF007AFF);

  // LightGreen
  Color get lightGreen50 => Color(0XFFEDFBD8);
  Color get lightGreen500 => Color(0XFF84D65A);
  Color get lightGreen900 => Color(0XFF2B641E);

  // Lime
  Color get lime100 => Color(0XFFF4F0C1);
  Color get limeA400 => Color(0XFFDBFF01);
  Color get limeA40001 => Color(0XFFDBFF00);

  // Orange
  Color get orange100 => Color(0XFFFFDEC1);
  Color get orange50 => Color(0XFFFFF1DC);

  // Pink
  Color get pink100 => Color(0XFFFCAAC2);
  Color get pink900 => Color(0XFF71192F);

  // Purple
  Color get purple100 => Color(0XFFE6C7F9);
  Color get purple200 => Color(0XFFEC8AD4);

  // PurpleAc
  Color get purpleA4004c => Color(0X4CD81FD6);

  // Red
  Color get red200 => Color(0XFFF8A0A0);
  Color get red20001 => Color(0XFFDAAD7E);
  Color get red300 => Color(0XFFFD7171);
  Color get red400 => Color(0XFFEF665B);
  Color get red500 => Color(0XFFFF3A2F);
  Color get red600 => Color(0XFFEE1C25);
  Color get redA700 => Color(0XFFD80027);
  Color get redA70001 => Color(0XFFFF0000);

  // Teal
  Color get teal100 => Color(0XFFC2E4E6);
  Color get teal50 => Color(0XFFDEF8ED);
  Color get teal5001 => Color(0XFFDDF7EC);
  Color get teal900 => Color(0XFF002347);
  Color get teal90001 => Color(0XFF004257);
  Color get teal90002 => Color(0XFF002F44);

  // TealB
  Color get teal200B2 => Color(0XB295C1C3);

  // TealCc
  Color get teal200Cc => Color(0XCC8BBDBF);
  Color get teal900Cc => Color(0XCC014257);

  // White
  Color get whiteA700 => Color(0XFFFFFFFF);

  // Yellow
  Color get yellow200 => Color(0XFFFFED9A);
  Color get yellow700 => Color(0XFFEABD1C);
  Color get yellowA400 => Color(0XFFFFE500);
}

PrimaryColors get appTheme => ThemeHelper().themeColor();
ThemeData get theme => ThemeHelper().themeData();
