import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Page10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        gradient: LinearGradient(
          begin: Alignment(-0.749, -0.979),
          end: Alignment(0.785, 0.983),
          colors: <Color>[Color(0xFF2E1371), Color(0xFF130B2B)],
          stops: <double>[0, 1],
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 14.1, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(34.4, 0, 12.5, 24.9),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      '9:41',
                      style: GoogleFonts.getFont(
                        'Roboto Condensed',
                        fontWeight: FontWeight.w600,
                        fontSize: 15.1,
                        letterSpacing: -0.3,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 3.4, 0, 3.2),
                    child: SizedBox(
                      width: 67.3,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0.3, 0, 0.3),
                            child: SizedBox(
                              width: 17.2,
                              height: 10.8,
                              child: SvgPicture.asset(
                                'assets/vectors/cellular_connection_1_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                            child: SizedBox(
                              width: 15.5,
                              height: 11.1,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_4_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: SizedBox(
                              width: 24.6,
                              height: 11.4,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_5_x2.svg',
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
            Container(
              margin: EdgeInsets.fromLTRB(20, 0, 20, 65),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 20,
                        sigmaY: 20,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0x26FFFFFF),
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Container(
                          width: 44,
                          height: 44,
                          padding: EdgeInsets.fromLTRB(14.2, 16.2, 14.8, 15.7),
                          child: Container(
                            width: 15,
                            height: 12,
                            child: SizedBox(
                              width: 15,
                              height: 12,
                              child: SvgPicture.asset(
                                'assets/vectors/arrow_left_7_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 7, 0, 7),
                    child: Text(
                      'Choose Seats',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        color: Color(0xDEFFFFFF),
                      ),
                    ),
                  ),
                  ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 20,
                        sigmaY: 20,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0x26FFFFFF),
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Container(
                          width: 44,
                          height: 44,
                          padding: EdgeInsets.fromLTRB(13, 12, 13, 12),
                          child: Container(
                            width: 18,
                            height: 20,
                            child: SizedBox(
                              width: 18,
                              height: 20,
                              child: SvgPicture.asset(
                                'assets/vectors/calendar_5_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(30, 0, 30, 66),
              width: 330,
              height: 39.3,
              child: SizedBox(
                width: 330,
                height: 39.3,
                child: SvgPicture.asset(
                  'assets/vectors/container_11_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 0, 20, 48.2),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(18, 0, 22, 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 110,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: 30,
                                      height: 22,
                                      child: SvgPicture.asset(
                                        'assets/vectors/seat_12_x2.svg',
                                      ),
                                    ),
                                    SizedBox(
                                      width: 30,
                                      height: 22,
                                      child: SvgPicture.asset(
                                        'assets/vectors/seat_21_x2.svg',
                                      ),
                                    ),
                                    SizedBox(
                                      width: 30,
                                      height: 22,
                                      child: SvgPicture.asset(
                                        'assets/vectors/seat_31_x2.svg',
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 110,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: 30,
                                      height: 22,
                                      child: SvgPicture.asset(
                                        'assets/vectors/seat_41_x2.svg',
                                      ),
                                    ),
                                    SizedBox(
                                      width: 30,
                                      height: 22,
                                      child: SvgPicture.asset(
                                        'assets/vectors/seat_5_x2.svg',
                                      ),
                                    ),
                                    SizedBox(
                                      width: 30,
                                      height: 22,
                                      child: SvgPicture.asset(
                                        'assets/vectors/seat_62_x2.svg',
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 150,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 30,
                                    height: 22,
                                    child: SvgPicture.asset(
                                      'assets/vectors/seat_71_x2.svg',
                                    ),
                                  ),
                                  SizedBox(
                                    width: 30,
                                    height: 22,
                                    child: SvgPicture.asset(
                                      'assets/vectors/seat_8_x2.svg',
                                    ),
                                  ),
                                  SizedBox(
                                    width: 30,
                                    height: 22,
                                    child: SvgPicture.asset(
                                      'assets/vectors/seat_92_x2.svg',
                                    ),
                                  ),
                                  SizedBox(
                                    width: 30,
                                    height: 22,
                                    child: SvgPicture.asset(
                                      'assets/vectors/seat_102_x2.svg',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 150,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 30,
                                    height: 22,
                                    child: SvgPicture.asset(
                                      'assets/vectors/seat_11_x2.svg',
                                    ),
                                  ),
                                  SizedBox(
                                    width: 30,
                                    height: 22,
                                    child: SvgPicture.asset(
                                      'assets/vectors/seat_121_x2.svg',
                                    ),
                                  ),
                                  SizedBox(
                                    width: 30,
                                    height: 22,
                                    child: SvgPicture.asset(
                                      'assets/vectors/seat_13_x2.svg',
                                    ),
                                  ),
                                  SizedBox(
                                    width: 30,
                                    height: 22,
                                    child: SvgPicture.asset(
                                      'assets/vectors/seat_14_x2.svg',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(18, 0, 22, 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_15_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_16_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_172_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_18_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_191_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_202_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_212_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_221_x2.svg',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_232_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_24_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_251_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_26_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_271_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_282_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_29_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_302_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_315_x2.svg',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_311_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_322_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_331_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_342_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_351_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_361_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_37_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_391_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/seat_38_x2.svg',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 30,
                        height: 22,
                        child: SvgPicture.asset(
                          'assets/vectors/seat_402_x2.svg',
                        ),
                      ),
                      SizedBox(
                        width: 30,
                        height: 22,
                        child: SvgPicture.asset(
                          'assets/vectors/seat_412_x2.svg',
                        ),
                      ),
                      SizedBox(
                        width: 30,
                        height: 22,
                        child: SvgPicture.asset(
                          'assets/vectors/seat_422_x2.svg',
                        ),
                      ),
                      SizedBox(
                        width: 30,
                        height: 22,
                        child: SvgPicture.asset(
                          'assets/vectors/seat_431_x2.svg',
                        ),
                      ),
                      SizedBox(
                        width: 30,
                        height: 22,
                        child: SvgPicture.asset(
                          'assets/vectors/seat_441_x2.svg',
                        ),
                      ),
                      SizedBox(
                        width: 30,
                        height: 22,
                        child: SvgPicture.asset(
                          'assets/vectors/seat_45_x2.svg',
                        ),
                      ),
                      SizedBox(
                        width: 30,
                        height: 22,
                        child: SvgPicture.asset(
                          'assets/vectors/seat_461_x2.svg',
                        ),
                      ),
                      SizedBox(
                        width: 30,
                        height: 22,
                        child: SvgPicture.asset(
                          'assets/vectors/seat_472_x2.svg',
                        ),
                      ),
                      SizedBox(
                        width: 30,
                        height: 22,
                        child: SvgPicture.asset(
                          'assets/vectors/seat_48_x2.svg',
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(3.5, 0, 0, 24.5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 20.3, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 6.5, 10.3, 6.5),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Container(
                              width: 10,
                              height: 10,
                            ),
                          ),
                        ),
                        Opacity(
                          opacity: 0.65,
                          child: Text(
                            'Available',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                              color: Color(0xDEFFFFFF),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 20.5, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 6.5, 10.5, 6.5),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFB6116B),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Container(
                              width: 10,
                              height: 10,
                            ),
                          ),
                        ),
                        Opacity(
                          opacity: 0.65,
                          child: Text(
                            'Reserved',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                              color: Color(0xDEFFFFFF),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 6.5, 10.4, 6.5),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF60FFCA),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Container(
                            width: 10,
                            height: 10,
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.65,
                        child: Text(
                          'Selected',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Color(0xDEFFFFFF),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Stack(
              children: [
                  Positioned(
                    right: 0,
                    top: 145,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur(
                        sigmaX: 100,
                        sigmaY: 100,
                      ),
                      child: SizedBox(
                        width: 200,
                        height: 231,
                        child: SvgPicture.asset(
                          'assets/vectors/ellipse_2601_x2.svg',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 131,
                    top: 140,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur(
                        sigmaX: 100,
                        sigmaY: 100,
                      ),
                      child: SizedBox(
                        width: 200,
                        height: 231,
                        child: SvgPicture.asset(
                          'assets/vectors/ellipse_2632_x2.svg',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur(
                        sigmaX: 100,
                        sigmaY: 100,
                      ),
                      child: SizedBox(
                        width: 200,
                        height: 231,
                        child: SvgPicture.asset(
                          'assets/vectors/ellipse_2621_x2.svg',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 39,
                    top: 9,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(
                          sigmaX: 50,
                          sigmaY: 50,
                        ),
                        child: SizedBox(
                          width: 390,
                          height: 216,
                          child: SvgPicture.asset(
                            'assets/vectors/base_1_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
            SizedBox(
                  width: 479,
                  height: 376,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 61.5, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 61.5, 63.3, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 5, 21),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1.5, 13, 1.5),
                                      width: 18,
                                      height: 20,
                                      child: SizedBox(
                                        width: 18,
                                        height: 20,
                                        child: SvgPicture.asset(
                                          'assets/vectors/calendar_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                      child: Text(
                                        'April 23 , 2022',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15,
                                          color: Color(0xDEFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 8.5, 10.3, 8.5),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(3),
                                        ),
                                        child: Container(
                                          width: 6,
                                          height: 6,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '6 p.m.',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 3.5, 12.5, 3.5),
                                      width: 20,
                                      height: 16,
                                      child: SizedBox(
                                        width: 20,
                                        height: 16,
                                        child: SvgPicture.asset(
                                          'assets/vectors/ticket_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                      child: Text(
                                        'VIP Section',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15,
                                          color: Color(0xDEFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 8.5, 10.3, 8.5),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(3),
                                        ),
                                        child: Container(
                                          width: 6,
                                          height: 6,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Seat 9 ,10',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1.5, 12.1, 1.5),
                                      width: 20,
                                      height: 20,
                                      child: SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: SvgPicture.asset(
                                          'assets/vectors/buy_2_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Total: \$30',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        color: Color(0xDEFFFFFF),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 82, 0, 20.5),
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 20,
                                sigmaY: 20,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x26FFFFFF),
                                  borderRadius: BorderRadius.circular(35),
                                ),
                                child: Container(
                                  width: 70,
                                  padding: EdgeInsets.fromLTRB(0, 23, 0, 24),
                                  child: Text(
                                    'Buy',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
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
          ],
        ),
      ),
    );
  }
}