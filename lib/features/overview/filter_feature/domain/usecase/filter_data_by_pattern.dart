import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:neon_web/core/domain/entities/asset_entity.dart';
import 'package:neon_web/core/domain/entities/pattern_entity.dart';
import 'package:neon_web/core/domain/entities/project_entity.dart';
import 'package:neon_web/core/domain/usecases/usecase.dart';

@lazySingleton
class FilterDataByPattern
    extends UseCaseInternal<List<ProjectEntity>, FilterPatterParams> {
  @override
  // ignore: avoid_types_as_parameter_names
  List<ProjectEntity> call({required FilterPatterParams params}) {
    List<ProjectEntity> projectList = [];
    List<AssetEntity> assetList = [];
    List<PatternEntity> patternsList = [];

    params.projectEntityList.forEach((project) {
      assetList = [];

      project.assets.forEach((asset) {
        patternsList = [];
        //Reduced PatternList
        patternsList = asset.patterns
            .where((pattern) => pattern.item
                .toString()
                .split(".")
                .last
                .contains(params.patternFilter))
            .toList();

        if (patternsList.length > 0) {
          assetList.add(asset.copyWith(patterns: patternsList));
        }
      });

      if (assetList.length > 0) {
        projectList.add(project.copyWith(assets: assetList));
      }
    });

    return projectList;
  }
}

class FilterPatterParams extends Equatable {
  final List<ProjectEntity> projectEntityList;
  final String patternFilter;

  FilterPatterParams(
      {required this.patternFilter, required this.projectEntityList});

  @override
  // TODO: implement props
  List<Object?> get props => [patternFilter, projectEntityList];
}
