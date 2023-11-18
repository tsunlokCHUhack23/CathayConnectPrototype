import '../my_trip_screen/widgets/mytrip_item_widget.dart';import 'package:flutter/material.dart';import 'package:prototype_final/core/app_export.dart';import 'package:prototype_final/widgets/app_bar/appbar_leading_image.dart';import 'package:prototype_final/widgets/app_bar/appbar_subtitle_three.dart';import 'package:prototype_final/widgets/app_bar/appbar_trailing_image.dart';import 'package:prototype_final/widgets/app_bar/custom_app_bar.dart';import 'package:prototype_final/widgets/custom_bottom_bar.dart';import 'package:prototype_final/widgets/custom_elevated_button.dart';
// ignore_for_file: must_be_immutable
class MyTripScreen extends StatelessWidget {MyTripScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: Column(mainAxisSize: MainAxisSize.min, children: [_buildTwentyOne(context), SizedBox(height: 23.v), Container(padding: EdgeInsets.symmetric(horizontal: 16.h), decoration: BoxDecoration(borderRadius: BorderRadiusStyle.circleBorder20), child: Column(children: [_buildMyTrip(context), SizedBox(height: 34.v), CustomElevatedButton(text: "Create New Trip", leftIcon: Container(margin: EdgeInsets.only(right: 10.h), child: CustomImageView(imagePath: ImageConstant.imgPlus, height: 24.adaptSize, width: 24.adaptSize)), onPressed: () {onTapCreateNewTrip(context);}), SizedBox(height: 5.v)]))])), bottomNavigationBar: _buildBottomBar(context))); } 
/// Section Widget
Widget _buildTwentyOne(BuildContext context) { return Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [SizedBox(height: 9.v), CustomAppBar(height: 35.v, leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeft, margin: EdgeInsets.only(left: 16.h, bottom: 8.v), onTap: () {onTapArrowLeft(context);}), centerTitle: true, title: AppbarSubtitleThree(text: "My Trip"), actions: [AppbarTrailingImage(imagePath: ImageConstant.imgMap, margin: EdgeInsets.only(left: 16.h, right: 16.h, bottom: 12.v), onTap: () {onTapMap(context);})], styleType: Style.bgOutline_2)])); } 
/// Section Widget
Widget _buildMyTrip(BuildContext context) { return Padding(padding: EdgeInsets.symmetric(horizontal: 18.h), child: GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: 161.v, crossAxisCount: 2, mainAxisSpacing: 22.h, crossAxisSpacing: 22.h), physics: NeverScrollableScrollPhysics(), itemCount: 4, itemBuilder: (context, index) {return MytripItemWidget();})); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return CustomBottomBar(onChanged: (BottomBarEnum type) {}); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
/// Navigates to the tripWorldMapScreen when the action is triggered.
onTapMap(BuildContext context) { Navigator.pushNamed(context, AppRoutes.tripWorldMapScreen); } 
/// Navigates to the addTripScreen when the action is triggered.
onTapCreateNewTrip(BuildContext context) { Navigator.pushNamed(context, AppRoutes.addTripScreen); } 
 }
