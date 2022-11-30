import 'package:educare/Tutor/tutoroptions.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class tutorinfo extends StatefulWidget {
  const tutorinfo({Key? key}) : super(key: key);

  @override
  State<tutorinfo> createState() => _tutorinfoState();
}

class _tutorinfoState extends State<tutorinfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child:  Padding(
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
                  )),
              Padding(
                padding: EdgeInsets.only(top: MediaQuery.of(context).size.width/12),
                child: Flexible(
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40),
                      ),
                      border: Border.all(
                        color: Colors.deepPurpleAccent,

                        width: 2.0,
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only( top: 10),
                      child: Column(
                        children: [
                          Image.asset("assets/images/img_5.png", width: MediaQuery.of(context).size.width/1.5,),
                          Padding(
                            padding: const EdgeInsets.only(right: 30,left: 30,top: 0),
                            child: Container(
                              child: TextFormField(
                                  decoration:InputDecoration(
                                    hintText: "My Major is... ",
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
                                  )
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 30,left: 30,top: 30),
                            child: Container(
                              child: TextFormField(
                                  decoration:InputDecoration(
                                    hintText: "I am teaching...",
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
                                  )
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 30,left: 30,top: 30),
                            child: Container(
                              child: TextFormField(
                                  decoration:InputDecoration(
                                    hintText: "I teach ages ...",
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
                                  )
                              ),
                            ),
                          ),

                          Padding(
                            padding: EdgeInsets.only(left: 30,right: 30,top: 20,bottom: MediaQuery.of(context).size.height/15),
                            child: InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>tutoroption()));
                              },
                              child: Container(
                                width:343,
                                height: 67,
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
                ),
              )
            ],

          ),
        ),
      ),
    );
  }
}
