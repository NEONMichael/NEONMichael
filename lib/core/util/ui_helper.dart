import 'package:flutter/material.dart';


class UIHelper {
//get Screensize
  Size displaySize(BuildContext context) {
    return MediaQuery.of(context).size;
  }

  double displayHeight(BuildContext context) {
    return displaySize(context).height;
  }

  double displayWidth(BuildContext context) {
    return displaySize(context).width;
  }

//Vertical Spacings
  double verticalSpaceSmall(BuildContext context) {
    return displayWidth(context) * 0.006;
  }

  double verticalSpaceMedium(BuildContext context) {
    return displayWidth(context) * 0.025;
  }

  double verticalSpaceLarge(BuildContext context) {
    return displayWidth(context) * 0.05;
  }

//Horizontal Spacings
  double horizontalSpaceSmall(BuildContext context) {
    return displayHeight(context) * 0.05;
  }

  double horizontalSpaceMedium(BuildContext context) {
    return displayHeight(context) * 0.2;
  }

  double horizontalSpaceLarge(BuildContext context) {
    return displayHeight(context) * 0.6;
  }
}