import '../trip_flight_page/widgets/tripflight_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:prototype_final/core/app_export.dart';

// ignore_for_file: must_be_immutable
class TripFlightPage extends StatefulWidget {
  const TripFlightPage({Key? key})
      : super(
          key: key,
        );

  @override
  TripFlightPageState createState() => TripFlightPageState();
}

class TripFlightPageState extends State<TripFlightPage>
    with AutomaticKeepAliveClientMixin<TripFlightPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillWhiteA,
          child: Column(
            children: [
              SizedBox(height: 2.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 8.h,
                  right: 16.h,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgArrowLeftBlueGray90003,
                          height: 48.v,
                          width: 32.h,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 28.h,
                            top: 14.v,
                            bottom: 9.v,
                          ),
                          child: Text(
                            "Flights",
                            style: theme.textTheme.titleLarge,
                          ),
                        ),
                      ],
                    ),
                    _buildTripFlight(context),
                    SizedBox(height: 19.v),
                    Padding(
                      padding: EdgeInsets.only(left: 8.h),
                      child: Row(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgIconPlus,
                            height: 16.adaptSize,
                            width: 16.adaptSize,
                            margin: EdgeInsets.only(bottom: 3.v),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 7.h),
                            child: Text(
                              "Add flight",
                              style: CustomTextStyles.titleMediumCyan700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTripFlight(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 8.h),
      child: ListView.separated(
        physics: BouncingScrollPhysics(),
        shrinkWrap: true,
        separatorBuilder: (
          context,
          index,
        ) {
          return SizedBox(
            height: 15.v,
          );
        },
        itemCount: 3,
        itemBuilder: (context, index) {
          return TripflightItemWidget();
        },
      ),
    );
  }
}
