import 'package:flight/file_export.dart';
import 'package:flight/screens/boarding_pass/widgets/boarding_pass_card.dart';
import 'package:flight/screens/boarding_pass/widgets/top_dark_blue_part_for_boarding.dart';
import 'package:flight/screens/select_flight/widgets/top_dark_blue_part_for_select.dart';
class BoardingPassScreen  extends StatelessWidget {
  static const String routeName = "BoardingPassScreen";
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
                          topDarkBluePartForBoarding(context: context),
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

                                      boardingPassCard(context: context)










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
