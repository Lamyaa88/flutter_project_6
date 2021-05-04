
import 'package:flight/file_export.dart';

dashedLineAndAirplaneWidget({BuildContext context}){
  return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [

      blueCircle(context),


    singleDot(),
    singleDot(),
    singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),

      Image.asset("assets/images/airplane.png"),
      singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),
      singleDot(),

      blueCircle(context)
  ],)  ;

}


singleDot(){
  return Container(height:2,width: 4,color: blackColor

    ,) ;
}

blueCircle(BuildContext context ){
  return Container(height: height(context)*.07
    ,width: width(context)*.07,decoration: BoxDecoration(color: lightBlueColor.withOpacity(.2) ,shape: BoxShape.circle),child:
    Center(
      child: Container(height: height(context)*.05
        ,width: width(context)*.05,decoration: BoxDecoration(color: lightBlueColor.withOpacity(.4) ,shape: BoxShape.circle),child:
        Center(
          child: Container(height: height(context)*.03
            ,width: width(context)*.03,decoration: BoxDecoration(color: darkBlueColor ,shape: BoxShape.circle)

            ,),
        )

        ,),
    )
    ,);
}