import 'package:flutter/material.dart';
import 'package:prototype_final/core/app_export.dart';
import 'package:prototype_final/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class AirportMapPage extends StatefulWidget {
  const AirportMapPage({Key? key})
      : super(
          key: key,
        );

  @override
  AirportMapPageState createState() => AirportMapPageState();
}

class AirportMapPageState extends State<AirportMapPage>
    with AutomaticKeepAliveClientMixin<AirportMapPage> {
  TextEditingController searchController = TextEditingController();

  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.indigo50.withOpacity(0.5),
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 17.v),
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 35.h,
                      right: 59.h,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: EdgeInsets.only(left: 21.h),
                            child: CustomSearchView(
                              controller: searchController,
                              hintText: "Business Class\nSeat number : 1C",
                              alignment: Alignment.centerRight,
                              contentPadding: EdgeInsets.only(left: 30.h),
                            ),
                          ),
                        ),
                        SizedBox(height: 21.v),
                        CustomImageView(
                          imagePath: ImageConstant.imgMenuWhiteA700,
                          height: 24.adaptSize,
                          width: 24.adaptSize,
                        ),
                        SizedBox(height: 35.v),
                        CustomImageView(
                          imagePath: ImageConstant.imgMenuPrimarycontainer,
                          height: 24.adaptSize,
                          width: 24.adaptSize,
                          margin: EdgeInsets.only(left: 50.h),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
