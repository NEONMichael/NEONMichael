import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:neon_web/core/domain/entities/project_entity.dart';
import 'package:neon_web/core/domain/usecases/usecase.dart';
import 'package:neon_web/core/error/failure.dart';

class FilterDataByElement extends UseCaseInternal<List<ProjectEntity>, Params> {
  @override
  // ignore: avoid_types_as_parameter_names
  List<ProjectEntity> call(Params) {
    return Params.projectEntityList.where((project) {
      final assetIndex = project.assets.indexWhere((asset) {
        final elementIndex = asset.elements.indexWhere((element) {
          final itemIndex =
              element.item.toString().contains(Params.elemtentFilter);
          return itemIndex;
        });
        return elementIndex >= 0;
      });
      return assetIndex >= 0;
    }).toList();
  }
}

class Params extends Equatable {
  final List<ProjectEntity> projectEntityList;
  final String elemtentFilter;

  Params({required this.elemtentFilter, required this.projectEntityList});

  @override
  // TODO: implement props
  List<Object?> get props => [elemtentFilter, projectEntityList];
}
