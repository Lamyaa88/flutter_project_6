import 'package:flight/file_export.dart';

singleFlightDescriptionText({BuildContext context, String text  , textInTheCenter : false }) {
  return Container(padding:
  EdgeInsets.only( left: width(context)*.05),
    child: Row(
      children: [

        SizedBox(width:  textInTheCenter == true ? width(context)*.45 : 0,),
        Text(
          text,
          style: TextStyles.descriptionTextStyle
              .copyWith(fontSize: height(context) * .02),
        )
      ],
    ),
  );
}
