import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:neon_web/core/domain/entities/asset_entity.dart';
import 'package:neon_web/core/domain/entities/element_entity.dart';
import 'package:neon_web/core/domain/entities/pattern_entity.dart';

part 'pattern_element_event.dart';
part 'pattern_element_state.dart';
part 'pattern_element_bloc.freezed.dart';

@lazySingleton
class PatternElementBloc
    extends Bloc<PatternElementEvent, PatternElementState> {
  List<PatternEntity> patternList = [];
  List<ElementEntity> elementList = [];
  int assetEntityId = 0;

  PatternElementBloc()
      : super(_Loading()
            ) {
    on<_ChangeToPatternView>((event, emit) {
      emit(_PatternView(
          imageUrl: event.imageUrl,
          patternEntityList: patternList,
          elementEntityList: elementList));
    });
    on<_ChangeToElementView>((event, emit) {
      emit(_ElementView(
          imageUrl: event.imageUrl,
          elementEntityList: elementList,
          patternEntityList: patternList));
    });
    on<_AddElement>((event, emit) {
      emit(_Loading());

      elementList.add(event.elementEntity);

      emit(_ElementView(
          imageUrl: event.imageUrl,
          elementEntityList: elementList,
          patternEntityList: patternList));
    });

    on<_RemoveElement>((event, emit) {
      emit(_Loading());

      elementList.removeWhere((element) =>
          element.header == event.elementEntity.header &&
          element.item == event.elementEntity.item);

      emit(_ElementView(
          imageUrl: event.imageUrl,
          elementEntityList: elementList,
          patternEntityList: patternList));
    });
    on<_AddPattern>((event, emit) {
      emit(_Loading());

      patternList.add(event.patternEntity);

      emit(_PatternView(
          imageUrl: event.imageUrl,
          elementEntityList: elementList,
          patternEntityList: patternList));
    });
    on<_RemovePatter>((event, emit) {
      emit(_Loading());

      patternList.removeWhere((element) =>
          element.header == event.patternEntity.header &&
          element.item == event.patternEntity.item);

      emit(_PatternView(
          imageUrl: event.imageUrl,
          elementEntityList: elementList,
          patternEntityList: patternList));
    });
    on<_AddExistingDataToBloc>((event, emit) {
     print(" PAtternList: $patternList");

      patternList = event.assetEntity.patterns;
      assetEntityId = event.assetEntity.id;
      elementList = event.assetEntity.elements;

    });

    on<_ResetBloc>((event, emit) {
      patternList = [];
      elementList = [];
      emit(_Loading());

    } );
  }
}
