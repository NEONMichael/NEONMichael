import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dropzone/flutter_dropzone.dart';
import 'package:neon_web/features/editing/presentation/bloc/asset_bloc.dart';
import 'package:neon_web/features/editing/presentation/widgets/screen_upload_item.dart';

class ScreenUploadContainer extends StatelessWidget {
  ScreenUploadContainer({Key? key}) : super(key: key);

  late DropzoneViewController dropzoneViewController;

  @override
  Widget build(BuildContext context) {
    AssetBloc assetBloc = BlocProvider.of<AssetBloc>(context);
    return Container(
      alignment: Alignment.topLeft,
      child:
          Stack(alignment: Alignment.topLeft, fit: StackFit.loose, children: [
        DropzoneView(
          onDrop: (dynamic event) => assetBloc.add(AssetEvent.addScreen(
              event: event, controller: dropzoneViewController)),
          onCreated: (controller) => this.dropzoneViewController = controller,
        ),
        BlocBuilder<AssetBloc, AssetState>(
          builder: (context, state) => state.map(
            initial: (_) => Container(
              child: Text("No Screens Added"),
            ),
            loading: (_) => CircularProgressIndicator(),
            loaded: (state) => GridView.builder(
              padding: EdgeInsets.all(5),
              itemCount: state.assetEntityList.length,
              gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 500),
              itemBuilder: (context, index) {
                print(state.assetEntityList[index]);

                return ScreenUploadItem(

                  assetEntity: state.assetEntityList[index],
                  imageUrl: state.assetEntityList[index].imageUrl,
                );
              },
            ),
          ),
        ),
      ]),
    );
  }
}
