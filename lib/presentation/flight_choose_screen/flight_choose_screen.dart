import 'package:flutter/material.dart';import 'package:prototype_final/core/app_export.dart';import 'package:prototype_final/widgets/custom_bottom_bar.dart';import 'package:prototype_final/widgets/custom_elevated_button.dart';import 'package:prototype_final/presentation/home_dialog/home_dialog.dart';
// ignore_for_file: must_be_immutable
class FlightChooseScreen extends StatelessWidget {FlightChooseScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.gray100, body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 56.v), Expanded(child: SingleChildScrollView(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [_buildFlightChooseStack(context), SizedBox(height: 24.v), Align(alignment: Alignment.center, child: Text("Let’s start your trip!", style: CustomTextStyles.titleLargeFiraSansBlack90001)), SizedBox(height: 33.v), CustomElevatedButton(height: 55.v, width: 210.h, text: "BOOK FLIGHT", margin: EdgeInsets.only(left: 83.h), buttonStyle: CustomButtonStyles.fillPrimaryTL27, buttonTextStyle: CustomTextStyles.titleLargeFiraSansWhiteA700, onPressed: () {onTapBOOKFLIGHT(context);}), SizedBox(height: 23.v), CustomElevatedButton(height: 55.v, width: 210.h, text: "MANAGEMENT", margin: EdgeInsets.only(left: 83.h), buttonStyle: CustomButtonStyles.fillPrimaryTL27, buttonTextStyle: CustomTextStyles.titleLargeFiraSansWhiteA700, onPressed: () {onTapMANAGEMENT(context);}), SizedBox(height: 82.v), Container(height: 103.v, width: 3158.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.vertical(top: Radius.circular(20.h))))])))])), bottomNavigationBar: _buildBottomBar(context))); } 
/// Section Widget
Widget _buildFlightChooseStack(BuildContext context) { return Container(height: 405.v, width: 371.h, margin: EdgeInsets.only(left: 19.h), child: Stack(alignment: Alignment.bottomCenter, children: [CustomImageView(imagePath: ImageConstant.imgUnsplash2xuiab6oQc, height: 405.v, width: 219.h, radius: BorderRadius.circular(109.h), alignment: Alignment.centerLeft, margin: EdgeInsets.only(left: 64.h)), CustomImageView(imagePath: ImageConstant.imgAe731ab6F3f84, height: 199.v, width: 371.h, alignment: Alignment.bottomCenter, margin: EdgeInsets.only(bottom: 90.v))])); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return CustomBottomBar(onChanged: (BottomBarEnum type) {}); } 

/// Displays a dialog with the [HomeDialog] content.
onTapBOOKFLIGHT(BuildContext context) { showDialog(context: context, builder: (_) => AlertDialog(content: HomeDialog(),backgroundColor: Colors.transparent, contentPadding: EdgeInsets.zero, insetPadding: const EdgeInsets.only(left: 0),)); } 
/// Navigates to the flightDetailScreen when the action is triggered.
onTapMANAGEMENT(BuildContext context) { Navigator.pushNamed(context, AppRoutes.flightDetailScreen); } 
 }
