import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../util/ui_helper.dart';

//HorizontalSpacing

 Widget horizontalSpaceSmall({required context}) => SizedBox(width: UIHelper().horizontalSpaceSmall(context));
 Widget horizontalSpaceMedium({required context}) => SizedBox(width: UIHelper().horizontalSpaceMedium(context));

 //VerticalSpacing
 Widget verticalSpaceSmall({required context}) => SizedBox(width: UIHelper().verticalSpaceSmall(context));
 Widget verticalSpaceMedium({required context}) => SizedBox(width: UIHelper().verticalSpaceMedium(context));
 Widget verticalSpaceLarge({required context}) => SizedBox(width: UIHelper().verticalSpaceLarge(context));