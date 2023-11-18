import 'package:barcode_widget/barcode_widget.dart';import 'package:flutter/material.dart';import 'package:prototype_final/core/app_export.dart';import 'package:prototype_final/widgets/app_bar/appbar_leading_image.dart';import 'package:prototype_final/widgets/app_bar/appbar_subtitle_one.dart';import 'package:prototype_final/widgets/app_bar/appbar_trailing_image.dart';import 'package:prototype_final/widgets/app_bar/custom_app_bar.dart';import 'package:prototype_final/widgets/custom_elevated_button.dart';class TicketoneScreen extends StatelessWidget {const TicketoneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.gray10004, body: SizedBox(width: double.maxFinite, child: Column(children: [_buildBgHeader(context), Container(height: 485.v, width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 12.h), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Container(margin: EdgeInsets.only(left: 10.h, right: 17.h), padding: EdgeInsets.all(20.h), decoration: AppDecoration.fillWhiteA.copyWith(borderRadius: BorderRadiusStyle.circleBorder20), child: Column(mainAxisSize: MainAxisSize.min, children: [CustomImageView(imagePath: ImageConstant.imgImage64, height: 53.v, width: 118.h), SizedBox(height: 7.v), Text("GI 425 • Economy A", style: CustomTextStyles.bodySmallPlusJakartaSansGray60001), SizedBox(height: 18.v), Divider(color: appTheme.gray200), SizedBox(height: 21.v), Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("HKG", style: CustomTextStyles.titleLargePlusJakartaSansGray80004), CustomImageView(imagePath: ImageConstant.imgArrowRight, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(left: 10.h)), Padding(padding: EdgeInsets.only(left: 10.h), child: Text("CTS", style: CustomTextStyles.titleLargePlusJakartaSansGray80004))]), SizedBox(height: 5.v), Text("Tue , 16 Jan 2023", style: CustomTextStyles.bodySmallPlusJakartaSansGray60001), SizedBox(height: 19.v), Row(mainAxisAlignment: MainAxisAlignment.center, children: [_buildFrame(context, ctsLabel: "HKG", timeLabel: "09:10", dateLabel: "Jan 16, 2023"), Padding(padding: EdgeInsets.only(left: 38.h, top: 4.v, bottom: 6.v), child: Column(children: [CustomImageView(imagePath: ImageConstant.imgAirplane, height: 20.v, width: 85.h), SizedBox(height: 11.v), Text("08h 25m", style: CustomTextStyles.titleSmallPlusJakartaSansGray80004)])), Padding(padding: EdgeInsets.only(left: 38.h), child: _buildFrame(context, ctsLabel: "CTS", timeLabel: "14:55", dateLabel: "Jan 16, 2023"))]), SizedBox(height: 18.v), Divider(color: appTheme.gray300), SizedBox(height: 20.v), Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 1.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("Passenger Name", style: CustomTextStyles.bodySmallPlusJakartaSansGray60001), SizedBox(height: 2.v), Text("Lei Hei Tung", style: CustomTextStyles.titleMediumPlusJakartaSansGray80004)])), Padding(padding: EdgeInsets.only(left: 118.h), child: Column(children: [Text("Ticket Number", style: CustomTextStyles.bodySmallPlusJakartaSansGray60001), SizedBox(height: 2.v), Align(alignment: Alignment.centerRight, child: Text("GI1561", style: CustomTextStyles.titleMediumPlusJakartaSansGray80004))]))]), SizedBox(height: 19.v), Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 1.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("Passenger", style: CustomTextStyles.bodySmallPlusJakartaSansGray60001), Text("1 Adult", style: CustomTextStyles.titleMediumPlusJakartaSansGray80004)])), Padding(padding: EdgeInsets.only(left: 207.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Text("Seat", style: CustomTextStyles.bodySmallPlusJakartaSansGray60001)), SizedBox(height: 2.v), Align(alignment: Alignment.center, child: Text("6-A", style: CustomTextStyles.titleMediumPlusJakartaSansGray80004))]))]), SizedBox(height: 20.v), Row(mainAxisAlignment: MainAxisAlignment.center, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("Class", style: CustomTextStyles.bodySmallPlusJakartaSansGray60001), SizedBox(height: 3.v), Text("Economy A", style: CustomTextStyles.titleMediumPlusJakartaSansGray80004)]), Padding(padding: EdgeInsets.only(left: 158.h), child: Column(children: [Text("Baggage", style: CustomTextStyles.bodySmallPlusJakartaSansGray60001), SizedBox(height: 2.v), Align(alignment: Alignment.centerRight, child: Text("25kg", style: CustomTextStyles.titleMediumPlusJakartaSansGray80004))]))]), SizedBox(height: 18.v), Divider(color: appTheme.gray300), SizedBox(height: 19.v), Container(padding: EdgeInsets.symmetric(horizontal: 9.h, vertical: 8.v), decoration: AppDecoration.fillWhiteA, child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 1.v), BarcodeWidget(data: '1234567890', barcode: Barcode.code39(), drawText: false, height: 100.v, width: 278.h), SizedBox(height: 8.v), Text("GI241222DEC", style: CustomTextStyles.bodySmallOCRAExtendedGray80004)]))]))), CustomImageView(imagePath: ImageConstant.imgGroup770547, height: 24.v, width: 359.h, alignment: Alignment.bottomCenter, margin: EdgeInsets.only(bottom: 150.v))]))])), bottomNavigationBar: _buildFrame2(context))); } 
/// Section Widget
Widget _buildBgHeader(BuildContext context) { return Container(decoration: AppDecoration.gradientOnPrimaryContainerToBlue, child: Container(decoration: AppDecoration.fillPrimary, child: Container(decoration: AppDecoration.fillWhiteA.copyWith(borderRadius: BorderRadiusStyle.customBorderTL20), child: Column(mainAxisSize: MainAxisSize.min, children: [SizedBox(height: 7.v), CustomAppBar(height: 28.v, leadingWidth: 55.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeft, margin: EdgeInsets.only(left: 23.h, bottom: 2.v), onTap: () {onTapArrowLeft(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "Boarding Pass"), actions: [AppbarTrailingImage(imagePath: ImageConstant.imgMenu, margin: EdgeInsets.fromLTRB(31.h, 5.v, 31.h, 12.v))])])))); } 
/// Section Widget
Widget _buildFrame2(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 37.h, right: 43.h, bottom: 27.v), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomElevatedButton(height: 51.v, width: 145.h, text: "Show QR Code", buttonStyle: CustomButtonStyles.outlineBlack, buttonTextStyle: CustomTextStyles.titleSmallPlusJakartaSansGray80004), CustomElevatedButton(height: 51.v, width: 145.h, text: "Download Ticket", margin: EdgeInsets.only(left: 20.h), buttonTextStyle: CustomTextStyles.titleSmallPlusJakartaSansWhiteA700Medium)])); } 
/// Common widget
Widget _buildFrame(BuildContext context, {required String ctsLabel, required String timeLabel, required String dateLabel, }) { return Column(crossAxisAlignment: CrossAxisAlignment.end, children: [Text(ctsLabel, style: CustomTextStyles.bodySmallPlusJakartaSansGray60001.copyWith(color: appTheme.gray60001)), SizedBox(height: 1.v), Text(timeLabel, style: CustomTextStyles.titleLargePlusJakartaSansGray80004.copyWith(color: appTheme.gray80004)), SizedBox(height: 1.v), Text(dateLabel, style: CustomTextStyles.bodySmallPlusJakartaSansGray60001.copyWith(color: appTheme.gray60001))]); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
