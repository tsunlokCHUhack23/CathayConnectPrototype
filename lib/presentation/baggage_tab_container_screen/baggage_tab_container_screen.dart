import 'package:flutter/material.dart';import 'package:prototype_final/core/app_export.dart';import 'package:prototype_final/presentation/baggage_page/baggage_page.dart';import 'package:prototype_final/widgets/app_bar/appbar_leading_image.dart';import 'package:prototype_final/widgets/app_bar/appbar_subtitle_five.dart';import 'package:prototype_final/widgets/app_bar/appbar_subtitle_one.dart';import 'package:prototype_final/widgets/app_bar/custom_app_bar.dart';class BaggageTabContainerScreen extends StatefulWidget {const BaggageTabContainerScreen({Key? key}) : super(key: key);

@override BaggageTabContainerScreenState createState() =>  BaggageTabContainerScreenState();

 }

// ignore_for_file: must_be_immutable
class BaggageTabContainerScreenState extends State<BaggageTabContainerScreen> with  TickerProviderStateMixin {late TabController tabviewController;

@override void initState() { super.initState(); tabviewController = TabController(length: 3, vsync: this); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: SizedBox(width: double.maxFinite, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [SizedBox(height: 2.v), _buildTabview(context), SizedBox(height: 730.v, child: TabBarView(controller: tabviewController, children: [BaggagePage(), BaggagePage(), BaggagePage()]))])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(height: 27.v, leadingWidth: 50.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeft, margin: EdgeInsets.only(left: 18.h, bottom: 7.v), onTap: () {onTapArrowLeft(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "My Baggage"), actions: [AppbarSubtitleFive(text: "Done", margin: EdgeInsets.only(left: 36.h, right: 36.h, bottom: 14.v), onTap: () {onTapDone(context);})]); } 
/// Section Widget
Widget _buildTabview(BuildContext context) { return Container(height: 32.v, width: 343.h, margin: EdgeInsets.only(left: 16.h), decoration: BoxDecoration(color: appTheme.indigo50, borderRadius: BorderRadius.circular(8.h)), child: TabBar(controller: tabviewController, labelPadding: EdgeInsets.zero, labelColor: appTheme.black90001, labelStyle: TextStyle(fontSize: 13.fSize, fontFamily: 'Lato', fontWeight: FontWeight.w900), unselectedLabelColor: appTheme.black90001, unselectedLabelStyle: TextStyle(fontSize: 13.fSize, fontFamily: 'Lato', fontWeight: FontWeight.w500), indicatorPadding: EdgeInsets.all(2.0.h), indicator: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(6.h), border: Border.all(color: appTheme.black90001.withOpacity(0.04), width: 1.h, strokeAlign: strokeAlignOutside), boxShadow: [BoxShadow(color: appTheme.black90001.withOpacity(0.04), spreadRadius: 2.h, blurRadius: 2.h, offset: Offset(0, 3))]), tabs: [Tab(child: Text("􀙊 Itinerary")), Tab(child: Text("Map")), Tab(child: Text("􀝢 Baggage"))])); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
/// Navigates to the flightDetailScreen when the action is triggered.
onTapDone(BuildContext context) { Navigator.pushNamed(context, AppRoutes.flightDetailScreen); } 
 }
