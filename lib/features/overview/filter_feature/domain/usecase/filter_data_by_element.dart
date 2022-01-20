import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:neon_web/core/domain/entities/asset_entity.dart';
import 'package:neon_web/core/domain/entities/element_entity.dart';
import 'package:neon_web/core/domain/entities/project_entity.dart';
import 'package:neon_web/core/domain/usecases/usecase.dart';

@lazySingleton
class FilterDataByElement
    extends UseCaseInternal<List<ProjectEntity>, ElementFilterParams> {
  @override
  List<ProjectEntity> call({required ElementFilterParams params}) {
    List<ProjectEntity> projectList = [];
    List<AssetEntity> assetList = [];
    List<ElementEntity> elementList = [];

    params.projectEntityList.forEach((project) {
      assetList = [];

      project.assets.forEach((asset) {
        elementList = [];
        //Reduced PatternList
        elementList = asset.elements
            .where((element) =>
                element.item.toString().split(".").last.contains(params.elemtentFilter))
            .toList();

        if (elementList.length > 0) {
          assetList.add(asset.copyWith(elements: elementList));
        }
      });

      if (assetList.length > 0) {
        projectList.add(project.copyWith(assets: assetList));
      }
    });

    return projectList;
  }
}

class ElementFilterParams extends Equatable {
  final List<ProjectEntity> projectEntityList;
  final String elemtentFilter;

  ElementFilterParams(
      {required this.elemtentFilter, required this.projectEntityList});

  @override
  List<Object?> get props => [elemtentFilter, projectEntityList];
}
