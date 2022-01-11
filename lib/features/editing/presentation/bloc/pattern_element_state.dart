part of 'pattern_element_bloc.dart';

@freezed
class PatternElementState with _$PatternElementState {
  const factory PatternElementState.pattern({required String imageUrl,required List<PatternEntity> patternEntityList, required List<ElementEntity> elementEntityList }) = _PatternView;
  const factory PatternElementState.loading() = _Loading;
  const factory PatternElementState.element({required String imageUrl, required List<ElementEntity> elementEntityList, required List<PatternEntity> patternEntityList}) = _ElementView;
}
