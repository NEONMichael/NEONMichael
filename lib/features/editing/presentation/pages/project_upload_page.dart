import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:neon_web/core/presentation%20/pages/page_layout.dart';
import 'package:neon_web/core/style/color_constants.dart';
import 'package:neon_web/core/util/ui_helper.dart';
import 'package:neon_web/features/editing/presentation/bloc/asset_bloc.dart';
import 'package:neon_web/features/editing/presentation/bloc/pattern_element_bloc.dart';
import 'package:neon_web/features/editing/presentation/bloc/project_editing_bloc.dart';
import 'package:neon_web/features/editing/presentation/bloc/upload_image_bloc.dart';
import 'package:neon_web/features/editing/presentation/widgets/asset_pop_up_container.dart';
import 'package:neon_web/features/editing/presentation/widgets/project_data_input.dart';
import 'package:neon_web/features/editing/presentation/widgets/screen_upload_container.dart';
import 'package:flutter_dropzone/flutter_dropzone.dart';

class ProjectUploadPage extends StatelessWidget {
  ProjectUploadPage({Key? key}) : super(key: key);

  late DropzoneViewController dropzoneViewController;

  @override
  Widget build(BuildContext context) {
    UploadImageBloc uploadImageBloc = BlocProvider.of<UploadImageBloc>(context);
    ProjectEditingBloc projectEditingBloc = BlocProvider.of<ProjectEditingBloc>(context);
    AssetBloc assetBloc = BlocProvider.of<AssetBloc>(context);
    return PageLayout(
      backArrow: true,
      uploadIcon: false,
      appBarHeader: "ProjectUploadPage",
      widget: Padding(
        padding: EdgeInsets.only(top: 50, left: 100, right: 100, bottom: 10),
        child: BlocBuilder<PatternElementBloc, PatternElementState>(
          builder: (context, state) {
            return Stack(children: [
              Container(
                alignment: Alignment.topLeft,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text("Projekt hochladen"),
                              SizedBox(
                                  height:
                                      UIHelper().verticalSpaceMedium(context)),
                              ProjectDataInput(textfieldTitle: "Projekt Name"),
                              SizedBox(
                                  height:
                                      UIHelper().verticalSpaceMedium(context)),
                              ProjectDataInput(textfieldTitle: "Projekt Art"),
                              SizedBox(
                                  height:
                                      UIHelper().verticalSpaceMedium(context)),
                              ProjectDataInput(
                                  textfieldTitle: "Projekt Beschreibung")
                            ]),
                        SizedBox(
                          width: UIHelper().horizontalSpaceMedium(context),
                        ),
                        Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text("Projekt Icon"),
                              SizedBox(
                                  height:
                                      UIHelper().verticalSpaceMedium(context)),
                              GestureDetector(
                                  onTap: () async {
                                    final event = await dropzoneViewController
                                        .pickFiles(multiple: false);

                                    if (event.isEmpty) return;

                                    uploadImageBloc.add(
                                        UploadImageEvent.uploadImage(
                                            event: event.first,
                                            controller:
                                                dropzoneViewController));
                                  },
                                  child: Text("Bild Hochladen")),
                              SizedBox(
                                  height:
                                      UIHelper().verticalSpaceSmall(context)),
                              Container(
                                height: 200,
                                width: 200,
                                color: Colors.grey,
                                child: Stack(children: [
                                  DropzoneView(
                                    onError: (errorMessage) {},
                                    onLeave: () {},
                                    onLoaded: () {},
                                    onDrop: (dynamic event) => uploadImageBloc
                                        .add(UploadImageEvent.uploadImage(
                                            event: event,
                                            controller:
                                                dropzoneViewController)),
                                    onCreated: (controller) => this
                                        .dropzoneViewController = controller,
                                  ),
                                  BlocBuilder<UploadImageBloc,
                                      UploadImageState>(
                                    builder: (context, state) => state.maybeMap(
                                      loading: (_) =>
                                          CircularProgressIndicator(),
                                      loaded: (state) => Image.network(
                                        state.droppedImageEntity.url,
                                        height: 200,
                                        width: 200,
                                        fit: BoxFit.fill,
                                      ),
                                      orElse: () => Container(
                                        width: 200,
                                        height: 200,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ),
                                ]),
                              )
                            ])
                      ],
                    ),
                    SizedBox(
                      height: UIHelper().verticalSpaceLarge(context),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        GestureDetector(
                            onTap: () async {
                              final event = await dropzoneViewController
                                  .pickFiles(
                                      multiple: true,
                                      mime: ['image/jpeg', 'image/png']);

                              if (event.length > 1) {
                                assetBloc.add(AssetEvent.addMultipleScreens(
                                    event: event,
                                    controller: dropzoneViewController));
                              } else if (event.length == 1) {
                                assetBloc.add(AssetEvent.addScreen(
                                    event: event.first,
                                    controller: dropzoneViewController));
                              }
                            },
                            child: Text("Screens Hochladen")),
                        SizedBox(
                          height: UIHelper().verticalSpaceSmall(context),
                        ),
                        Container(
                            alignment: Alignment.topLeft,
                            height: UIHelper().displayHeight(context) * 0.6,
                            width: UIHelper().displayWidth(context) * 0.4,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey)),
                            child: ScreenUploadContainer())
                      ],
                    ),
                    SizedBox(
                      height: UIHelper().verticalSpaceMedium(context),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        GestureDetector(
                          onTap: (){
                            projectEditingBloc.add(ProjectEditingEvent.upload());

                          },
                          child: Container(
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(
                                color: kColorLila,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            child: Center(
                              child: Text(
                                "Hochladen",
                                style: kButtonTextStyle,
                              ),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              state.map(
                element: (state) => Center(
                  child: AssetPopUpContainer(
                    imageUrl: state.imageUrl,
                  ),
                ),
                pattern: (state) => Center(
                  child: AssetPopUpContainer(
                    imageUrl: state.imageUrl,
                  ),
                ),
                loading: (_) => Container(),
              )
            ]);
          },
        ),
      ),
    );
  }
}
