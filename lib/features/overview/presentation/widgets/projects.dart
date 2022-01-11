import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:neon_web/core/domain/entities/project_entity.dart';
import 'package:neon_web/core/style/color_constants.dart';
import 'package:neon_web/features/details/presentation/detail_screen.dart';
import 'package:neon_web/features/overview/FilterFeature/presentation/bloc/filter_bloc.dart';
import 'package:neon_web/features/overview/presentation/blocs/filter_button_bloc.dart';
import 'package:neon_web/features/overview/presentation/blocs/load_remote_data_bloc.dart';
import 'package:neon_web/features/overview/presentation/blocs/project_filter_bloc.dart';
import 'package:neon_web/features/overview/presentation/pages/project_focus_page.dart';

class Projects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print("Build Projects");
    ProjectFilterBloc projectFilterBloc =
        BlocProvider.of<ProjectFilterBloc>(context);
    LoadRemoteDataBloc loadRemoteDataBloc =
        BlocProvider.of<LoadRemoteDataBloc>(context);
    FilterBloc filterBloc = BlocProvider.of<FilterBloc>(context);
    return BlocBuilder<LoadRemoteDataBloc, LoadRemoteDataState>(
      builder: (context, state) => state.maybeMap(
        orElse: () => CircularProgressIndicator(),
        loaded: (_) =>
            BlocBuilder<FilterBloc, FilterState>(builder: (context, state) {
          return ListView.builder(
            scrollDirection: Axis.vertical,
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            itemCount: state.map(
                filteredByElements: (state) => state.filteredByElements.length,
                filteredByPattern: (state) =>
                    state.filteredByPatternList.length,
                filteredByType: (state) => state.filterdByTypeList.length,
                empty: (_) => loadRemoteDataBloc.loadedProjectData.length),
            itemBuilder: (context, index) {
              return Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {

                      
                      //setProjectFilter
                      projectFilterBloc.add(ProjectFilterEvent.setProjectFilter(
                        projectEntityList: loadRemoteDataBloc.loadedProjectData,
                        projectTitle: state.map(
                            filteredByElements: (state) =>
                                state.filteredByElements[index].title,
                            filteredByPattern: (state) =>
                                state.filteredByPatternList[index].title,
                            filteredByType: (state) =>
                                state.filterdByTypeList[index].title,
                            empty: (_) => loadRemoteDataBloc
                                .loadedProjectData[index].title),
                      ));

                      //Navigate to ProjectFocusPage 
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => ProjectFocusPage(
                            projectTitle: state.map(
                                filteredByElements: (state) =>
                                    state.filteredByElements[index].title,
                                filteredByPattern: (state) =>
                                    state.filteredByPatternList[index].title,
                                filteredByType: (state) =>
                                    state.filterdByTypeList[index].title,
                                empty: (_) => loadRemoteDataBloc
                                    .loadedProjectData[index].title),
                          ),
                        ),
                      );

                      //Reset Filter
                      filterBloc.add(FilterEvent.resetFilter(
                          loadRemoteDataBloc.loadedProjectData));
                    },
                    child: Text(
                      state.map(
                          filteredByElements: (state) =>
                              state.filteredByElements[index].title,
                          filteredByPattern: (state) =>
                              state.filteredByPatternList[index].title,
                          filteredByType: (state) =>
                              state.filterdByTypeList[index].title,
                          empty: (_) => loadRemoteDataBloc
                              .loadedProjectData[index].title),
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  ConstrainedBox(
                    constraints: const BoxConstraints(
                        maxHeight: 200,
                        maxWidth: double.infinity,
                        minHeight: 50,
                        minWidth: 50),
                    child: Expanded(
                      child: Container(
                        margin: const EdgeInsets.only(bottom: 10),
                        alignment: Alignment.topLeft,
                        //color: Colors.red,
                        child: ListView.builder(
                            shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            itemCount: state.map(
                                filteredByElements: (state) => state
                                    .filteredByElements[index].assets.length,
                                filteredByPattern: (state) => state
                                    .filteredByPatternList[index].assets.length,
                                filteredByType: (state) => state
                                    .filterdByTypeList[index].assets.length,
                                empty: (state) => loadRemoteDataBloc
                                    .loadedProjectData[index].assets.length),
                            itemBuilder: (context, i) {
                              
                              return GestureDetector(
                                  onTap: () {
                                    Navigator.push<dynamic>(
                                      context,
                                      MaterialPageRoute<dynamic>(
                                        builder: (context) {
                                          return DetailScreen(
                                            imageUrl: state.map(
                                                filteredByElements: (state) =>
                                                    state
                                                        .filteredByElements[
                                                            index]
                                                        .assets[i]
                                                        .imageUrl,
                                                filteredByPattern: (state) =>
                                                    state
                                                        .filteredByPatternList[
                                                            index]
                                                        .assets[i]
                                                        .imageUrl,
                                                filteredByType: (state) => state
                                                    .filterdByTypeList[index]
                                                    .assets[i]
                                                    .imageUrl,
                                                empty: (_) => loadRemoteDataBloc
                                                    .loadedProjectData[index]
                                                    .assets[i]
                                                    .imageUrl),
                                            project: state.map(
                                                filteredByElements: (state) =>
                                                    state.filteredByElements[
                                                        index],
                                                filteredByPattern: (state) =>
                                                    state.filteredByPatternList[
                                                        index],
                                                filteredByType: (state) => state
                                                    .filterdByTypeList[index],
                                                empty: (_) => loadRemoteDataBloc
                                                    .loadedProjectData[index]),
                                            projectIndex: state.map(
                                                filteredByElements: (state) =>
                                                    state
                                                        .filteredByElements[
                                                            index]
                                                        .assets[i]
                                                        .id,
                                                filteredByPattern: (state) =>
                                                    state
                                                        .filteredByPatternList[
                                                            index]
                                                        .assets[i]
                                                        .id,
                                                filteredByType: (state) => state
                                                    .filterdByTypeList[index]
                                                    .assets[i]
                                                    .id,
                                                empty: (state) =>
                                                    loadRemoteDataBloc
                                                        .loadedProjectData[
                                                            index]
                                                        .assets[i]
                                                        .id),
                                          );
                                        },
                                      ),
                                    );
                                  },
                                  child: Container(
                                    margin: const EdgeInsets.only(right: 10),
                                    decoration: BoxDecoration(
                                        color: kColorBlue,
                                        border: Border.all(),
                                        borderRadius: BorderRadius.circular(9)),
                                    width: 150,
                                    height: 250,
                                    child: Hero(
                                      tag: state.map(
                                        empty: (_) => loadRemoteDataBloc
                                            .loadedProjectData[index]
                                            .assets[i]
                                            .id
                                            .toString(),
                                        filteredByPattern: (state) => state
                                            .filteredByPatternList[index]
                                            .assets[i]
                                            .id
                                            .toString(),
                                        filteredByElements: (state) => state
                                            .filteredByElements[index]
                                            .assets[i]
                                            .id
                                            .toString(),
                                        filteredByType: (state) => state
                                            .filterdByTypeList[index]
                                            .assets[i]
                                            .id
                                            .toString(),
                                      ),
                                      child: Image.network(
                                        state.map(
                                          empty: (state) => loadRemoteDataBloc
                                              .loadedProjectData[index]
                                              .assets[i]
                                              .imageUrl,
                                          filteredByPattern: (state) => state
                                              .filteredByPatternList[index]
                                              .assets[i]
                                              .imageUrl,
                                          filteredByElements: (state) => state
                                              .filteredByElements[index]
                                              .assets[i]
                                              .imageUrl,
                                          filteredByType: (state) => state
                                              .filterdByTypeList[index]
                                              .assets[i]
                                              .imageUrl,
                                        ),
                                        width: 150,
                                        height: 200,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ));
                            }),
                      ),
                    ),
                  ),
                ],
              );
            },
          );
        }),
      ),
    );
  }
}
