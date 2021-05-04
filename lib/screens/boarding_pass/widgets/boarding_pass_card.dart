import 'package:flight/file_export.dart';

boardingPassCard({BuildContext context}) {
  return Column(
    children: [
      Container(
        height: height(context) * .5,
        width: width(context) * .9,
        decoration: BoxDecoration(
          color: greyColor,
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(10), topLeft: Radius.circular(10)),
        ),
      ),
      Container(height: height(context)*.3,width: width(context)*.9,decoration: BoxDecoration(color: darkBlueColor , borderRadius: BorderRadius.only(topRight: Radius.circular(10),topLeft: Radius.circular(10)), ),),

    ],
  );
}
