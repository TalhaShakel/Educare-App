import 'package:educare/SplashScreen/splashscreen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Mainscreen());
}
class Mainscreen extends StatelessWidget {
  const Mainscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      debugShowCheckedModeBanner: false,

      home: splashscreen(),
      // home: pmbottom(),
    );
  }
}
