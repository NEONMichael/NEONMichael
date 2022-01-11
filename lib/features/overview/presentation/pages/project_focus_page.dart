import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:neon_web/core/presentation%20/pages/page_layout.dart';
import 'package:neon_web/core/style/color_constants.dart';
import 'package:neon_web/core/util/ui_helper.dart';
import 'package:neon_web/features/overview/FilterFeature/presentation/bloc/filter_bloc.dart';
import 'package:neon_web/features/overview/SearchFeature/presentation/widgets/search_bar.dart';
import 'package:neon_web/features/overview/presentation/blocs/project_filter_bloc.dart';
import 'package:neon_web/features/overview/presentation/widgets/filter_button_row.dart';
import 'package:neon_web/features/overview/presentation/widgets/menu_items.dart';
import 'package:neon_web/features/overview/presentation/widgets/project_focus_gridview.dart';

class ProjectFocusPage extends StatelessWidget {
  final String projectTitle;
  const ProjectFocusPage({required this.projectTitle, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageLayout(
      backArrow: true,
      uploadIcon: false,
      appBarHeader: "ProjectFocusPage",
      widget: Padding(
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
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.grey),
                      ),
                      SizedBox(width: UIHelper().horizontalSpaceSmall(context)),
                      Text(this.projectTitle),
                    ],
                  ),
                  SizedBox(height: UIHelper().verticalSpaceMedium(context)),
                  BlocBuilder<ProjectFilterBloc, ProjectFilterState>(
                    builder: (context, state) => state.map(
                      reset: (_) => CircularProgressIndicator(),
                      filtered: (projectState) =>
                          BlocBuilder<FilterBloc, FilterState>(
                        builder: (context, state) {
                          return state.map(
                            empty: (emptyState) => ProjectFocusGridView(
                                projectEntityList:
                                    projectState.projectEntityList),
                            filteredByElements: (elementFilterState) => ProjectFocusGridView(
                                projectEntityList: elementFilterState.filteredByElements),
                            filteredByPattern: (patternFilterState) => ProjectFocusGridView(
                                projectEntityList: patternFilterState.filteredByPatternList),
                            filteredByType: (typeFilterState) => ProjectFocusGridView(
                                projectEntityList: typeFilterState.filterdByTypeList),
                          );
                        },
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
