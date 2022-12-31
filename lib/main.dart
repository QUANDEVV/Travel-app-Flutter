import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});




  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
      primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 844,
      decoration: BoxDecoration(
        // borderRadius: BorderRadius.circular(50 ),
        gradient: LinearGradient(
          begin: Alignment(0, -1),
          end: Alignment(0, 1),
          colors: <Color>[Color(0xfffdfcfe), Color(0xffa3bff3)],
          stops: <double>[0, 1],
        ),
      ),
      child: Scaffold(
          backgroundColor: Colors.transparent,
          // appBar: AppBar(),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 30),
                      child: Container(
                        height: 64,
                        width: 54,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/heyy.jpg'),
                              fit: BoxFit.cover),
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Text(
                        "Heyy, Jane",
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 18,
                          // fontFamily: "Prompt",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    height: 200,
                    width: 380,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/plane.jpg'),
                            fit: BoxFit.cover),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                SizedBox(height: 25),

                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 60,
                      height: 90,
                      padding: const EdgeInsets.only(
                        bottom: 2,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 61,
                            height: 61,
                            child: Stack(
                              children: [
                                Container(
                                  width: 61,
                                  height: 61,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border:
                                        Border.all(color: Colors.transparent),
                                    color: Color(0x99ffffff),
                                  ),
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.center,
                                    // child: Text(
                                    //   "",
                                    //   style: TextStyle(
                                    //     color: Color(0xff346ad2),
                                    //     fontSize: 24,
                                    //   ),
                                    // ),

                                    child: Image.asset(
                                      'assets/plane.png',
                                      height: 40,
                                      color: Color(0xff346ad2),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Flight",
                            style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 12,
                          // fontFamily: "Prompt",
                          fontWeight: FontWeight.w500,
                        ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 24),
                    Container(
                      width: 60,
                      height: 90,
                      padding: const EdgeInsets.only(
                        bottom: 2,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 61,
                            height: 61,
                            child: Stack(
                              children: [
                                Container(
                                  width: 61,
                                  height: 61,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border:
                                        Border.all(color: Colors.transparent),
                                    color: Color(0x99ffffff),
                                  ),
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.center,
                                    // child: Text(
                                    //   "",
                                    //   style: TextStyle(
                                    //     color: Color(0xff346ad2),
                                    //     fontSize: 24,
                                    //   ),
                                    // ),

                                    child: Image.asset(
                                      'assets/bed.png',
                                      height: 40,
                                      color: Color(0xff346ad2),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Bed",
                             style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 12,
                          // fontFamily: "Prompt",
                          fontWeight: FontWeight.w500,
                        ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 24),
                    Container(
                      width: 60,
                      height: 90,
                      padding: const EdgeInsets.only(
                        bottom: 2,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 61,
                            height: 61,
                            child: Stack(
                              children: [
                                Container(
                                  width: 61,
                                  height: 61,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border:
                                        Border.all(color: Colors.transparent),
                                    color: Color(0x99ffffff),
                                  ),
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.center,
                                    // child: Text(
                                    //   "",
                                    //   style: TextStyle(
                                    //     color: Color(0xff346ad2),
                                    //     fontSize: 24,
                                    //   ),
                                    // ),

                                    child: Image.asset(
                                      'assets/car.png',
                                      height: 40,
                                      color: Color(0xff346ad2),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Car",
                           style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 12,
                          // fontFamily: "Prompt",
                          fontWeight: FontWeight.w500,
                        ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 24),
                    Container(
                      width: 60,
                      height: 90,
                      padding: const EdgeInsets.only(
                        bottom: 2,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 61,
                            height: 61,
                            child: Stack(
                              children: [
                                Container(
                                  width: 61,
                                  height: 61,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border:
                                        Border.all(color: Colors.transparent),
                                    color: Color(0x99ffffff),
                                  ),
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.center,
                                    // child: Text(
                                    //   "",
                                    //   style: TextStyle(
                                    //     color: Color(0xff346ad2),
                                    //     fontSize: 24,
                                    //   ),
                                    // ),

                                    child: Image.asset(
                                      'assets/train.png',
                                      height: 40,
                                      color: Color(0xff346ad2),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Train",
                            style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 12,
                          // fontFamily: "Prompt",
                          fontWeight: FontWeight.w500,
                        ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 25),
                Container(
                  width: 354,
                  height: 260,
                  child: Column(
                    // mainAxisSize: MainAxisSize.min,
                    // mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Explore Destination",
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 15,
                          // fontFamily: "Prompt",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(height: 16),
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 169,
                            height: 208,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 169,
                                  height: 208,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16),
                                    border: Border.all(
                                      color: Colors.transparent,
                                      width: 1,
                                    ),
                                    color: Color(0x99ffffff),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 8,
                                        top: 8,
                                        child: Container(
                                          width: 152,
                                          height: 140,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/paris.jpg'),
                                                  fit: BoxFit.cover),
                                              shape: BoxShape.rectangle,
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          // child: FlutterLogo(size: 140),
                                        ),
                                      ),
                                      Positioned(
                                        left: 8,
                                        top: 156,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 22,
                                              height: 30,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    width: 22,
                                                    height: 30,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                          image: AssetImage(
                                                              'assets/location.png'),
                                                          fit: BoxFit.cover),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(width: 8),
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "Paris",
                                                  style: GoogleFonts.poppins(
                                                    color: Colors.black,
                                                    fontSize: 12,
                                                    // fontFamily: "Prompt",
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                                Text(
                                                  "France",
                                                  style: GoogleFonts.poppins(
                                                    color: Color(0x99000000),
                                                    fontSize: 11,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 119,
                                        top: 8,
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Image.asset(
                                                'assets/like.png',
                                                color: Colors.white,
                                                height: 12,
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 113,
                                        top: 179,
                                        child: Container(
                                          width: 50,
                                          height: 20,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                "4.5",
                                                style: GoogleFonts.poppins(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                ),
                                              ),
                                              SizedBox(width: 4),
                                              Image.asset(
                                                'assets/star.png',
                                                color: Colors.black,
                                                height: 17,
                                              )
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
                          SizedBox(width: 16),
                          Container(
                            width: 169,
                            height: 208,
                            child: Row(
                              // mainAxisSize: MainAxisSize.min,
                              // mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 169,
                                  height: 208,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16),
                                    border: Border.all(
                                      color: Colors.transparent,
                                      width: 1,
                                    ),
                                    color: Color(0x99ffffff),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 8,
                                        top: 8,
                                        child: Container(
                                          width: 152,
                                          height: 140,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/bali.jpg'),
                                                  fit: BoxFit.cover),
                                              shape: BoxShape.rectangle,
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          // child: FlutterLogo(size: 140),
                                        ),
                                      ),
                                      Positioned(
                                        left: 8,
                                        top: 156,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 25,
                                              height: 33,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    width: 22,
                                                    height: 30,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                          image: AssetImage(
                                                              'assets/location.png'),
                                                          fit: BoxFit.cover),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(width: 8),
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "Bali",
                                                  style: GoogleFonts.poppins(
                                                    color: Colors.black,
                                                    fontSize: 12,
                                                    // fontFamily: "Prompt",
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                                Text(
                                                  "Indonesia",
                                                  style: TextStyle(
                                                    color: Color(0x99000000),
                                                    fontSize: 11,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 119,
                                        top: 8,
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Image.asset(
                                                'assets/like.png',
                                                color: Colors.white,
                                                height: 12,
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 113,
                                        top: 179,
                                        child: Container(
                                          width: 50,
                                          height: 20,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                "4.5",
                                                style: GoogleFonts.poppins(
                                                  color: Colors.black,
                                                  fontSize: 13,
                                                ),
                                              ),
                                              SizedBox(width: 4),
                                              Image.asset('assets/star.png',
                                                  color: Colors.black,
                                                  height: 17)
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
                        ],
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 25),

                Container(
                  width: 354,
                  height: 255,
                  child: Column(
                    // mainAxisSize: MainAxisSize.min,
                    // mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Text(
                        "Best offers",
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 15,
                          // fontFamily: "Prompt",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(height: 16),
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 169,
                            height: 208,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 169,
                                  height: 208,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16),
                                    border: Border.all(
                                      color: Colors.transparent,
                                      width: 1,
                                    ),
                                    color: Color(0x99ffffff),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 8,
                                        top: 8,
                                        child: Container(
                                          width: 152,
                                          height: 140,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/holu.jpg'),
                                                  fit: BoxFit.cover),
                                              shape: BoxShape.rectangle,
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          // child: FlutterLogo(size: 140),
                                        ),
                                      ),
                                      Positioned(
                                        left: 8,
                                        top: 156,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 22,
                                              height: 30,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    width: 22,
                                                    height: 30,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                          image: AssetImage(
                                                              'assets/location.png'),
                                                          fit: BoxFit.cover),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(width: 8),
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "Honoluku",
                                                  style: GoogleFonts.poppins(
                                                    color: Colors.black,
                                                    fontSize: 12,
                                                    // fontFamily: "Prompt",
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                                Text(
                                                  "Hawaii",
                                                  style: GoogleFonts.poppins(
                                                    color: Color(0x99000000),
                                                    fontSize: 11,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 119,
                                        top: 8,
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Image.asset(
                                                'assets/like.png',
                                                color: Colors.white,
                                                height: 12,
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 113,
                                        top: 179,
                                        child: Container(
                                          width: 50,
                                          height: 20,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                "4.5",
                                                style: GoogleFonts.poppins(
                                                  color: Colors.black,
                                                  fontSize: 13,
                                                ),
                                              ),
                                              SizedBox(width: 4),
                                              Image.asset(
                                                'assets/star.png',
                                                color: Colors.black,
                                                height: 17,
                                              )
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
                          SizedBox(width: 16),
                          Container(
                            width: 169,
                            height: 208,
                            child: Row(
                              // mainAxisSize: MainAxisSize.min,
                              // mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 169,
                                  height: 208,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16),
                                    border: Border.all(
                                      color: Colors.transparent,
                                      width: 1,
                                    ),
                                    color: Color(0x99ffffff),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 8,
                                        top: 8,
                                        child: Container(
                                          width: 152,
                                          height: 140,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/orlando.jpg'),
                                                  fit: BoxFit.cover),
                                              shape: BoxShape.rectangle,
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          // child: FlutterLogo(size: 140),
                                        ),
                                      ),
                                      Positioned(
                                        left: 8,
                                        top: 156,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 25,
                                              height: 33,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    width: 22,
                                                    height: 30,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                          image: AssetImage(
                                                              'assets/location.png'),
                                                          fit: BoxFit.cover),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(width: 8),
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "Orlando",
                                                  style: GoogleFonts.poppins(
                                                    color: Colors.black,
                                                    fontSize: 12,
                                                    // fontFamily: "Prompt",
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                                Text(
                                                  "Frolide",
                                                  style: GoogleFonts.poppins(
                                                    color: Color(0x99000000),
                                                    fontSize: 11,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 119,
                                        top: 8,
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Image.asset(
                                                'assets/like.png',
                                                color: Colors.white,
                                                height: 12,
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 113,
                                        top: 179,
                                        child: Container(
                                          width: 50,
                                          height: 20,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                "4.5",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 13,
                                                ),
                                              ),
                                              SizedBox(width: 4),
                                              Image.asset('assets/star.png',
                                                  color: Colors.black,
                                                  height: 17)
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
                        ],
                      ),
                    ],
                  ),
                ),

                // Container(
                //  width: 354,
                //   height: 250,
                //   child: Column(
                //     mainAxisSize: MainAxisSize.min,
                //     mainAxisAlignment: MainAxisAlignment.end,
                //     crossAxisAlignment: CrossAxisAlignment.start,
                //     children: [
                //       Text(
                //         "Best Offers",
                //         style: TextStyle(
                //           color: Colors.black,
                //           fontSize: 17,
                //           fontFamily: "Prompt",
                //           fontWeight: FontWeight.w700,
                //         ),
                //       ),
                //       SizedBox(height: 16),
                //       Row(
                //         mainAxisSize: MainAxisSize.min,
                //         mainAxisAlignment: MainAxisAlignment.start,
                //         crossAxisAlignment: CrossAxisAlignment.start,
                //         children: [
                //           Container(
                //             width: 169,
                //             height: 208,
                //             child: Row(
                //               mainAxisSize: MainAxisSize.min,
                //               mainAxisAlignment: MainAxisAlignment.center,
                //               crossAxisAlignment: CrossAxisAlignment.center,
                //               children: [
                //                 Container(
                //                   width: 169,
                //                   height: 208,
                //                   decoration: BoxDecoration(
                //                     borderRadius: BorderRadius.circular(16),
                //                     border: Border.all(
                //                       color: Colors.transparent,
                //                       width: 1,
                //                     ),
                //                     color: Color(0x99ffffff),
                //                   ),
                //                   child: Stack(
                //                     children: [
                //                       Positioned(
                //                         left: 8,
                //                         top: 8,
                //                         child: Container(
                //                           width: 152,
                //                           height: 140,
                //                           decoration: BoxDecoration(
                //         image: DecorationImage(
                //             image: AssetImage('assets/aero.jpg'),
                //             fit: BoxFit.cover),
                //         shape: BoxShape.rectangle,
                //         borderRadius: BorderRadius.circular(20)),
                //                         ),
                //                       ),
                //                       Positioned(
                //                         left: 8,
                //                         top: 156,
                //                         child: Row(
                //                           mainAxisSize: MainAxisSize.min,
                //                           mainAxisAlignment:
                //                               MainAxisAlignment.start,
                //                           crossAxisAlignment:
                //                               CrossAxisAlignment.center,
                //                           children: [
                //                             Container(
                //                               width: 24,
                //                               height: 33,
                //                               child: Row(
                //                                 mainAxisSize: MainAxisSize.min,
                //                                 mainAxisAlignment:
                //                                     MainAxisAlignment.center,
                //                                 crossAxisAlignment:
                //                                     CrossAxisAlignment.center,
                //                                 children: [
                //                                   Container(
                //                                     width: 24,
                //                                     height: 33,
                //                                     decoration: BoxDecoration(
                //                                       borderRadius:
                //                                           BorderRadius.circular(8),
                //                                     ),
                //                                     child: FlutterLogo(size: 24),
                //                                   ),
                //                                 ],
                //                               ),
                //                             ),
                //                             SizedBox(width: 8),
                //                             Column(
                //                               mainAxisSize: MainAxisSize.min,
                //                               mainAxisAlignment:
                //                                   MainAxisAlignment.start,
                //                               crossAxisAlignment:
                //                                   CrossAxisAlignment.start,
                //                               children: [
                //                                 Text(
                //                                   "Honoluku",
                //                                   style: TextStyle(
                //                                     color: Colors.black,
                //                                     fontSize: 15,
                //                                     fontFamily: "Prompt",
                //                                     fontWeight: FontWeight.w700,
                //                                   ),
                //                                 ),
                //                                 Text(
                //                                   "Hawaii",
                //                                   style: TextStyle(
                //                                     color: Color(0x99000000),
                //                                     fontSize: 13,
                //                                   ),
                //                                 ),
                //                               ],
                //                             ),
                //                           ],
                //                         ),
                //                       ),
                //                       Positioned(
                //                         left: 119,
                //                         top: 8,
                //                         child: Padding(
                //                           padding: const EdgeInsets.all(10),
                //                           child: Row(
                //                             mainAxisSize: MainAxisSize.min,
                //                             mainAxisAlignment:
                //                                 MainAxisAlignment.center,
                //                             crossAxisAlignment:
                //                                 CrossAxisAlignment.center,
                //                             children: [
                //                               Text(
                //                                 "􀊴",
                //                                 style: TextStyle(
                //                                   color: Colors.white,
                //                                   fontSize: 17,
                //                                 ),
                //                               ),
                //                             ],
                //                           ),
                //                         ),
                //                       ),
                //                       Positioned(
                //                         left: 124,
                //                         top: 179,
                //                         child: Text(
                //                           " 836",
                //                           style: TextStyle(
                //                             color: Colors.black,
                //                             fontSize: 13,
                //                             fontFamily: "Prompt",
                //                             fontWeight: FontWeight.w700,
                //                           ),
                //                         ),
                //                       ),
                //                     ],
                //                   ),
                //                 ),
                //               ],
                //             ),
                //           ),
                //           SizedBox(width: 16),
                //           Container(
                //             width: 169,
                //             height: 208,
                //             child: Row(
                //               mainAxisSize: MainAxisSize.min,
                //               mainAxisAlignment: MainAxisAlignment.center,
                //               crossAxisAlignment: CrossAxisAlignment.center,
                //               children: [
                //                 Container(
                //                   width: 169,
                //                   height: 208,
                //                   decoration: BoxDecoration(
                //                     borderRadius: BorderRadius.circular(16),
                //                     border: Border.all(
                //                       color: Colors.transparent,
                //                       width: 1,
                //                     ),
                //                     color: Color(0x99ffffff),
                //                   ),
                //                   child: Stack(
                //                     children: [
                //                       Positioned(
                //                         left: 8,
                //                         top: 8,
                //                         child: Container(
                //                           width: 152,
                //                           height: 140,
                //                           decoration: BoxDecoration(
                //         image: DecorationImage(
                //             image: AssetImage('assets/aero.jpg'),
                //             fit: BoxFit.cover),
                //         shape: BoxShape.rectangle,
                //         borderRadius: BorderRadius.circular(20)),
                //                         ),
                //                       ),
                //                       Positioned(
                //                         left: 8,
                //                         top: 156,
                //                         child: Row(
                //                           mainAxisSize: MainAxisSize.min,
                //                           mainAxisAlignment:
                //                               MainAxisAlignment.start,
                //                           crossAxisAlignment:
                //                               CrossAxisAlignment.center,
                //                           children: [
                //                             Container(
                //                               width: 24,
                //                               height: 33,
                //                               child: Row(
                //                                 mainAxisSize: MainAxisSize.min,
                //                                 mainAxisAlignment:
                //                                     MainAxisAlignment.center,
                //                                 crossAxisAlignment:
                //                                     CrossAxisAlignment.center,
                //                                 children: [
                //                                   Container(
                //                                     width: 24,
                //                                     height: 33,
                //                                     decoration: BoxDecoration(
                //                                       borderRadius:
                //                                           BorderRadius.circular(8),
                //                                     ),
                //                                     child: FlutterLogo(size: 24),
                //                                   ),
                //                                 ],
                //                               ),
                //                             ),
                //                             SizedBox(width: 8),
                //                             Column(
                //                               mainAxisSize: MainAxisSize.min,
                //                               mainAxisAlignment:
                //                                   MainAxisAlignment.start,
                //                               crossAxisAlignment:
                //                                   CrossAxisAlignment.start,
                //                               children: [
                //                                 Text(
                //                                   "Orlando",
                //                                   style: TextStyle(
                //                                     color: Colors.black,
                //                                     fontSize: 15,
                //                                     fontFamily: "Prompt",
                //                                     fontWeight: FontWeight.w700,
                //                                   ),
                //                                 ),
                //                                 Text(
                //                                   "Floride",
                //                                   style: TextStyle(
                //                                     color: Color(0x99000000),
                //                                     fontSize: 13,
                //                                   ),
                //                                 ),
                //                               ],
                //                             ),
                //                           ],
                //                         ),
                //                       ),
                //                       Positioned(
                //                         left: 119,
                //                         top: 8,
                //                         child: Padding(
                //                           padding: const EdgeInsets.all(10),
                //                           child: Row(
                //                             mainAxisSize: MainAxisSize.min,
                //                             mainAxisAlignment:
                //                                 MainAxisAlignment.center,
                //                             crossAxisAlignment:
                //                                 CrossAxisAlignment.center,
                //                             children: [
                //                               Text(
                //                                 "􀊴",
                //                                 style: TextStyle(
                //                                   color: Colors.white,
                //                                   fontSize: 17,
                //                                 ),
                //                               ),
                //                             ],
                //                           ),
                //                         ),
                //                       ),
                //                       Positioned(
                //                         left: 125,
                //                         top: 179,
                //                         child: Text(
                //                           " 335",
                //                           style: TextStyle(
                //                             color: Colors.black,
                //                             fontSize: 13,
                //                             fontFamily: "Prompt",
                //                             fontWeight: FontWeight.w700,
                //                           ),
                //                         ),
                //                       ),
                //                     ],
                //                   ),
                //                 ),
                //               ],
                //             ),
                //           ),
                //         ],
                //       ),
                //     ],
                //   ),
                // ),
                // Container(
                //   width: 394,
                //   height: 130,
                //   child: Stack(
                //     children: [
                //       Positioned.fill(
                //         child: Align(
                //           alignment: Alignment.bottomLeft,
                //           child: Container(
                //             width: 394,
                //             height: 93,
                //             decoration: BoxDecoration(
                //               borderRadius: BorderRadius.circular(8),
                //               border: Border.all(
                //                 color: Colors.black,
                //                 width: 0.50,
                //               ),
                //               color: Color(0x99161f5e),
                //             ),
                //             padding: const EdgeInsets.only(
                //               top: 14,
                //             ),
                //             child: Column(
                //               mainAxisSize: MainAxisSize.min,
                //               mainAxisAlignment: MainAxisAlignment.end,
                //               crossAxisAlignment: CrossAxisAlignment.center,
                //               children: [
                //                 Row(
                //                   mainAxisSize: MainAxisSize.min,
                //                   mainAxisAlignment: MainAxisAlignment.start,
                //                   crossAxisAlignment: CrossAxisAlignment.start,
                //                   children: [
                //                     Container(
                //                       width: 44,
                //                       height: 44,
                //                       padding: const EdgeInsets.all(10),
                //                       child: Row(
                //                         mainAxisSize: MainAxisSize.min,
                //                         mainAxisAlignment: MainAxisAlignment.center,
                //                         crossAxisAlignment:
                //                             CrossAxisAlignment.center,
                //                         children: [
                //                           Text(
                //                             "􀑓",
                //                             style: TextStyle(
                //                               color: Colors.white,
                //                               fontSize: 17,
                //                             ),
                //                           ),
                //                         ],
                //                       ),
                //                     ),
                //                     SizedBox(width: 35),
                //                     Container(
                //                       width: 44,
                //                       height: 44,
                //                       child: Column(
                //                         mainAxisSize: MainAxisSize.min,
                //                         mainAxisAlignment: MainAxisAlignment.center,
                //                         crossAxisAlignment:
                //                             CrossAxisAlignment.center,
                //                         children: [],
                //                       ),
                //                     ),
                //                     SizedBox(width: 35),
                //                     Container(
                //                       width: 44,
                //                       height: 44,
                //                       padding: const EdgeInsets.all(10),
                //                       child: Row(
                //                         mainAxisSize: MainAxisSize.min,
                //                         mainAxisAlignment: MainAxisAlignment.center,
                //                         crossAxisAlignment:
                //                             CrossAxisAlignment.center,
                //                         children: [
                //                           Text(
                //                             "􀊫",
                //                             style: TextStyle(
                //                               fontSize: 17,
                //                             ),
                //                           ),
                //                         ],
                //                       ),
                //                     ),
                //                     SizedBox(width: 35),
                //                     Container(
                //                       width: 44,
                //                       height: 44,
                //                       padding: const EdgeInsets.all(10),
                //                       child: Column(
                //                         mainAxisSize: MainAxisSize.min,
                //                         mainAxisAlignment: MainAxisAlignment.center,
                //                         crossAxisAlignment:
                //                             CrossAxisAlignment.center,
                //                         children: [
                //                           Text(
                //                             "􀋚",
                //                             style: TextStyle(
                //                               color: Colors.white,
                //                               fontSize: 17,
                //                             ),
                //                           ),
                //                         ],
                //                       ),
                //                     ),
                //                     SizedBox(width: 35),
                //                     Container(
                //                       width: 44,
                //                       height: 44,
                //                       padding: const EdgeInsets.all(10),
                //                       child: Column(
                //                         mainAxisSize: MainAxisSize.min,
                //                         mainAxisAlignment: MainAxisAlignment.center,
                //                         crossAxisAlignment:
                //                             CrossAxisAlignment.center,
                //                         children: [
                //                           Text(
                //                             "􀉪",
                //                             style: TextStyle(
                //                               color: Colors.white,
                //                               fontSize: 17,
                //                             ),
                //                           ),
                //                         ],
                //                       ),
                //                     ),
                //                   ],
                //                 ),
                //               ],
                //             ),
                //           ),
                //         ),
                //       ),
                // Positioned.fill(
                //   child: Align(
                //     alignment: Alignment.topCenter,
                //     child: Container(
                //       width: 50,
                //       height: 69,
                //       child: Row(
                //         mainAxisSize: MainAxisSize.min,
                //         mainAxisAlignment: MainAxisAlignment.center,
                //         crossAxisAlignment: CrossAxisAlignment.center,
                //         children: [
                //           Container(
                //             width: 51.34,
                //             height: 70.15,
                //             child: Row(
                //               mainAxisSize: MainAxisSize.min,
                //               mainAxisAlignment: MainAxisAlignment.center,
                //               crossAxisAlignment: CrossAxisAlignment.center,
                //               children: [
                //                 Container(
                //                   width: 51.34,
                //                   height: 70.15,
                //                   decoration: BoxDecoration(
                //                     borderRadius: BorderRadius.circular(8),
                //                     border: Border.all(
                //                       color: Colors.black,
                //                       width: 0.58,
                //                     ),
                //                     color: Color(0x33018cf1),
                //                   ),
                //                   child: Stack(
                //                     children: [
                //                       Positioned.fill(
                //                         child: Align(
                //                           alignment: Alignment.center,
                //                           child: Container(
                //                             width: 41.15,
                //                             height: 51.49,
                //                             decoration: BoxDecoration(
                //                               borderRadius:
                //                                   BorderRadius.circular(8),
                //                               border: Border.all(
                //                                 color: Colors.black,
                //                                 width: 0.50,
                //                               ),
                //                               gradient: LinearGradient(
                //                                 begin: Alignment.bottomRight,
                //                                 end: Alignment.topLeft,
                //                                 colors: [
                //                                   Color(0xff346ad2),
                //                                   Color(0xff81c6ed)
                //                                 ],
                //                               ),
                //                             ),
                //                           ),
                //                         ),
                //                       ),
                //                       Positioned(
                //                         left: 15,
                //                         top: 19,
                //                         child: Text(
                //                           "􀊫",
                //                           style: TextStyle(
                //                             color: Colors.white,
                //                             fontSize: 17,
                //                           ),
                //                         ),
                //                       ),
                //                     ],
                //                   ),
                //                 ),
                //               ],
                //             ),
                //           ),
                //         ],
                //       ),
                //     ),
                //   ),
                // ),
              ],
            ),
          )
          // ],
          ),
      // ),
      // ),
      // ),
    );
  }
}
