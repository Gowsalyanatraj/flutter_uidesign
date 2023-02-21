import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      body: Padding(
        padding: const EdgeInsets.all(50.0),

        //MAIN CONTAINER

        child: Container(
          height: 268,
          width: 288,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Colors.white,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 40, 60, 0),
                child: Text(
                  'Gowsalya',
                  style: GoogleFonts.inter(
                    fontSize: 17.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 28, 0),
                child: Text(
                  'Flutter Developer',
                  style: GoogleFonts.inter(
                    fontSize: 15.0,
                    color: Colors.grey.shade500,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              SizedBox(height: 70),
              Container(
                width: 183,
                height: 45,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [

                  

                    Container(
                      width: 50,
                      height: 45,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              '125',
                              style: GoogleFonts.inter(
                                fontSize: 16.0,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Projects',
                              style: GoogleFonts.inter(
                                fontSize: 10.0,
                                color: Colors.black,
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                   //2nd 

                    SizedBox(width: 80),
                    Container(
                      width: 50,
                      height: 45,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "\$ 125",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontFamily: "Inter",
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Revenue",
                              style: TextStyle(
                                color: Color(0xff828282),
                                fontSize: 10,
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
