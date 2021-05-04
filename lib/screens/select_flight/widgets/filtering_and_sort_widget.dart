import 'package:flight/file_export.dart';
filterAndSortWidget({BuildContext context, bool introOne: true}) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(padding: EdgeInsets.only(right: width(context)*.05 , left: width(context)*.05),

            child: Row(
              children: [


                Text("Filter", style: TextStyles.descriptionTextStyle.copyWith(fontSize: height(context)*.018  ,color:  whiteColor),),
                Icon(Icons.sort , color: whiteColor,) ,

              ],),
            height: isLandscape(context)
                ? 2 * height(context) * .08
                : height(context) * .08,
            width: width(context)* .3 ,
            decoration: BoxDecoration(
                color: lightBlueColor,
                borderRadius:
                BorderRadius.all(Radius.circular(40))),
          ),
          SizedBox(width: width(context)*.03,),
          Container(padding: EdgeInsets.only(right: width(context)*.03 , left: width(context)*.03),

            child: Row(
              children: [


                Text("sort by : ", style: TextStyles.descriptionTextStyle.copyWith(fontSize: height(context)*.015 ,color: whiteColor),),
                Text("Qickest", style: TextStyles.descriptionTextStyle.copyWith(fontSize: height(context)*.018 ,color: whiteColor),),
                Icon(Icons.keyboard_arrow_down , color: whiteColor,) ,



              ],),
            height: isLandscape(context)
                ? 2 * height(context) * .08
                : height(context) * .08,
            width: width(context)* .45,
            decoration: BoxDecoration(
                color: lightBlueColor,
                borderRadius:
                BorderRadius.all(Radius.circular(40))),
          )

        ],)
    ],
  );
}
