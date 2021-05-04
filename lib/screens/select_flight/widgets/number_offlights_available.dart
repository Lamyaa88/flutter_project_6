import 'package:flight/file_export.dart';

numberOfFlightsAvailable({BuildContext context , String numberOfFlights}){
  return Row(mainAxisAlignment: MainAxisAlignment.center,children: [Text(" ${numberOfFlights} flights available " ,style: TextStyles.descriptionTextStyle,)
  ],);
}