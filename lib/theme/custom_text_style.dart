import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLarge17 => theme.textTheme.bodyLarge!.copyWith(
        fontSize: 17.fSize,
      );
  static get bodyLargeBlack90001 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black90001,
        fontSize: 17.fSize,
      );
  static get bodyLargeBlack9000116 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black90001,
        fontSize: 16.fSize,
      );
  static get bodyLargeBlack9000116_1 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black90001,
        fontSize: 16.fSize,
      );
  static get bodyLargeBluegray400 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.blueGray400,
        fontSize: 16.fSize,
      );
  static get bodyLargeBluegray90003 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.blueGray90003,
        fontSize: 16.fSize,
      );
  static get bodyLargeBluegray9000316 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.blueGray90003,
        fontSize: 16.fSize,
      );
  static get bodyLargeCyan800 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.cyan800,
        fontSize: 17.fSize,
      );
  static get bodyLargeFiraSans => theme.textTheme.bodyLarge!.firaSans;
  static get bodyLargeFiraSansBlack90001 =>
      theme.textTheme.bodyLarge!.firaSans.copyWith(
        color: appTheme.black90001,
      );
  static get bodyLargeFiraSansBlack90001Light =>
      theme.textTheme.bodyLarge!.firaSans.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w300,
      );
  static get bodyLargeGray80099 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray80099,
        fontSize: 17.fSize,
      );
  static get bodyLargeInter => theme.textTheme.bodyLarge!.inter.copyWith(
        fontSize: 16.fSize,
      );
  static get bodyLargeInterGray40001 =>
      theme.textTheme.bodyLarge!.inter.copyWith(
        color: appTheme.gray40001,
        fontSize: 16.fSize,
      );
  static get bodyLargeInterOnErrorContainer =>
      theme.textTheme.bodyLarge!.inter.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontSize: 16.fSize,
      );
  static get bodyLargeLightblueA700 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.lightBlueA700,
        fontSize: 17.fSize,
      );
  static get bodyLargeLightblueA70017 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.lightBlueA700,
        fontSize: 17.fSize,
      );
  static get bodyLargeOnErrorContainer => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontSize: 16.fSize,
      );
  static get bodyLargePoppinsOnPrimary =>
      theme.textTheme.bodyLarge!.poppins.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 16.fSize,
      );
  static get bodyLargePrimary => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 17.fSize,
      );
  static get bodyLargeRobotoBlack90001 =>
      theme.textTheme.bodyLarge!.roboto.copyWith(
        color: appTheme.black90001,
      );
  static get bodyLargeRobotoBluegray90002 =>
      theme.textTheme.bodyLarge!.roboto.copyWith(
        color: appTheme.blueGray90002,
        fontSize: 16.fSize,
      );
  static get bodyLargeRobotoGray50001 =>
      theme.textTheme.bodyLarge!.roboto.copyWith(
        color: appTheme.gray50001,
        fontSize: 16.fSize,
      );
  static get bodyLargeRobotoGray60003 =>
      theme.textTheme.bodyLarge!.roboto.copyWith(
        color: appTheme.gray60003,
        fontSize: 16.fSize,
      );
  static get bodyMediumBlack90001 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black90001,
        fontSize: 13.fSize,
      );
  static get bodyMediumBlack9000115 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black90001,
        fontSize: 15.fSize,
      );
  static get bodyMediumBluegray400 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray400,
      );
  static get bodyMediumBluegray70003 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray70003,
        fontSize: 15.fSize,
      );
  static get bodyMediumBluegray90003 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray90003,
      );
  static get bodyMediumErrorContainer => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.errorContainer,
        fontSize: 15.fSize,
      );
  static get bodyMediumFiraSansBlack90001 =>
      theme.textTheme.bodyMedium!.firaSans.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w300,
      );
  static get bodyMediumGray80099 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray80099,
        fontSize: 15.fSize,
      );
  static get bodyMediumInterGray90002 =>
      theme.textTheme.bodyMedium!.inter.copyWith(
        color: appTheme.gray90002,
      );
  static get bodyMediumOnErrorContainer => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontSize: 15.fSize,
      );
  static get bodyMediumOnPrimary => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(0.6),
      );
  static get bodyMediumPlusJakartaSansGray500 =>
      theme.textTheme.bodyMedium!.plusJakartaSans.copyWith(
        color: appTheme.gray500,
      );
  static get bodyMediumPrimary => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 15.fSize,
      );
  static get bodyMediumPrimary15 => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 15.fSize,
      );
  static get bodyMediumPrimary_1 => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodyMediumRobotoBluegray90002 =>
      theme.textTheme.bodyMedium!.roboto.copyWith(
        color: appTheme.blueGray90002,
      );
  static get bodyMediumRobotoBluegray90002_1 =>
      theme.textTheme.bodyMedium!.roboto.copyWith(
        color: appTheme.blueGray90002.withOpacity(0.53),
      );
  static get bodyMediumRobotoGray500 =>
      theme.textTheme.bodyMedium!.roboto.copyWith(
        color: appTheme.gray500,
        fontSize: 15.fSize,
      );
  static get bodySmallBlack90001 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.black90001,
        fontSize: 10.fSize,
      );
  static get bodySmallGray900 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray900,
      );
  static get bodySmallLatoBlack90001 =>
      theme.textTheme.bodySmall!.lato.copyWith(
        color: appTheme.black90001,
      );
  static get bodySmallLatoErrorContainer =>
      theme.textTheme.bodySmall!.lato.copyWith(
        color: theme.colorScheme.errorContainer,
      );
  static get bodySmallLatoGray40003 => theme.textTheme.bodySmall!.lato.copyWith(
        color: appTheme.gray40003,
      );
  static get bodySmallLatoGray60002 => theme.textTheme.bodySmall!.lato.copyWith(
        color: appTheme.gray60002,
        fontSize: 8.fSize,
      );
  static get bodySmallLatoGray80002 => theme.textTheme.bodySmall!.lato.copyWith(
        color: appTheme.gray80002,
        fontSize: 11.fSize,
      );
  static get bodySmallLatoGray80099 => theme.textTheme.bodySmall!.lato.copyWith(
        color: appTheme.gray80099,
      );
  static get bodySmallLatoGray80099_1 =>
      theme.textTheme.bodySmall!.lato.copyWith(
        color: appTheme.gray80099,
      );
  static get bodySmallLatoWhiteA700 => theme.textTheme.bodySmall!.lato.copyWith(
        color: appTheme.whiteA700,
      );
  static get bodySmallLatoWhiteA700_1 =>
      theme.textTheme.bodySmall!.lato.copyWith(
        color: appTheme.whiteA700,
      );
  static get bodySmallNotoSansBlack90001 =>
      theme.textTheme.bodySmall!.notoSans.copyWith(
        color: appTheme.black90001,
      );
  static get bodySmallOCRAExtendedGray80004 =>
      theme.textTheme.bodySmall!.oCRAExtended.copyWith(
        color: appTheme.gray80004,
      );
  static get bodySmallPlusJakartaSansGray60001 =>
      theme.textTheme.bodySmall!.plusJakartaSans.copyWith(
        color: appTheme.gray60001,
      );
  static get bodySmallPoppinsBlack90001 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.black90001,
        fontSize: 10.fSize,
      );
  static get bodySmallPoppinsBlack9000111 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.black90001,
        fontSize: 11.fSize,
      );
  static get bodySmallPoppinsBlack900018 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.black90001,
        fontSize: 8.fSize,
      );
  static get bodySmallPoppinsGray10001 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray10001,
        fontSize: 10.fSize,
      );
  static get bodySmallPoppinsOnPrimary =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get bodySmallPoppinsOnPrimary_1 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(0.6),
      );
  static get bodySmallWhiteA700 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.whiteA700,
      );
  // Display text style
  static get displayMediumAlegreya =>
      theme.textTheme.displayMedium!.alegreya.copyWith(
        fontSize: 48.fSize,
        fontWeight: FontWeight.w400,
      );
  // Headline text style
  static get headlineLargeAlegreyaPrimary =>
      theme.textTheme.headlineLarge!.alegreya.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 32.fSize,
        fontWeight: FontWeight.w400,
      );
  static get headlineLargeBlack90001 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.black90001,
        fontSize: 32.fSize,
        fontWeight: FontWeight.w800,
      );
  static get headlineLargeInterBlack90001 =>
      theme.textTheme.headlineLarge!.inter.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w500,
      );
  static get headlineLargePoppins => theme.textTheme.headlineLarge!.poppins;
  static get headlineLargePoppinsRedA70001 =>
      theme.textTheme.headlineLarge!.poppins.copyWith(
        color: appTheme.redA70001,
      );
  static get headlineLargePoppinsWhiteA700 =>
      theme.textTheme.headlineLarge!.poppins.copyWith(
        color: appTheme.whiteA700,
      );
  // Label text style
  static get labelLargeBlack90001 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.black90001.withOpacity(0.6),
        fontSize: 13.fSize,
        fontWeight: FontWeight.w900,
      );
  static get labelLargeBlack90001Black => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.black90001,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w900,
      );
  static get labelLargeBlack90001Medium => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.black90001,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeBlack90001Medium13 =>
      theme.textTheme.labelLarge!.copyWith(
        color: appTheme.black90001,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeBlack90001_1 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.black90001,
      );
  static get labelLargeBluegray400 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray400,
        fontWeight: FontWeight.w600,
      );
  static get labelLargeBluegray400Medium =>
      theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray400,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeBluegray900b2 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray900B2,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w900,
      );
  static get labelLargeBluegray900b201 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray900B201,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w900,
      );
  static get labelLargeGray80099 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray80099,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w900,
      );
  static get labelLargeIndigo50 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.indigo50,
      );
  static get labelLargeInterBlack90001 =>
      theme.textTheme.labelLarge!.inter.copyWith(
        color: appTheme.black90001,
      );
  static get labelLargeInterGray90002 =>
      theme.textTheme.labelLarge!.inter.copyWith(
        color: appTheme.gray90002,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeInterWhiteA700 =>
      theme.textTheme.labelLarge!.inter.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w600,
      );
  static get labelLargeNotoSansGreen800 =>
      theme.textTheme.labelLarge!.notoSans.copyWith(
        color: appTheme.green800,
      );
  static get labelLargeNotoSansPrimary =>
      theme.textTheme.labelLarge!.notoSans.copyWith(
        color: theme.colorScheme.primary,
      );
  static get labelLargeNunitoGray400 =>
      theme.textTheme.labelLarge!.nunito.copyWith(
        color: appTheme.gray400,
        fontSize: 13.fSize,
      );
  static get labelLargePoppinsBlack90001 =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w600,
      );
  static get labelLargePoppinsPrimary =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w600,
      );
  static get labelLargePoppinsRedA70001 =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: appTheme.redA70001,
        fontWeight: FontWeight.w600,
      );
  static get labelLargePrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get labelLargeRobotoLightgreen900 =>
      theme.textTheme.labelLarge!.roboto.copyWith(
        color: appTheme.lightGreen900,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeRobotoPink900 =>
      theme.textTheme.labelLarge!.roboto.copyWith(
        color: appTheme.pink900,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeWhiteA700 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w900,
      );
  static get labelLargeWhiteA700Black => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w900,
      );
  static get labelLargeWhiteA700Black13 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w900,
      );
  static get labelLargeWhiteA700Black_1 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w900,
      );
  static get labelLargeWhiteA700_1 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700,
      );
  static get labelMediumBlack90001 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumLatoGray60002 =>
      theme.textTheme.labelMedium!.lato.copyWith(
        color: appTheme.gray60002,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumLatoPrimary =>
      theme.textTheme.labelMedium!.lato.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w900,
      );
  static get labelSmallGray600 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.gray600,
        fontWeight: FontWeight.w500,
      );
  // Poppins text style
  static get poppinsOnPrimary => TextStyle(
        color: theme.colorScheme.onPrimary.withOpacity(0.6),
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).poppins;
  // Title text style
  static get titleLargeBlack90001 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black90001,
      );
  static get titleLargeBlack90001Bold => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeBold => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleLargeFiraSansBlack90001 =>
      theme.textTheme.titleLarge!.firaSans.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w500,
      );
  static get titleLargeFiraSansBlack90001Regular =>
      theme.textTheme.titleLarge!.firaSans.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w400,
      );
  static get titleLargeFiraSansBlack90001Regular_1 =>
      theme.textTheme.titleLarge!.firaSans.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w400,
      );
  static get titleLargeFiraSansWhiteA700 =>
      theme.textTheme.titleLarge!.firaSans.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w400,
      );
  static get titleLargeFiraSansWhiteA700Regular =>
      theme.textTheme.titleLarge!.firaSans.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w400,
      );
  static get titleLargeInterGray70002 =>
      theme.textTheme.titleLarge!.inter.copyWith(
        color: appTheme.gray70002,
        fontWeight: FontWeight.w400,
      );
  static get titleLargeInterGray70002SemiBold =>
      theme.textTheme.titleLarge!.inter.copyWith(
        color: appTheme.gray70002,
        fontWeight: FontWeight.w600,
      );
  static get titleLargeNotoSansWhiteA700 =>
      theme.textTheme.titleLarge!.notoSans.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeNunitoBlack90001 =>
      theme.textTheme.titleLarge!.nunito.copyWith(
        color: appTheme.black90001,
        fontSize: 22.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeNunitoBlack90001Bold =>
      theme.textTheme.titleLarge!.nunito.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeOnErrorContainer => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontWeight: FontWeight.w500,
      );
  static get titleLargeOnErrorContainerMedium =>
      theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontWeight: FontWeight.w500,
      );
  static get titleLargePlusJakartaSansGray80004 =>
      theme.textTheme.titleLarge!.plusJakartaSans.copyWith(
        color: appTheme.gray80004,
        fontWeight: FontWeight.w600,
      );
  static get titleLargePoppinsBlack90001 =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w700,
      );
  static get titleLargePoppinsBlack90001SemiBold =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w600,
      );
  static get titleLargePrimary => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleLargeRobotoBluegray90002 =>
      theme.textTheme.titleLarge!.roboto.copyWith(
        color: appTheme.blueGray90002,
        fontWeight: FontWeight.w400,
      );
  static get titleLargeRobotoBluegray90002Bold =>
      theme.textTheme.titleLarge!.roboto.copyWith(
        color: appTheme.blueGray90002,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeRobotoGray80003 =>
      theme.textTheme.titleLarge!.roboto.copyWith(
        color: appTheme.gray80003,
        fontWeight: FontWeight.w600,
      );
  static get titleLargeRobotoGray80005 =>
      theme.textTheme.titleLarge!.roboto.copyWith(
        color: appTheme.gray80005,
        fontWeight: FontWeight.w600,
      );
  static get titleLargeRobotoPrimary =>
      theme.textTheme.titleLarge!.roboto.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w500,
      );
  static get titleLargeWhiteA700 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleLargeWhiteA700Bold => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 22.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeWhiteA700ExtraBold =>
      theme.textTheme.titleLarge!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 22.fSize,
        fontWeight: FontWeight.w800,
      );
  static get titleLargeWhiteA700_1 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleMediumBlack90001 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black90001,
        fontSize: 17.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumBlack90001Bold => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumBlack90001Medium =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumBlack90001SemiBold =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumBlack90001_1 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black90001,
      );
  static get titleMediumBluegray70001 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray70001,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumBold => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleMediumBold18 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 18.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumCyan700 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.cyan700,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumExtraBold => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w800,
      );
  static get titleMediumGray80001 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray80001,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumIndigo50 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.indigo50,
      );
  static get titleMediumIndigo50Bold => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.indigo50,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumInterBluegray100 =>
      theme.textTheme.titleMedium!.inter.copyWith(
        color: appTheme.blueGray100,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumInterBluegray90001 =>
      theme.textTheme.titleMedium!.inter.copyWith(
        color: appTheme.blueGray90001,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumInterGray40002 =>
      theme.textTheme.titleMedium!.inter.copyWith(
        color: appTheme.gray40002,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumInterWhiteA700 =>
      theme.textTheme.titleMedium!.inter.copyWith(
        color: appTheme.whiteA700,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumMedium => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleMediumNotoSansBluegray40001 =>
      theme.textTheme.titleMedium!.notoSans.copyWith(
        color: appTheme.blueGray40001,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumNotoSansPrimary =>
      theme.textTheme.titleMedium!.notoSans.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumNotoSansRed300 =>
      theme.textTheme.titleMedium!.notoSans.copyWith(
        color: appTheme.red300,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumNotoSansWhiteA700 =>
      theme.textTheme.titleMedium!.notoSans.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumNunitoRed300 =>
      theme.textTheme.titleMedium!.nunito.copyWith(
        color: appTheme.red300,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumOnErrorContainer =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontSize: 17.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPlusJakartaSansGray80004 =>
      theme.textTheme.titleMedium!.plusJakartaSans.copyWith(
        color: appTheme.gray80004,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPoppinsBlack90001 =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumPoppinsGray10001 =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: appTheme.gray10001,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumPoppinsWhiteA700 =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: appTheme.whiteA700,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumPrimary_1 => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleMediumRobotoBlack90001 =>
      theme.textTheme.titleMedium!.roboto.copyWith(
        color: appTheme.black90001,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumRobotoBlack90001Medium =>
      theme.textTheme.titleMedium!.roboto.copyWith(
        color: appTheme.black90001,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumRobotoBluegray90002 =>
      theme.textTheme.titleMedium!.roboto.copyWith(
        color: appTheme.blueGray90002,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumRobotoPrimary =>
      theme.textTheme.titleMedium!.roboto.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumRobotoWhiteA700 =>
      theme.textTheme.titleMedium!.roboto.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumSpaceGroteskBlack90001 =>
      theme.textTheme.titleMedium!.spaceGrotesk.copyWith(
        color: appTheme.black90001,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumWhiteA700 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumWhiteA700Bold => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumWhiteA700_1 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleSmallBlack => theme.textTheme.titleSmall!.copyWith(
        fontWeight: FontWeight.w900,
      );
  static get titleSmallBlack90001 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black90001,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallBlack90001_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black90001,
      );
  static get titleSmallBluegray400 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray400,
      );
  static get titleSmallBluegray400Medium =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray400,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallBluegray400SemiBold =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray400,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallBluegray50 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray50,
      );
  static get titleSmallBluegray90003 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray90003,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallBluegray90003Black =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray90003,
        fontWeight: FontWeight.w900,
      );
  static get titleSmallBluegray90003Medium =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray90003,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallBluegray90003_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray90003,
      );
  static get titleSmallCyan700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.cyan700,
      );
  static get titleSmallGray5002 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray5002,
      );
  static get titleSmallGray80099 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray80099,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w900,
      );
  static get titleSmallInter => theme.textTheme.titleSmall!.inter;
  static get titleSmallInterBlack90001 =>
      theme.textTheme.titleSmall!.inter.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallInterBlue500 =>
      theme.textTheme.titleSmall!.inter.copyWith(
        color: appTheme.blue500,
      );
  static get titleSmallInterBluegray100 =>
      theme.textTheme.titleSmall!.inter.copyWith(
        color: appTheme.blueGray100,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallInterGray90002 =>
      theme.textTheme.titleSmall!.inter.copyWith(
        color: appTheme.gray90002,
      );
  static get titleSmallInterWhiteA700 =>
      theme.textTheme.titleSmall!.inter.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleSmallInterWhiteA700Medium =>
      theme.textTheme.titleSmall!.inter.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallNunito => theme.textTheme.titleSmall!.nunito;
  static get titleSmallOpenSansGray60001 =>
      theme.textTheme.titleSmall!.openSans.copyWith(
        color: appTheme.gray60001,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallOpenSansGray90001 =>
      theme.textTheme.titleSmall!.openSans.copyWith(
        color: appTheme.gray90001,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallPlusJakartaSansBlack90001 =>
      theme.textTheme.titleSmall!.plusJakartaSans.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallPlusJakartaSansBlack90001Medium =>
      theme.textTheme.titleSmall!.plusJakartaSans.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallPlusJakartaSansGray500 =>
      theme.textTheme.titleSmall!.plusJakartaSans.copyWith(
        color: appTheme.gray500,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallPlusJakartaSansGray80004 =>
      theme.textTheme.titleSmall!.plusJakartaSans.copyWith(
        color: appTheme.gray80004,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallPlusJakartaSansGray90001 =>
      theme.textTheme.titleSmall!.plusJakartaSans.copyWith(
        color: appTheme.gray90001,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallPlusJakartaSansRed500 =>
      theme.textTheme.titleSmall!.plusJakartaSans.copyWith(
        color: appTheme.red500,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallPlusJakartaSansWhiteA700 =>
      theme.textTheme.titleSmall!.plusJakartaSans.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallPlusJakartaSansWhiteA700Medium =>
      theme.textTheme.titleSmall!.plusJakartaSans.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallPoppinsBlack90001 =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: appTheme.black90001,
      );
  static get titleSmallPoppinsBlack90001SemiBold =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallWhiteA700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallWhiteA700Black => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w900,
      );
  static get titleSmallWhiteA700Medium => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallWhiteA700_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700,
      );
}

extension on TextStyle {
  TextStyle get openSans {
    return copyWith(
      fontFamily: 'Open Sans',
    );
  }

  TextStyle get spaceGrotesk {
    return copyWith(
      fontFamily: 'Space Grotesk',
    );
  }

  TextStyle get notoSans {
    return copyWith(
      fontFamily: 'Noto Sans',
    );
  }

  TextStyle get lato {
    return copyWith(
      fontFamily: 'Lato',
    );
  }

  TextStyle get montserrat {
    return copyWith(
      fontFamily: 'Montserrat',
    );
  }

  TextStyle get oCRAExtended {
    return copyWith(
      fontFamily: 'OCR A Extended',
    );
  }

  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get plusJakartaSans {
    return copyWith(
      fontFamily: 'Plus Jakarta Sans',
    );
  }

  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }

  TextStyle get alegreya {
    return copyWith(
      fontFamily: 'Alegreya',
    );
  }

  TextStyle get firaSans {
    return copyWith(
      fontFamily: 'Fira Sans',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }

  TextStyle get nunito {
    return copyWith(
      fontFamily: 'Nunito',
    );
  }
}
