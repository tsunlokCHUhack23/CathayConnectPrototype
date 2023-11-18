import 'package:flutter/material.dart';import 'package:prototype_final/core/app_export.dart';import 'package:prototype_final/widgets/app_bar/appbar_leading_image.dart';import 'package:prototype_final/widgets/app_bar/appbar_subtitle_one.dart';import 'package:prototype_final/widgets/app_bar/appbar_trailing_image.dart';import 'package:prototype_final/widgets/app_bar/custom_app_bar.dart';class SeatPreviewScreen extends StatelessWidget {const SeatPreviewScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.indigo50.withOpacity(0.5), appBar: _buildAppBarSection(context), body: SizedBox(height: 791.v, width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [_buildTrackingSection(context), Align(alignment: Alignment.center, child: SizedBox(height: 791.v, width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.img02CathayPacif791x390, height: 791.v, width: 390.h, alignment: Alignment.center), _buildBusinessClassSeatSection(context)])))])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBarSection(BuildContext context) { return CustomAppBar(height: 27.v, leadingWidth: 50.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeft, margin: EdgeInsets.only(left: 18.h, bottom: 7.v), onTap: () {onTapArrowLeft(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "AR Seat Preview"), actions: [AppbarTrailingImage(imagePath: ImageConstant.imgMenu, margin: EdgeInsets.fromLTRB(28.h, 1.v, 28.h, 15.v))], styleType: Style.bgFill_1); } 
/// Section Widget
Widget _buildTrackingSection(BuildContext context) { return Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.fromLTRB(26.h, 308.v, 26.h, 459.v), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Padding(padding: EdgeInsets.only(top: 2.v), child: Text("Tracking", style: CustomTextStyles.titleSmallPoppinsBlack90001SemiBold)), Spacer(), Padding(padding: EdgeInsets.only(top: 2.v, bottom: 3.v), child: Text("Details", style: CustomTextStyles.labelLargePoppinsPrimary)), CustomImageView(imagePath: ImageConstant.imgInfo, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(left: 9.h))]))); } 
/// Section Widget
Widget _buildBusinessClassSeatSection(BuildContext context) { return Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(left: 32.h, top: 76.v, right: 25.h), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(width: 331.h, margin: EdgeInsets.only(left: 2.h), padding: EdgeInsets.symmetric(horizontal: 80.h, vertical: 11.v), decoration: AppDecoration.gradientBlueGrayCcToTealCc.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 2.v), Container(width: 160.h, margin: EdgeInsets.only(right: 9.h), child: Text("Business Class\nSeat number : 1C", maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: CustomTextStyles.titleLargeWhiteA700))])), SizedBox(height: 6.v), Card(clipBehavior: Clip.antiAlias, elevation: 0, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder12), child: Container(height: 28.v, width: 129.h, decoration: AppDecoration.outlineBlack90001.copyWith(borderRadius: BorderRadiusStyle.circleBorder12), child: Stack(alignment: Alignment.bottomLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle1, height: 28.v, width: 129.h, radius: BorderRadius.circular(8.h), alignment: Alignment.center), Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(left: 3.h, bottom: 1.v), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgMenuWhiteA700, height: 24.adaptSize, width: 24.adaptSize), Padding(padding: EdgeInsets.only(left: 1.h, top: 3.v, bottom: 5.v), child: Text("Comment", style: CustomTextStyles.labelLargeInterWhiteA700)), CustomImageView(imagePath: ImageConstant.imgFrame3, height: 16.adaptSize, width: 16.adaptSize, margin: EdgeInsets.only(left: 4.h, top: 3.v, bottom: 5.v)), CustomImageView(imagePath: ImageConstant.imgMore, height: 16.adaptSize, width: 16.adaptSize, margin: EdgeInsets.only(top: 3.v, bottom: 5.v))])))]))), SizedBox(height: 34.v), CustomImageView(imagePath: ImageConstant.imgMenuPrimarycontainer, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(left: 53.h)), SizedBox(height: 67.v), Align(alignment: Alignment.centerRight, child: Container(height: 41.v, width: 61.h, margin: EdgeInsets.only(right: 56.h), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Container(padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 2.v), decoration: AppDecoration.fillPrimary1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 1.v), Text("1C", style: CustomTextStyles.titleLargeWhiteA700_1)]))), CustomImageView(imagePath: ImageConstant.imgLocationPrimary, height: 17.v, width: 32.h, alignment: Alignment.bottomCenter)])))]))); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }