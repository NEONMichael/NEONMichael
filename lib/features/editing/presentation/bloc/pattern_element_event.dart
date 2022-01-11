part of 'pattern_element_bloc.dart';

@freezed
class PatternElementEvent with _$PatternElementEvent {
  const factory PatternElementEvent.addPattern({required PatternEntity patternEntity, required String imageUrl}) = _AddPattern;
  const factory PatternElementEvent.removePattern({required PatternEntity patternEntity, required String imageUrl}) = _RemovePatter;
  const factory PatternElementEvent.addElement({required ElementEntity elementEntity, required String imageUrl}) = _AddElement;
  const factory PatternElementEvent.removeElement({required ElementEntity elementEntity, required String imageUrl}) = _RemoveElement;
  const factory PatternElementEvent.changeToPatternView({required String imageUrl}) = _ChangeToPatternView;
  const factory PatternElementEvent.changeToElementView({required String imageUrl}) = _ChangeToElementView;
  const factory PatternElementEvent.addExistingDataToBloc({required AssetEntity assetEntity}) = _AddExistingDataToBloc;
  const factory PatternElementEvent.resetBloc() = _ResetBloc;
}