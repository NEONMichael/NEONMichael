part of 'asset_bloc.dart';

@freezed
class AssetEvent with _$AssetEvent {
  const factory AssetEvent.addScreen({required dynamic event, required DropzoneViewController controller}) = _AddScreen;
  const factory AssetEvent.addMultipleScreens({required List<dynamic> event, required DropzoneViewController controller}) = _AddMultipleScreens;
  const factory AssetEvent.addElementsAndPattern({required List<PatternEntity> patternEntityList , required List<ElementEntity> elementEntityList, required int assetEntityId}) = _AddPatternAndElements;
  
}