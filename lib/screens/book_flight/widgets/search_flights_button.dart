import 'package:flight/file_export.dart';

searchFlightsButton({BuildContext context }){
  return    GestureDetector(onTap: (){Navigator.of(context).pushNamed(SelectFlightScreen.routeName) ;},
    child: Container(padding: EdgeInsets.only(right: width(context)*.05 , left: width(context)*.05),

      child:Center(
        child: Text("Search Flights " , style: TextStyles.descriptionTextStyle.copyWith(color: whiteColor , fontSize: height(context)*.025),) ,

      ),
      height: isLandscape(context)
          ? 2 * height(context) * .08
          : height(context) * .08,
      width: width(context) * .9 ,
      decoration: BoxDecoration(
          color: lightBlueColor,
          borderRadius:
          BorderRadius.all(Radius.circular(40))),
    ),
  ) ;
}