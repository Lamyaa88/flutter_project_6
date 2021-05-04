import 'package:flight/file_export.dart';
import 'package:flight/screens/book_flight/widgets/search_flights_button.dart';
import 'package:flight/screens/book_flight/widgets/single_flight_description_text.dart';
import 'package:flight/screens/book_flight/widgets/single_flightdescription_widget.dart';
import 'package:flight/screens/book_flight/widgets/switch_button.dart';
import 'package:flight/screens/book_flight/widgets/top_dark_blue_part.dart';
class BookFlightScreen extends StatelessWidget {
  static const String routeName = "BookFlightScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        height: height(context),
        width: width(context),
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      topDarkBluePart(context: context),
//                        white part
                      Column(
                        children: [
                          SizedBox(
                            height: height(context) * .25,
                          ),
                          Container(
                            height:  isLandscape(context) ?2* height(context) * .7 : height(context) * .75 ,
                            width: width(context),
                            decoration: BoxDecoration(
                                color: whiteColor,
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(50))),
                            child: Container(padding: EdgeInsets.only(right: width(context)*.05 , left: width(context)*.05),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: height(context) * .03,
                                  ),
                                  switchButtonForTripType(context: context),
                                  SizedBox(
                                    height: height(context) * .01,
                                  ),
                                  singleFlightDescriptionText(
                                      context: context, text: "from"),
                                  SizedBox(
                                    height: height(context) * .01,
                                  ),
                                  singleFlightDescriptionWidget(
                                    context: context,
                                    descriptionIcon: Icon(
                                      Icons.flight_takeoff,
                                      color: darkBlueColor,
                                    ),

                                    descriptionText: "Paris",
                                  ),
                                  SizedBox(
                                    height: height(context) * .01,
                                  ),

                                  singleFlightDescriptionText(
                                      context: context, text: "to"),
                                  SizedBox(
                                    height: height(context) * .01,
                                  ),
                                  singleFlightDescriptionWidget(
                                    context: context,
                                    descriptionIcon: Icon(
                                      Icons.flight_land_outlined,
                                      color: darkBlueColor,
                                    ),
                                    descriptionText: "Florence",
                                  ),
                                  SizedBox(
                                    height: height(context) * .01,
                                  ),




                                  Container(padding: EdgeInsets.only(right: width(context)*.05 , left: width(context)*.05),
                                    child: Row(children: [
                                      Text(
                                      "depart",
                                      style: TextStyles.descriptionTextStyle
                                          .copyWith(fontSize: height(context) * .02),
                                    ),
                                      SizedBox(width: isLandscape(context) ?  width(context)*.42  : width(context)*.3 ,),
                                      Text(
                                        "return",
                                        style: TextStyles.descriptionTextStyle
                                            .copyWith(fontSize: height(context) * .02),
                                      )

                                    ],),
                                  ),
                                  SizedBox(
                                    height: height(context) * .01,
                                  ),


                                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      singleFlightDescriptionWidget(
                                          context: context,
                                          descriptionIcon: Icon(
                                            Icons.calendar_today ,
                                            color: lightBlueColor,
                                          ),
                                          descriptionText: "24 January " ,fullWidth:false
                                      ), singleFlightDescriptionWidget(
                                          context: context,
                                          descriptionIcon: Icon(
                                            Icons.calendar_today ,
                                            color: lightBlueColor,
                                          ),
                                          descriptionText: "24 January " ,fullWidth:false
                                      ),


                                  ],),
                                  SizedBox(
                                    height: height(context) * .01,
                                  ),


                                  SizedBox(
                                    height: height(context) * .01,
                                  ),

                                  Container(padding: EdgeInsets.only(right: width(context)*.05 , left: width(context)*.05),
                                    child: Row(children: [
                                      Text(
                                        "Passengers ",
                                        style: TextStyles.descriptionTextStyle
                                            .copyWith(fontSize: height(context) * .02),
                                      ),
                                      SizedBox(width: isLandscape(context) ?  width(context)*.38  : width(context)*.2 ,),
                                      Text(
                                        "Class",
                                        style: TextStyles.descriptionTextStyle
                                            .copyWith(fontSize: height(context) * .02),
                                      )

                                    ],),
                                  ),
                                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      singleFlightDescriptionWidget(
                                          context: context,
                                          descriptionIcon: SizedBox(),
                                          descriptionText: "2 " ,fullWidth:false
                                      ), singleFlightDescriptionWidget(
                                          context: context,
                                          descriptionIcon: SizedBox(),
                                          descriptionText: "First" ,fullWidth:false
                                      ),


                                    ],) ,
                                  SizedBox(
                                    height: height(context) * .02,
                                  ),
                                  searchFlightsButton(context: context) ,
                                  SizedBox(
                                    height: height(context) * .01,
                                  ),



                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              )),
            ),
          ],
        ),
      ),
    );
  }
}
