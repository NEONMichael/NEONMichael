import 'package:flutter/material.dart';
import 'package:neon_web/core/style/color_constants.dart';

class FilterButton extends StatelessWidget {
  const FilterButton({
    required this.buttonName,
    required this.activeColor,
    required this.onpress,
    Key? key,
  }) : super(key: key);

  final String buttonName;
  final Color activeColor;
  final VoidCallback onpress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onpress,
      child: Container(
        height: 30,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(width: 2, color: kColorBlack),
            color: activeColor),
        child: Padding(
          padding: const EdgeInsets.all(4),
          child: Text(
            buttonName,
            style: kMenuItem,
          ),
        ),
      ),
    );
  }
}
