import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:neon_web/core/style/color_constants.dart';
import 'package:neon_web/core/util/ui_helper.dart';
import 'package:neon_web/features/overview/FilterFeature/presentation/bloc/filter_bloc.dart';
import 'package:neon_web/features/overview/presentation/blocs/load_remote_data_bloc.dart';
import 'package:neon_web/features/overview/presentation/blocs/project_filter_bloc.dart';
import 'package:neon_web/features/overview/presentation/pages/overview_page.dart';
import 'package:neon_web/features/editing/presentation/pages/project_upload_page.dart';

class CustomAppBar extends StatelessWidget {
  final String header;
  final bool backArrow;
  final bool uploadIcon;

  const CustomAppBar(
      {required this.header,
      required this.uploadIcon,
      required this.backArrow,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    FilterBloc filterBloc = BlocProvider.of<FilterBloc>(context);
    LoadRemoteDataBloc loadRemoteDataBloc = BlocProvider.of<LoadRemoteDataBloc>(context);
    ProjectFilterBloc projectFilterbloc = BlocProvider.of<ProjectFilterBloc>(context);
    return Container(
      decoration:
          BoxDecoration(border: Border(bottom: BorderSide(color: Colors.grey))),
      padding: EdgeInsets.symmetric(horizontal: 10),
      width: double.infinity,
      height: UIHelper().displayHeight(context) * 0.1,
      child: Stack(
          alignment: Alignment.centerLeft,
          fit: StackFit.loose,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Text(
                  header,
                  style: kHeaderTextStyle,
                ),
              ],
            ),
            uploadIcon
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      GestureDetector(
                          onTap: () {
                            Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (context) => ProjectUploadPage()),
                            );
                          },
                          child: Icon(Icons.upload_file))
                    ],
                  )
                : Container(),
            backArrow
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      GestureDetector(
                          onTap: () {
                            filterBloc.add(FilterEvent.resetFilter(loadRemoteDataBloc.loadedProjectData));
                            Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (context) => OverviewPage()),
                            );
                          },
                          child: Icon(Icons.arrow_back))
                    ],
                  )
                : Container()
          ]),
    );
  }
}
