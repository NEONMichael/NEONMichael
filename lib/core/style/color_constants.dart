// COLOR CONSTANTS ------------------------------------------------------------

import 'package:flutter/material.dart';

const kColorPrimary = Color(0xff100084);
const kColorAccent = Color(0xffD4CEFF);
const kColorWhite = Color(0xffFFFFFF);
const kColorPink = Color(0xffCF2D71);
const kColorLila = Color(0xffAF3FCA);
const kColorDarkBlue = Color(0xff4D72DE);
const kColorOrange = Color(0xffE28919);
const kColorGreen = Color(0xff29B174);

const kColorBackground = Color(0xffF2F2F2);
const kColorBlack = Color(0xff222B45);
const kColorGreyInput = Color(0xffFBFBFB);
final kColorGreyBorder = const Color(0xff979797).withOpacity(0.142);
const kColorHint = Color(0xff777777);
const kColorDivider = Color(0xff979797);
const kColorBlue = Color(0xff00A8EA);
const kColorDanger = Color(0xffEE5953);
const kColorDarkDanger = Color(0xffB60000);
const kColorWarning = Color(0xffEABD00);
const kColorDarkWarning = Color(0xffEA8A00);

const kColorSuccess = Color(0xff00AD19);
const kColorEnabledBorder = Color(0xffF3F2F2);
final kColorDeactiveButton = const Color(0xff100084).withOpacity(0.1);
const kColorTopupGreen = Color(0xff39AE65);
const kColorTopupRed = Color(0xffDC5B5B);

// PADDING CONSTANTS ----------------------------------------------------------

const kPad16 = EdgeInsets.all(16);
const kPad8 = EdgeInsets.all(8);
const kPad30 = EdgeInsets.all(30);
const kPad10 = EdgeInsets.all(10);

// TextStyle CONSTANTS --------------------------------------------------------

const kMenuItem = TextStyle(fontFamily: 'Spartan MB', fontSize: 14);
const kBold = TextStyle(fontWeight: FontWeight.bold, color: kColorBlack);
const kHeaderTextStyle = TextStyle(fontFamily: 'Spartan MB', fontSize: 14);
const kButtonTextStyle =
    TextStyle(fontFamily: 'Spartan MB', fontSize: 14, color: kColorWhite);

// Input Decoration CONSTANTS -------------------------------------------------
const kInputDecoSearchbar = InputDecoration(
    border: InputBorder.none,
    prefixIcon: Icon(Icons.search),
    hintText: 'Search',
    contentPadding: EdgeInsets.all(16));
