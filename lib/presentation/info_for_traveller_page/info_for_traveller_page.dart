import 'package:flutter/material.dart';
import 'package:prototype_final/core/app_export.dart';
import 'package:prototype_final/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class InfoForTravellerPage extends StatefulWidget {
  const InfoForTravellerPage({Key? key})
      : super(
          key: key,
        );

  @override
  InfoForTravellerPageState createState() => InfoForTravellerPageState();
}

class InfoForTravellerPageState extends State<InfoForTravellerPage>
    with AutomaticKeepAliveClientMixin<InfoForTravellerPage> {
  TextEditingController countryController = TextEditingController();

  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 3.v),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10.h,
                    right: 18.h,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 4.h),
                        child: Text(
                          "Do you need a visa?",
                          style: CustomTextStyles.titleSmallBluegray90003_1,
                        ),
                      ),
                      SizedBox(height: 10.v),
                      Padding(
                        padding: EdgeInsets.only(left: 4.h),
                        child: CustomTextFormField(
                          controller: countryController,
                          hintText: "Enter country of origin",
                          hintStyle: CustomTextStyles.bodyLargeBluegray400,
                          textInputAction: TextInputAction.done,
                          suffix: Padding(
                            padding:
                                EdgeInsets.fromLTRB(30.h, 18.v, 16.h, 17.v),
                            child: Text(
                              "Check",
                              style: TextStyle(
                                color: Color(0XFF1088AE),
                                fontSize: 16.fSize,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          suffixConstraints: BoxConstraints(
                            maxHeight: 56.v,
                          ),
                          contentPadding: EdgeInsets.all(16.h),
                          borderDecoration:
                              TextFormFieldStyleHelper.outlineBlueGrayTL151,
                          fillColor: appTheme.indigo50,
                        ),
                      ),
                      SizedBox(height: 7.v),
                      Padding(
                        padding: EdgeInsets.only(left: 1.h),
                        child: Text(
                          "Entry Information",
                          style: CustomTextStyles.titleMediumBold,
                        ),
                      ),
                      SizedBox(height: 22.v),
                      Container(
                        width: 350.h,
                        margin: EdgeInsets.only(
                          left: 1.h,
                          right: 11.h,
                        ),
                        child: Text(
                          "Visitors from many countries can enter Japan for tourism purposes without a visa for up to 90 days. Ensure that your passport is valid for the duration of your stay.\n\nTravel Documentation: Carry important travel documents with you, including your passport, visa (if applicable), travel insurance details, accommodation reservations, and any necessary health-related certificates or vaccination records. Keep these documents in a safe and easily accessible place throughout your trip.",
                          maxLines: 12,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.bodyLargeBluegray9000316
                              .copyWith(
                            height: 1.50,
                          ),
                        ),
                      ),
                      SizedBox(height: 23.v),
                      Container(
                        width: 322.h,
                        margin: EdgeInsets.only(right: 40.h),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "\n",
                                style: CustomTextStyles.bodyLargeBlack9000116
                                    .copyWith(
                                  height: 1.50,
                                ),
                              ),
                              TextSpan(
                                text: "Emergency Phone Numbers\n",
                                style: CustomTextStyles
                                    .titleMediumBlack90001SemiBold,
                              ),
                              TextSpan(
                                text:
                                    "\nPolice: 110 (for emergencies and reporting crimes)\nFire and Ambulance: 119 (for medical emergencies and fire-related incidents)",
                                style: CustomTextStyles
                                    .titleMediumBlack90001Bold
                                    .copyWith(
                                  height: 1.50,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      SizedBox(height: 17.v),
                      Container(
                        width: 314.h,
                        margin: EdgeInsets.only(
                          left: 4.h,
                          right: 44.h,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Natural Disasters\n",
                                style: CustomTextStyles
                                    .titleMediumBlack90001SemiBold,
                              ),
                              TextSpan(
                                text:
                                    "\nHokkaido is prone to earthquakes and occasionally experiences typhoons. Stay informed about any weather alerts or seismic activity through local news sources or by contacting your accommodation. ",
                                style: CustomTextStyles
                                    .titleMediumBlack90001Bold
                                    .copyWith(
                                  height: 1.50,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
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
