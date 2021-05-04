import 'package:flight/file_export.dart';
import 'package:flight/screens/select_flight/widgets/dashed_line_and_airplane_icon_widget.dart';

singleFlightDescriptionCard({BuildContext context}) {
  return GestureDetector(onTap: (){
    Navigator.of(context).pushNamed(BoardingPassScreen.routeName);
  },
    child: Container(padding: EdgeInsets.only(right: width(context)*.05 , left: width(context)*.05),
      margin: EdgeInsets.only(bottom: height(context)*.02),
      width: width(context) * 9,
      height: height(context) * .35,
      decoration: BoxDecoration(
          color: cardBackgroundColor, borderRadius: BorderRadius.circular(20) ,), child:
      Column(children: [

        SizedBox(height: height(context)*.03,),

        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
          Text("CGD" ,style: TextStyles.descriptionTextStyle.copyWith(fontSize: height(context)*.03),),
          Text("FLR" ,style: TextStyles.descriptionTextStyle.copyWith(fontSize: height(context)*.03),),



        ],),
        SizedBox(height: height(context)*.01,),
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
          Text("Paris Charles" ,style: TextStyles.descriptionTextStyle.copyWith(fontSize: height(context)*.013),),
          Text("Florence" ,style: TextStyles.descriptionTextStyle.copyWith(fontSize: height(context)*.013),),



        ],),
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
          Text("De gauli airport" ,style: TextStyles.descriptionTextStyle.copyWith(fontSize: height(context)*.013),),
          Text("peretola airport" ,style: TextStyles.descriptionTextStyle.copyWith(fontSize: height(context)*.013),),



        ],),

        dashedLineAndAirplaneWidget(context: context),
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
          Text("Depart" ,style: TextStyles.descriptionTextStyle.copyWith(fontSize: height(context)*.018, color: lightBlueColor),),
          Text("   1 h 45m " ,style: TextStyles.descriptionTextStyle.copyWith(fontSize: height(context)*.025, color: lightBlueColor.withOpacity(.2)),),
          Text("Arrive" ,style: TextStyles.descriptionTextStyle.copyWith(fontSize: height(context)*.018  , color: lightBlueColor),),



        ],),

        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
          Text("De gauli airport" ,style: TextStyles.descriptionTextStyle.copyWith(fontSize: height(context)*.013),),
          Container(
              child: Text("Non-stop" ,style: TextStyles.descriptionTextStyle.copyWith(fontSize: height(context)*.028, color: lightBlueColor.withOpacity(.2)),)),

          Text("Sun 24 Jan" ,style: TextStyles.descriptionTextStyle.copyWith(fontSize: height(context)*.013),),



        ],),

        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
          Text("9:30 AM" ,style: TextStyles.descriptionTextStyle.copyWith(fontSize: height(context)*.02),),
          Text("11:45 AM" ,style: TextStyles.descriptionTextStyle.copyWith(fontSize: height(context)*.02),),



        ],),
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
          Text("AIRFRANCE" ,style: TextStyles.descriptionTextStyle.copyWith(fontSize: height(context)*.03 , letterSpacing: -1.1),),
          Text(" \$ 1,181" ,style: TextStyles.descriptionTextStyle.copyWith(fontSize: height(context)*.03),),



        ],),
      ],),
    ),
  );
}
