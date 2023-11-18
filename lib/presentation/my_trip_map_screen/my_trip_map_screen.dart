import 'package:flutter/material.dart';import 'package:prototype_final/core/app_export.dart';import 'package:prototype_final/widgets/app_bar/appbar_leading_image.dart';import 'package:prototype_final/widgets/app_bar/appbar_subtitle_three.dart';import 'package:prototype_final/widgets/app_bar/custom_app_bar.dart';import 'package:prototype_final/widgets/custom_bottom_bar.dart';
// ignore_for_file: must_be_immutable
class MyTripMapScreen extends StatelessWidget {MyTripMapScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: SizedBox(height: 797.v, width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Column(mainAxisSize: MainAxisSize.min, children: [_buildNinetySeven(context), Container(height: 797.v, width: double.maxFinite, decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.h)))])), CustomImageView(imagePath: ImageConstant.img20231114, height: 766.v, width: 390.h, alignment: Alignment.topCenter)])), bottomNavigationBar: _buildBottomBar(context))); } 
/// Section Widget
Widget _buildNinetySeven(BuildContext context) { return Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [CustomAppBar(height: 35.v, leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeft, margin: EdgeInsets.only(left: 16.h, bottom: 8.v), onTap: () {onTapArrowLeft(context);}), centerTitle: true, title: AppbarSubtitleThree(text: "My Trip"), styleType: Style.bgOutline_2), SizedBox(height: 5.v), Padding(padding: EdgeInsets.only(left: 32.h, right: 169.h), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgSquare, height: 16.v, width: 15.h, margin: EdgeInsets.only(top: 2.v, bottom: 4.v)), Padding(padding: EdgeInsets.only(left: 11.h), child: Text("City", style: CustomTextStyles.titleMediumGray80001)), Spacer(), Container(height: 16.v, width: 15.h, margin: EdgeInsets.symmetric(vertical: 3.v), padding: EdgeInsets.symmetric(horizontal: 1.h, vertical: 2.v), decoration: AppDecoration.fillPrimary, child: CustomImageView(imagePath: ImageConstant.imgIconBlack90001, height: 12.v, width: 11.h, alignment: Alignment.center)), Padding(padding: EdgeInsets.only(left: 9.h), child: Text("Country", style: CustomTextStyles.titleMediumGray80001))])), SizedBox(height: 2.v)]); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return CustomBottomBar(onChanged: (BottomBarEnum type) {}); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
