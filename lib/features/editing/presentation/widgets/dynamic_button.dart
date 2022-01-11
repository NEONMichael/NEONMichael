import 'package:flutter/material.dart';
import 'package:neon_web/core/style/style.dart';

class DynamicButton extends StatelessWidget {
  final String buttonText;
  final Function onTap;

  const DynamicButton({ required this.buttonText,
    required this.onTap,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onTap,
      child: Container(
        height: 40,
        width: 150,
        decoration: BoxDecoration(color: kColorLila, borderRadius: kBorderRadius_10),
        child: Center(
          child: Text(buttonText, style: TextStyle(color: kColorWhite),),
        ),
      ),
    );
  }
}
