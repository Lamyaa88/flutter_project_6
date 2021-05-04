import 'package:flight/file_export.dart';
void main(){
  runApp(
      MaterialApp(debugShowCheckedModeBanner: false,
        home: ToAllScreens(),
        theme: ThemeData(
            primaryColor: lightBlueColor,
            accentColor: lightBlueColor,
            fontFamily: "Segoe UI"),
        routes: {

          ToAllScreens.routeName: (context) => ToAllScreens(),
          BookFlightScreen.routeName: (context) => BookFlightScreen(),
          SelectFlightScreen.routeName: (context) => SelectFlightScreen(),
          BoardingPassScreen.routeName: (context) => BoardingPassScreen(),

        },)
  );}

class ToAllScreens extends StatelessWidget {
  static const String routeName = "to all screens ";

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container(
      width: width(context),
      color: Colors.blue,
      child: Center(
        child: Column(
          children: [

            SizedBox(height: 40,),

            InkWell(onTap: (){
              Navigator.of(context).pushNamed(BookFlightScreen.routeName);

            },
            child: Text("book"),),
            SizedBox(height: 40,),
            InkWell(onTap: (){
              Navigator.of(context).pushNamed(SelectFlightScreen.routeName);
            },
            child: Text("select"),),
            SizedBox(height: 40,),


            InkWell(onTap: (){
              Navigator.of(context).pushNamed(BoardingPassScreen.routeName);
            },
            child: Text("boarding"),)
          ],
        ),
      ),

    ));
  }
}








