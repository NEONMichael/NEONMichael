import 'package:flutter/material.dart';
import 'package:neon_web/core/domain/entities/pattern_entity.dart';
import 'package:neon_web/core/style/style.dart';

class ScreenUploadInput extends StatelessWidget {
  final String inputHeader;
  final List matchingCategoriesList;

  const ScreenUploadInput(
      {required this.matchingCategoriesList,
      required this.inputHeader,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(inputHeader),
          verticalSpaceSmall(context: context),
          Container(
            width: 150,
            height: 50,
            child: GridView.builder(
              itemCount: matchingCategoriesList.length,
              gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 100, mainAxisExtent: 20),
              itemBuilder: (context, index) => Text(
                matchingCategoriesList.elementAt(index).toString(),
                style: TextStyle(fontSize: 12, color: kColorLila),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
