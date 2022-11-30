import 'package:educare/Student/student.dart';
import 'package:educare/Tutor/tutor.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_borders/gradient_borders.dart';

import '../Parent/parent.dart';
class areyou extends StatefulWidget {
  const areyou({Key? key}) : super(key: key);

  @override
  State<areyou> createState() => _areyouState();
}

class _areyouState extends State<areyou> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFDFFF5),
      body: Padding(
        padding: const EdgeInsets.only(left: 20,top: 50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(right: MediaQuery.of(context).size.height/40,),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Are you...",style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: MediaQuery.of(context).size.width/12,
                  )),
                  Padding(
                    padding: EdgeInsets.only(top:MediaQuery.of(context).size.height/80,),
                    child: Text("Create a unique emotional story that describes\nbetter than words",
                        style: GoogleFonts.poppins(
                          fontSize: MediaQuery.of(context).size.width/28,
                        )),
                  ),

                ],
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 20,top: 10),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>student()));
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 90,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.yellow,width: 0.5),
                        borderRadius: BorderRadius.circular(10),


                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            InkWell(
                              onTap: (){

                              },
                              child: Container(
                                height: 70,
                                width: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.yellow,
                                     borderRadius: BorderRadius.circular(10),
                                  ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset("assets/images/img.png",width: 50,height: 50),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only( left: 20),
                              child: Text("Student",style: TextStyle(
                                color: Colors.black,
                                fontSize: MediaQuery.of(context).size.width/18,
                                fontWeight: FontWeight.bold
                              ),),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20,top: 10),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>parent()));
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 90,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.green,width: 0.5),
                        borderRadius: BorderRadius.circular(10),


                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                                decoration: BoxDecoration(
                                  color: Colors.green,
                                   borderRadius: BorderRadius.circular(10),
                                ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset("assets/images/img_1.png",width: 50,height: 50),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only( left: 20),
                              child: Text("Parent",style: TextStyle(
                                color: Colors.black,
                                fontSize: MediaQuery.of(context).size.width/18,
                                fontWeight: FontWeight.bold
                              ),),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20,top: 10),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>tutor()));
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 90,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.deepPurpleAccent,width: 0.5),
                        borderRadius: BorderRadius.circular(10),


                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                                decoration: BoxDecoration(
                                  color: Color(0xffB3B4F7),
                                   borderRadius: BorderRadius.circular(10),
                                ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset("assets/images/img_2.png",width: 50,height: 50),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only( left: 20),
                              child: Text("Tutor",style: TextStyle(
                                color: Colors.black,
                                fontSize: MediaQuery.of(context).size.width/18,
                                fontWeight: FontWeight.bold
                              ),),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 30,top: 10),
                  child: InkWell(
                    onTap: (){
                    },
                    child: Container(
                      width:343,
                      height: 67,
                      decoration: BoxDecoration(
                          color: Color(0xffFFCD32),
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Center(child: Text("Sign Up",style: GoogleFonts.almarai(
                          color: Colors.white,
                          fontSize: MediaQuery.of(context).size.width/20,
                          fontWeight: FontWeight.bold
                      ),)),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
