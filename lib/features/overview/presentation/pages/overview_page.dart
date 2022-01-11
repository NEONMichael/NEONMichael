import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:neon_web/core/presentation%20/widgets/custom_appbar.dart';
import 'package:neon_web/core/style/color_constants.dart';
import 'package:neon_web/features/overview/presentation/blocs/filter_button_bloc.dart';
import 'package:neon_web/features/overview/presentation/widgets/filter_button.dart';
import 'package:neon_web/features/overview/presentation/widgets/filter_button_row.dart';
import 'package:neon_web/features/overview/presentation/widgets/menu_items.dart';
import 'package:neon_web/features/overview/presentation/widgets/projects.dart';
import 'package:neon_web/features/overview/SearchFeature/presentation/widgets/search_bar.dart';
import 'package:neon_web/features/overview/presentation/widgets/sort_button.dart';

class OverviewPage extends StatefulWidget {
  @override
  _OverviewPageState createState() => _OverviewPageState();
}

class _OverviewPageState extends State<OverviewPage> {
  String userInput = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomAppBar(
              header: "NEON MOBBIN",
              backArrow: false,
              uploadIcon: true,
            ),
            Padding(
              padding: kPad16,
              child: Row(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  MenuItems(),
                  const SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    flex: 10,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        SearchBar(),
                        const SizedBox(
                          height: 20,
                        ),
                        FilterButtonRow(),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: const [
                            SortButton(buttonName: 'Sortiert nach Projekten'),
                            SizedBox(width: 20),
                            SortButton(buttonName: 'Sortiert nach Screens'),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Projects(),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ]),
    ));
  }
}
