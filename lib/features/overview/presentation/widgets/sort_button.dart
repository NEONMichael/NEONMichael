import 'package:flutter/material.dart';
import 'package:neon_web/core/style/color_constants.dart';

class SortButton extends StatelessWidget {
  const SortButton({
    required this.buttonName,
    Key? key,
  }) : super(key: key);
  final String buttonName;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Text(
        buttonName,
        style: const TextStyle(color: kColorDarkBlue),
      ),
    );
  }
}
