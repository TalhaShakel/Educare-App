import 'package:educare/bottom/bottom.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'tutorformat.dart';
class tutoroption extends StatefulWidget {
  const tutoroption({Key? key}) : super(key: key);

  @override
  State<tutoroption> createState() => _tutoroptionState();
}

class _tutoroptionState extends State<tutoroption> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(top: MediaQuery.of(context).size.width/24),
          child: Column(
            children: [
              Text("I am a Tutor",style:GoogleFonts.poppins(
                color: Colors.black,fontWeight: FontWeight.bold,fontSize: MediaQuery.of(context).size.width/15,
              )),
              Text("Give lessons or manage booking with\nyour customer",
                  textAlign: TextAlign.center,
                  style:GoogleFonts.poppins(
                    fontSize: MediaQuery.of(context).size.width/28,

                  ) ),
              Padding(
                padding: EdgeInsets.only(top: MediaQuery.of(context).size.width/12),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height/1,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                    border: Border.all(
                      color: Color(0xffB3B4F7),

                      width: 2.0,
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only( top: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Text("Upload Photo & Tell Us About\nyourself",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: MediaQuery.of(context).size.width/20,
                              )),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: MediaQuery.of(context).size.width/20, bottom: MediaQuery.of(context).size.width/20,),
                          child: Image.asset("assets/images/upload.png", width: MediaQuery.of(context).size.width/1.5,),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: Text("Your rate",style: TextStyle(
                                  fontSize: MediaQuery.of(context).size.width/20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                              )),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 30,left: 30,top: 10),
                              child: Container(
                                child: TextFormField(

                                  decoration:InputDecoration(
                                    hintText: ".......... ",
                                    suffixIcon: Padding(
                                      padding: const EdgeInsets.only(top: 18,right: 10),
                                      child: Text(" / \t hours",style: TextStyle(
                                          color: Colors.grey
                                      )),
                                    ),
                                    fillColor: Colors.white,
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide: BorderSide(
                                        color: Colors.blue,
                                      ),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide: BorderSide(
                                        color: Colors.blue,
                                        width: 0.5,
                                      ),
                                    ),
                                  ),
                                  keyboardType: TextInputType.number,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 30,top: 10),
                              child: Text("Description",style: TextStyle(
                                  fontSize: MediaQuery.of(context).size.width/20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                              )),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 30,left: 30,top: 10),
                              child: Container(
                                height: MediaQuery.of(context).size.height/6,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.blue,width: 0.5)
                                    ,
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: TextField(
                                    decoration:InputDecoration(
                                        hintText: "Type Here...",
                                        fillColor: Colors.white,
                                        focusedBorder: InputBorder.none,
                                        enabledBorder: InputBorder.none
                                    )
                                ),
                              ),
                            ),
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 30,right: 30,top: 20,bottom: 50),
                          child: InkWell(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>tutorformat()));
                            },
                            child: Container(
                              width:MediaQuery.of(context).size.width,

                              height: 60,
                              decoration: BoxDecoration(
                                  color: Color(0xffFFCD32),
                                  borderRadius: BorderRadius.circular(10)
                              ),
                              child: Center(child: Text("Next",style: GoogleFonts.almarai(
                                color: Colors.white,
                                fontSize: MediaQuery.of(context).size.width/20,
                              ),)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],

          ),
        ),
      ),
    );
  }
}
