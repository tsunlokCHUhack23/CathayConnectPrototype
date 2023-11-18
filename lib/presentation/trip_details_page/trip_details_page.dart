import '../trip_details_page/widgets/framelist_item_widget.dart';import '../trip_details_page/widgets/tripdetailsgrid_item_widget.dart';import 'package:flutter/material.dart';import 'package:prototype_final/core/app_export.dart';class TripDetailsPage extends StatefulWidget {const TripDetailsPage({Key? key}) : super(key: key);

@override TripDetailsPageState createState() =>  TripDetailsPageState();

 }
class TripDetailsPageState extends State<TripDetailsPage> with  AutomaticKeepAliveClientMixin<TripDetailsPage> {@override bool get wantKeepAlive =>  true;

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, decoration: AppDecoration.fillWhiteA, child: Column(children: [SizedBox(height: 14.v), Padding(padding: EdgeInsets.symmetric(horizontal: 16.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("Location info", style: theme.textTheme.titleLarge), SizedBox(height: 16.v), _buildFrameList(context), SizedBox(height: 16.v), Text("Lists", style: theme.textTheme.titleLarge), SizedBox(height: 15.v), _buildTripDetailsGrid(context)]))])))); } 
/// Section Widget
Widget _buildFrameList(BuildContext context) { return SizedBox(height: 111.v, child: ListView.separated(padding: EdgeInsets.only(right: 1.h), scrollDirection: Axis.horizontal, separatorBuilder: (context, index) {return SizedBox(width: 12.h);}, itemCount: 3, itemBuilder: (context, index) {return FramelistItemWidget(onTapGeneral: () {onTapGeneral(context);});})); } 
/// Section Widget
Widget _buildTripDetailsGrid(BuildContext context) { return GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: 112.v, crossAxisCount: 3, mainAxisSpacing: 11.h, crossAxisSpacing: 11.h), physics: NeverScrollableScrollPhysics(), itemCount: 7, itemBuilder: (context, index) {return TripdetailsgridItemWidget(onTapNotes: () {onTapNotes(context);});}); } 
/// Navigates to the tripChecklistTabContainerScreen when the action is triggered.
onTapNotes(BuildContext context) { Navigator.pushNamed(context, AppRoutes.tripChecklistTabContainerScreen); } 
/// Navigates to the infoForTravellerTabContainerScreen when the action is triggered.
onTapGeneral(BuildContext context) { Navigator.pushNamed(context, AppRoutes.infoForTravellerTabContainerScreen); } 
 }
