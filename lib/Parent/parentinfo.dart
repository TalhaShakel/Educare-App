import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../Student/Paymentscanqr.dart';
import '../bottom/bottom.dart';
class parentinfo extends StatefulWidget {
  const parentinfo({Key? key}) : super(key: key);

  @override
  State<parentinfo> createState() => _parentinfoState();
}

class _parentinfoState extends State<parentinfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(top: MediaQuery.of(context).size.width/6),
          child: Column(
            children: [
              Text("I am a Parent",style: TextStyle(
                color: Colors.black,
                fontSize: MediaQuery.of(context).size.width/15,
                fontWeight: FontWeight.bold,
              ),),
              Text("Manage payments or lessons for\n your child.",textAlign: TextAlign.center,
                style:GoogleFonts.poppins(
                  fontSize: MediaQuery.of(context).size.width/28,

                ), ),
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
                        color: Colors.green,
                        width: 2.0,
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only( top: 50),
                      child: Column(
                        children: [
                          Image.asset("assets/images/parent.png"),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: Text("Your Child name",style: TextStyle(
                                    fontSize: MediaQuery.of(context).size.width/21,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold
                                )),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 30,left: 30,top: 10),
                                child: Container(
                                  child: TextFormField(
                                      decoration:InputDecoration(
                                        hintText: "William ",
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
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 30,top: 10),
                                child: Text("School",style: TextStyle(
                                    fontSize: MediaQuery.of(context).size.width/21,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold
                                )),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 30,left: 30,top: 10),
                                child: Container(
                                  child: TextFormField(
                                      decoration:InputDecoration(
                                        hintText: "My address is...",
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
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 30,top: 10),
                                child: Text("School",style: TextStyle(
                                    fontSize: MediaQuery.of(context).size.width/21,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold
                                )),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 30,left: 30,top: 10),
                                child: Container(
                                  child: TextFormField(
                                      decoration:InputDecoration(
                                        hintText: "1st grade",
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
                            ],
                          ),

                          Padding(
                            padding: EdgeInsets.only(left: 30,right: 30,top: 20,bottom: MediaQuery.of(context).size.height/15,),
                            child: InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>pmbottom()));
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
                ),
              )
            ],

          ),
        ),
      ),
    );
  }
}
