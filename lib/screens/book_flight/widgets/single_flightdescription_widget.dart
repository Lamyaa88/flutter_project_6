import 'package:flight/file_export.dart';

singleFlightDescriptionWidget({BuildContext context , String descriptionText , Widget descriptionIcon  , bool fullWidth : true }){
  return    Container(
    child: Row( mainAxisAlignment:    fullWidth == false  ? MainAxisAlignment.end : MainAxisAlignment.center ,
      children: [
        Container(padding: EdgeInsets.only(right: width(context)*.05 , left: width(context)*.05),

          child: Row(
            children: [
            descriptionIcon ,
            SizedBox(width: width(context)*.05,),
            Text(descriptionText , style: TextStyles.descriptionTextStyle.copyWith(fontSize: height(context)*.018),),

          ],),
          height: isLandscape(context)
              ? 2 * height(context) * .08
              : height(context) * .08,
          width:  fullWidth == true ? width(context) * .9 :width(context) * .44 ,
          decoration: BoxDecoration(
              color: greyColor,
              borderRadius:
              BorderRadius.all(Radius.circular(40))),
        ),
      ],
    ),
  ) ;

}