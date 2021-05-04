import 'package:flight/file_export.dart';

topDarkBluePart({BuildContext context}){
  return Column(
    children: [
      Container(height: height(context)*.25,width: width(context) ,decoration: BoxDecoration(color: darkBlueColor
          ,borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30))),),
      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(width: width(context)*.45,height: height(context)*.2,color: darkBlueColor,),
          Container(width: width(context)*.45,height: height(context)*.22,color: darkBlueColor,),
        ],)
    ],
  );

}