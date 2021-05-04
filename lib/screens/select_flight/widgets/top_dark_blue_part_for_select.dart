import 'package:flight/file_export.dart';

topDarkBluePartForSelect({BuildContext context}){
  return Column(
    children: [

      Stack(children: [
        Container(
          height: height(context)*.25,width: width(context),decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                'assets/images/map.jpg'),
            fit: BoxFit.fill,),

          color: darkBlueColor
          ,borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),),),),

        Container(alignment: Alignment.center,
            child:Text("Select Flight " , style: TextStyles.descriptionTextStyle.copyWith(color: whiteColor ,fontWeight: FontWeight.normal),),
            height: height(context)*.25,width: width(context),decoration: BoxDecoration(




            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),),),),


      ],),

      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(width: width(context)*.45,height: height(context)*.2,decoration:
          BoxDecoration(color: Colors.blueAccent,
            image: DecorationImage(
            image: AssetImage(
                'assets/images/map.jpg'),

            fit: BoxFit.fill,),),),
          Container(width: width(context)*.45,height: height(context)*.32,decoration: BoxDecoration(color: Colors.blueAccent,
            image: DecorationImage(
              image: AssetImage(
                  'assets/images/map.jpg'),

              fit: BoxFit.fill,),)),
        ],)
    ],
  );

}