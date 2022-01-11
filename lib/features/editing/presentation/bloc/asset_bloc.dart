import 'package:bloc/bloc.dart';
import 'package:flutter_dropzone/flutter_dropzone.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:neon_web/core/domain/entities/asset_entity.dart';
import 'package:neon_web/core/domain/entities/element_entity.dart';
import 'package:neon_web/core/domain/entities/pattern_entity.dart';
import 'package:neon_web/features/editing/presentation/bloc/pattern_element_bloc.dart';

part 'asset_event.dart';
part 'asset_state.dart';
part 'asset_bloc.freezed.dart';

@lazySingleton
class AssetBloc extends Bloc<AssetEvent, AssetState> {
  PatternElementBloc patternElementBloc;
  List<AssetEntity> assetEntityList = [];

  AssetBloc({required this.patternElementBloc}) : super(_Initial()) {
    on<_AddScreen>((event, emit) async {
      emit(_Loading());
      patternElementBloc.add(PatternElementEvent.resetBloc());

      AssetEntity assetEntity = AssetEntity(
          elements: [], patterns: [], imageUrl: "", id: 0, title: "");

      assetEntityList.add(
        assetEntity.copyWith(
          imageUrl: await event.controller.createFileUrl(event.event),
          id: DateTime.now().microsecondsSinceEpoch.toInt(),
        ),
      );

      emit(_Loaded(assetEntityList: assetEntityList));
    });
    on<_AddMultipleScreens>((event, emit) async {
      emit(_Loading());
      patternElementBloc.add(PatternElementEvent.resetBloc());
      int microSecondDivider = 0;

      AssetEntity assetEntity = AssetEntity(
          elements: [], patterns: [], imageUrl: "", id: 0, title: "");

      Future.forEach(event.event, (element) async {
        
        
        microSecondDivider = microSecondDivider + 000000001;

        assetEntityList.add(assetEntity.copyWith(
          imageUrl: await event.controller.createFileUrl(element),
          id: DateTime.now().microsecondsSinceEpoch.toInt() + microSecondDivider,
        ));
        print(assetEntityList);
      });

      emit(_Loaded(assetEntityList: assetEntityList));
    });

    on<_AddPatternAndElements>((event, emit) async {
      emit(_Loading());
      List<AssetEntity> editedAssetEntityList = [];

      assetEntityList.forEach((assetEntity) {
        assetEntity.id == patternElementBloc.assetEntityId
            ? editedAssetEntityList.add(assetEntity.copyWith(
                patterns: patternElementBloc.patternList,
                elements: patternElementBloc.elementList,
              ))
            : editedAssetEntityList.add(assetEntity);
      });

      assetEntityList = editedAssetEntityList;

      patternElementBloc.add(PatternElementEvent.resetBloc());

      emit(_Loaded(assetEntityList: assetEntityList));
    });
  }
}
