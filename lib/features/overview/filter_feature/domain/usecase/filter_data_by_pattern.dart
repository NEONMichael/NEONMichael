import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:neon_web/core/domain/entities/project_entity.dart';
import 'package:neon_web/core/domain/usecases/usecase.dart';
import 'package:neon_web/core/error/failure.dart';

class FilterDataByPattern extends UseCaseInternal<List<ProjectEntity>, Params> {
  @override
  // ignore: avoid_types_as_parameter_names
  List<ProjectEntity> call(Params) {
    return Params.projectEntityList.where((project) {
      final assetIndex = project.assets.indexWhere((asset) {
        final patternIndex = asset.patterns.indexWhere((pattern) {
          final itemIndex =
              pattern.item.toString().contains(Params.patternFilter);
          return itemIndex;
        });
        return patternIndex >= 0;
      });
      return assetIndex >= 0;
    }).toList();
  }
}

class Params extends Equatable {
  final List<ProjectEntity> projectEntityList;
  final String patternFilter;

  Params({required this.patternFilter, required this.projectEntityList});

  @override
  // TODO: implement props
  List<Object?> get props => [patternFilter, projectEntityList];
}
