import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:neon_web/core/domain/entities/asset_entity.dart';
import 'package:neon_web/core/style/style.dart';
import 'package:neon_web/export_core_files.dart';
import 'package:neon_web/features/editing/presentation/bloc/asset_bloc.dart';
import 'package:neon_web/features/editing/presentation/bloc/pattern_element_bloc.dart';
import 'package:neon_web/features/editing/presentation/widgets/screen_upload_input.dart';

class ScreenUploadItem extends StatelessWidget {
  final String imageUrl;
  final AssetEntity assetEntity;

  ScreenUploadItem({
    required this.assetEntity,
    required this.imageUrl,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    PatternElementBloc patternElementBloc =
        BlocProvider.of<PatternElementBloc>(context);
    AssetBloc assetBloc = BlocProvider.of<AssetBloc>(context);
    return Row(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Align(
            alignment: Alignment.topCenter,
            child: Image.network(
              imageUrl,
              fit: BoxFit.fill,
              height: 250,
              width: 150,
            )),
        SizedBox(
          width: UIHelper().horizontalSpaceSmall(context),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [

            
            GestureDetector(
                onTap: () {
                  print("AssetEntity Add $assetEntity");
                 
                  patternElementBloc.add(
                      PatternElementEvent.addExistingDataToBloc(assetEntity: assetEntity));
                  patternElementBloc
                      .add(PatternElementEvent.changeToPatternView(
                    
                    imageUrl: imageUrl,
                  ));
                },
                child: Container(
              height: 40,
              width: 150,
              decoration: BoxDecoration(
                  color: kColorLila, borderRadius: kBorderRadius_10),
              child: Center(
                child: Text(
                  "Editieren",
                  style: TextStyle(color: kColorWhite),
                ),
              ),
            ),),
            SizedBox(
              height: UIHelper().verticalSpaceMedium(context),
            ),
          ScreenUploadInput(
                    inputHeader: "Pattern",
                    matchingCategoriesList: assetBloc.assetEntityList
                        .firstWhere((asset) => asset.id == assetEntity.id)
                        
                        
                        .patterns),
           
            
            SizedBox(
              height: UIHelper().verticalSpaceMedium(context),
            ),
            ScreenUploadInput(
                  inputHeader: "Elements",
                  matchingCategoriesList: assetBloc.assetEntityList
                      .firstWhere((asset) => asset.id == assetEntity.id)
                      
                      .elements,
                ),
              
            
          ],
        )
      ],
    );
  }
}
