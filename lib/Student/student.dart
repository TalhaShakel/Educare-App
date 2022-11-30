import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Paymentscanqr.dart';
class student extends StatefulWidget {
  const student({Key? key}) : super(key: key);

  @override
  State<student> createState() => _studentState();
}

class _studentState extends State<student> {
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
              Text("I am a Student",style: TextStyle(
                color: Colors.black,
                fontSize: MediaQuery.of(context).size.width/15,
                fontWeight: FontWeight.bold,
              ),),
              Text("We need this information to keep Educare\nsafe place.",
                style:GoogleFonts.poppins(
                  fontSize: MediaQuery.of(context).size.width/25,
                ),
                textAlign: TextAlign.center,
              ),
              Padding(
                padding: EdgeInsets.only(top: MediaQuery.of(context).size.width/12),
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40),
                            topRight: Radius.circular(40),
                          ),
                          border: Border.all(
                            color: Colors.yellow,

                            width: 2.0,
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top: MediaQuery.of(context).size.width/8),
                          child: Column(
                            children: [
                              Container(
                                width: 70.0,
                                height: 70.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xff7c94b6),
                                  image: DecorationImage(
                                    image:  AssetImage("assets/images/img.png"),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.all( Radius.circular(50.0)),
                                  border: Border.all(
                                    color: Colors.yellow,
                                    width: 2.0,
                                  ),
                                ),
                              ),
                              Text("Choose Avatar",style: GoogleFonts.poppins(
                                fontSize: MediaQuery.of(context).size.width/28,
                              )),
                              Padding(
                                padding: const EdgeInsets.only(right: 30,left: 30,top: 30),
                                child: Container(
                                  child: TextFormField(
                                      decoration:InputDecoration(
                                        hintText: "My name is ",
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
                                        hintText: "I am searching for ...",
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
                                padding: const EdgeInsets.only(top: 20),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,

                                  children: [
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/12),
                                          child: Text("Age range (15-20)",style: TextStyle(
                                              fontSize: MediaQuery.of(context).size.width/25,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold
                                          )),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 30,top: 10),
                                          child: Container(
                                            width: 180,
                                            child: TextFormField(
                                              decoration:InputDecoration(
                                                hintText: "I'm...years old",
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
                                        Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/16),
                                          child: Text("Age(3-15)",style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: MediaQuery.of(context).size.width/25,
                                            color: Colors.black,
                                          )),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 20,top: 10),
                                          child: Container(
                                            width: 100,
                                            height: 60,
                                            decoration: BoxDecoration(
                                              color: Color(0xffFFCD32),
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child: Center(child: Text("Get QR",style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: MediaQuery.of(context).size.width/22,
                                            ),)),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 30,right: 30,top: 20,bottom: MediaQuery.of(context).size.height/15),
                                child: InkWell(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>paymentqr()));
                                  },
                                  child: Container(
                                    width:MediaQuery.of(context).size.width,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFCD32),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(child: Text("Next",style: GoogleFonts.almarai(
                                        color: Colors.white,
                                        fontSize: 17
                                    ),),

                                    ),
                                  ),

                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
