import 'package:flutter/material.dart';import 'package:prototype_final/core/app_export.dart';import 'package:prototype_final/presentation/trip_itinerary_page/trip_itinerary_page.dart';import 'package:prototype_final/widgets/custom_bottom_bar.dart';class TripItineraryTabContainerScreen extends StatefulWidget {const TripItineraryTabContainerScreen({Key? key}) : super(key: key);

@override TripItineraryTabContainerScreenState createState() =>  TripItineraryTabContainerScreenState();

 }

// ignore_for_file: must_be_immutable
class TripItineraryTabContainerScreenState extends State<TripItineraryTabContainerScreen> with  TickerProviderStateMixin {late TabController tabviewController;

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override void initState() { super.initState(); tabviewController = TabController(length: 3, vsync: this); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: SizedBox(width: mediaQueryData.size.width, child: SingleChildScrollView(child: Column(children: [_buildCloseRow(context), _buildTabview(context), SizedBox(height: 578.v, child: TabBarView(controller: tabviewController, children: [TripItineraryPage(), TripItineraryPage(), TripItineraryPage()]))]))), bottomNavigationBar: _buildBottomBar(context))); } 
/// Section Widget
Widget _buildCloseRow(BuildContext context) { return Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 16.h), decoration: AppDecoration.fillPrimary, child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgCloseWhiteA700, height: 40.v, width: 37.h, margin: EdgeInsets.only(bottom: 49.v), onTap: () {onTapImgClose(context);}), Padding(padding: EdgeInsets.only(left: 15.h, top: 3.v, bottom: 19.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("Winter Trip 2023", style: CustomTextStyles.titleLargeWhiteA700_1), Text("16 Jan - 26 Jan", style: theme.textTheme.bodyMedium), SizedBox(height: 8.v), SizedBox(width: 187.h, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: EdgeInsets.only(top: 1.v), child: Text("Single Destination", style: theme.textTheme.bodyMedium)), Text("Hokkaido", style: CustomTextStyles.titleSmallWhiteA700_1)]))])), Spacer(), Container(height: 24.v, width: 44.h, margin: EdgeInsets.only(top: 12.v, bottom: 53.v), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.centerLeft, child: SizedBox(height: 24.adaptSize, width: 24.adaptSize, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgProfile, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.center), Align(alignment: Alignment.center, child: Container(height: 24.adaptSize, width: 24.adaptSize, decoration: AppDecoration.fillOnError.copyWith(borderRadius: BorderRadiusStyle.circleBorder12), child: CustomImageView(imagePath: ImageConstant.imgMaskGroup, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.center)))]))), Align(alignment: Alignment.centerRight, child: Container(height: 24.adaptSize, width: 24.adaptSize, decoration: AppDecoration.fillRed.copyWith(borderRadius: BorderRadiusStyle.circleBorder12), child: CustomImageView(imagePath: ImageConstant.imgUserRed20001, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.center)))])), CustomImageView(imagePath: ImageConstant.imgEdit, height: 13.v, width: 16.h, margin: EdgeInsets.only(left: 6.h, top: 5.v, bottom: 70.v))])); } 
/// Section Widget
Widget _buildTabview(BuildContext context) { return SizedBox(height: 27.v, width: double.maxFinite, child: TabBar(controller: tabviewController, labelPadding: EdgeInsets.zero, labelColor: theme.colorScheme.primary, labelStyle: TextStyle(fontSize: 14.fSize, fontFamily: 'Lato', fontWeight: FontWeight.w700), unselectedLabelColor: theme.colorScheme.primary, unselectedLabelStyle: TextStyle(fontSize: 14.fSize, fontFamily: 'Lato', fontWeight: FontWeight.w700), indicatorColor: theme.colorScheme.primary, tabs: [Tab(child: Text("Information")), Tab(child: Text("Itinerary")), Tab(child: Text("Bills"))])); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return CustomBottomBar(onChanged: (BottomBarEnum type) {}); } 

/// Navigates back to the previous screen.
onTapImgClose(BuildContext context) { Navigator.pop(context); } 
 }
