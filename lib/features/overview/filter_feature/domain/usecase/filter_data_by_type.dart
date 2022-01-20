import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:neon_web/core/domain/entities/project_entity.dart';
import 'package:neon_web/core/domain/usecases/usecase.dart';

@lazySingleton
class FilterDataByType
    extends UseCaseInternal<List<ProjectEntity>, TypeFilterParams> {
  @override
  List<ProjectEntity> call({required TypeFilterParams params}) {
    return params.projectEntityList
        .where((project) =>
            project.projectType.toString().contains(params.typeFilter))
        .toList();
  }
}

class TypeFilterParams extends Equatable {
  final List<ProjectEntity> projectEntityList;
  final String typeFilter;

  TypeFilterParams({required this.typeFilter, required this.projectEntityList});

  @override
  List<Object?> get props => [typeFilter, projectEntityList];
}
