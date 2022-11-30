import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../Filter/filter.dart';
class searchh extends StatefulWidget {
  const searchh({Key? key}) : super(key: key);

  @override
  State<searchh> createState() => _searchState();
}

class _searchState extends State<searchh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Padding(
          padding: const EdgeInsets.only(top: 20,bottom: 10,),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Your Location",style: GoogleFonts.poppins(
                  color: Color(0xff213E50),
                fontSize: MediaQuery.of(context).size.width/28,
              )),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.location_on_outlined,color: Colors.yellow,),
                  Text("New York",style: GoogleFonts.poppins(
                      color: Color(0xff213E50),
                      fontWeight: FontWeight.bold,
                    fontSize: MediaQuery.of(context).size.width/25,
                  )),
                ],
              ),

            ],
          ),
        ),
        leading: Icon(Icons.arrow_back_ios_new_outlined,color: Colors.black),
        actions: [
          Padding(
            padding: EdgeInsets.only(top: MediaQuery.of(context).size.width/40, right: MediaQuery.of(context).size.width/40),
            child: InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>filter()));
              },
              child: Container(
              width: MediaQuery.of(context).size.width/8,
                height:  MediaQuery.of(context).size.height/50,
                  decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Icon(Icons.more_horiz_outlined,color: Colors.black,)),
            ),
          )],
      ),
      body: ListView(
        children: [
          Padding(
        padding: const EdgeInsets.only(top: 10,left: 10,right: 10),
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 50,
        child: TextFormField(
            decoration:InputDecoration(
              hintText: "Search  Chat",
              prefixIcon: Icon(Icons.search),
              fillColor: Colors.white,
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(
                  color: Color(0xffFFCD32),
                ),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(
                  color: Color(0xffFFCD32),
                  width: 1,
                ),
              ),
            )
        ),
      ),
    ),
          Padding(
            padding: const EdgeInsets.only(left: 10,right: 10,top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("History",style: GoogleFonts.poppins(
                    color: Color(0xff213E50),
                    fontWeight: FontWeight.bold,
                  fontSize: MediaQuery.of(context).size.width/20,


                )),
                Text("clear",style: GoogleFonts.poppins(
                  fontSize: MediaQuery.of(context).size.width/20,
                  color: Color(0xffFFCD32),
                ),),

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 05,right: 05,top: 10),
            child: Container(
              width:MediaQuery.of(context).size.width,
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                    color: Color(0xffB3B4F7),
                    width: 1
                ),
              ),
              child: Column(

                children: [
                  ListTile(
                    leading: Image.asset("assets/images/img_20.png",width: 60,height: 60),
                    title: Text("Ellie B",style: GoogleFonts.poppins(
                      fontSize: MediaQuery.of(context).size.width/20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    )),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Warwick University",style: GoogleFonts.poppins(
                            fontSize: MediaQuery.of(context).size.width/25,
                          fontWeight: FontWeight.bold
                        )),
                        Text("You have a class schedule with Mr Matt",style: GoogleFonts.poppins(
                          fontSize: MediaQuery.of(context).size.width/25,
                        )),
                        Row(

                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 05),
                                  child: Container(
                                    width: 60,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      color: Color(0xffB3B4F7),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(child: Text("Biology",style: GoogleFonts.poppins(
                                        color: Colors.white,
                                      fontSize: MediaQuery.of(context).size.width/33,
                                        fontWeight: FontWeight.bold,

                                    ),)),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 05,left: 05),
                                  child: Container(
                                    width: 80,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      color: Color(0xffB3B4F7),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(child: Text("Mathmatics",style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      fontSize: MediaQuery.of(context).size.width/33,
                                    ),)),
                                  ),
                                ),

                              ],
                            ),

                            Row(children: [

                            ],),
                          ],
                        )
                      ],
                    ),
                    trailing: Image.asset("assets/images/img_19.png",width: 30,height: 30),

                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 05,right: 05,top: 10),
            child: Container(
              width:MediaQuery.of(context).size.width,
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                    color: Color(0xffB3B4F7),
                    width: 1
                ),
              ),
              child: Column(

                children: [
                  ListTile(
                    leading: Image.asset("assets/images/img_21.png",width: 60,height: 60),
                    title: Text("Solomon L.",style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: MediaQuery.of(context).size.width/20,
                      fontWeight: FontWeight.bold,
                    )),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Warwick University",style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.width/25,
                        )),
                        Text("You have a class schedule with Mr Matt",style: GoogleFonts.poppins(
                          fontSize: MediaQuery.of(context).size.width/25,
                        )),
                        Row(

                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 05),
                                  child: Container(
                                    width: 60,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      color: Color(0xffB3B4F7),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(child: Text("Biology",style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      fontSize: MediaQuery.of(context).size.width/33,
                                    ),)),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 05,left: 05),
                                  child: Container(
                                    width: 80,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      color: Color(0xffB3B4F7),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(child: Text("Mathmatics",style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      fontSize: MediaQuery.of(context).size.width/33,
                                    ),)),
                                  ),
                                ),

                              ],
                            ),

                            Row(children: [

                            ],),
                          ],
                        )
                      ],
                    ),
                    trailing: Image.asset("assets/images/img_19.png",width: 30,height: 30),

                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 05,right: 05,top: 10),
            child: Container(
              width:MediaQuery.of(context).size.width,
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                    color: Color(0xffB3B4F7),
                    width: 1
                ),
              ),
              child: Column(

                children: [
                  ListTile(
                    leading: Image.asset("assets/images/img_22.png",width: 60,height: 60),
                    title: Text("Hasnain K.",style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: MediaQuery.of(context).size.width/20,
                      fontWeight: FontWeight.bold,
                    )),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Warwick University",style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.width/25,
                        )),
                        Text("You have a class schedule with Mr Matt",style: GoogleFonts.poppins(
                          fontSize: MediaQuery.of(context).size.width/25,
                        )),
                        Row(

                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 05),
                                  child: Container(
                                    width: 60,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      color: Color(0xffB3B4F7),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(child: Text("Biology",style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      fontSize: MediaQuery.of(context).size.width/33,
                                    ),)),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 05,left: 05),
                                  child: Container(
                                    width: 80,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      color: Color(0xffB3B4F7),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(child: Text("Mathmatics",style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      fontSize: MediaQuery.of(context).size.width/33,
                                    ),)),
                                  ),
                                ),

                              ],
                            ),

                            Row(children: [

                            ],),
                          ],
                        )
                      ],
                    ),
                    trailing: Image.asset("assets/images/img_19.png",width: 30,height: 30),

                  ),
                ],
              ),
            ),
          ),


    ],
      ),
    );
  }
}
