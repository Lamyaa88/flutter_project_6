import 'package:flight/file_export.dart';
switchButtonForTripType({BuildContext context, bool introOne: true}) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        height: isLandscape(context)
            ? 2 * height(context) * .08
            : height(context) * .08,
        child: GestureDetector(
          onTap: () {

          },
          child: Container(
            child: Stack(
              children: [
                Container(
                  height: isLandscape(context)
                      ? 2 * height(context) * .08
                      : height(context) * .08,
                  width: width(context) * .9,
                  decoration: BoxDecoration(
                      color: greyColor,
                      borderRadius: BorderRadius.all(Radius.circular(40)) , ),child: Row(children: [
                        SizedBox(width: width(context)*.6,),
                  Container(child: Center(child: Text("OneWay"  ,
                    style: TextStyles.descriptionTextStyle.copyWith(color: darkBlueColor
                      ,fontSize: height(context)*.02),),),)
                ],),
                ),
                Row(
                  children: [
                    SizedBox(
                        width: introOne == true ? 0 : width(context) * .45),
                    Container(child: Center(child: Text("Round Trip" ,style:
                    TextStyles.descriptionTextStyle.copyWith(color: whiteColor ,fontSize: height(context)*.02), )  ,),
                      height: isLandscape(context)
                          ? 2 * height(context) * .08
                          : height(context) * .08,
                      width: width(context) * .45,
                      decoration: BoxDecoration(
                          color: lightBlueColor,
                          borderRadius: BorderRadius.all(Radius.circular(40))),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    ],
  );
}
