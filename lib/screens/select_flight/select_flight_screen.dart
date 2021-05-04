import 'package:flight/file_export.dart';
import 'package:flight/screens/select_flight/widgets/filtering_and_sort_widget.dart';
import 'package:flight/screens/select_flight/widgets/flights_available_list_view.dart';
import 'package:flight/screens/select_flight/widgets/number_offlights_available.dart';
import 'package:flight/screens/select_flight/widgets/top_dark_blue_part_for_select.dart';
class SelectFlightScreen extends StatelessWidget {
  static const String routeName = "SelectFlightScreen";
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
                          topDarkBluePartForSelect(context: context),
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




                                    ],
                                  ),
                                ),
                              ),

                            ],
                          ),
                          Column(
                            children: [

                              SizedBox(
                                height: height(context) * .2,
                              ),
                              Container(
                                height:  isLandscape(context) ?2* height(context) * .7 : height(context) * .81,
                                width: width(context),
                                decoration: BoxDecoration(
                                    color: whiteColor.withOpacity(0),
                                    borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(50))),
                                child: Container(padding: EdgeInsets.only(right: width(context)*.05 , left: width(context)*.05),
                                  child: Column(
                                    children: [
                                      filterAndSortWidget(context: context),
                                      SizedBox(
                                        height: height(context) * .015,
                                      ),
                                      numberOfFlightsAvailable(context: context , numberOfFlights: "10"),
                                      SizedBox(
                                        height: height(context) * .015,
                                      ),
                                      flightsAvailableListView(context: context)










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
