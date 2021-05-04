import 'package:flight/file_export.dart';
class TextStyles {

  static TextStyle get buttonTextStyle => TextStyle(
        fontSize: 16,
        color: whiteColor ,
        fontWeight: FontWeight.bold,
         letterSpacing: 1,

      );

  static TextStyle get greenBoldTextStyle => TextStyle(
    fontSize: 18,
    color: blackColor ,
    fontWeight: FontWeight.bold,
    inherit: false,
  );


  static TextStyle get descriptionTextStyle=> TextStyle(
    fontSize: 15.0,
    color: darkBlueColor,
    letterSpacing: .5,
    inherit: false,
    fontWeight: FontWeight.bold
  );


}
