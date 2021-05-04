import 'package:flight/file_export.dart';
import 'single_flight_description_card.dart';
flightsAvailableListView({BuildContext context }){
  return    Container(height:  isLandscape(context) ? height(context)*.67: height(context)*.67,
      child: Column(
        children: [
          Expanded(
            child: Container(
              child: ListView.builder(itemBuilder:(context , index ){
                return
                  singleFlightDescriptionCard(context: context);
              } , itemCount:10  ),
            ),
          ),
        ],
      ));

}