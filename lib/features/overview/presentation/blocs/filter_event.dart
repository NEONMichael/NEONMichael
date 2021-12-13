part of 'filter_bloc.dart';

@immutable
abstract class FilterEvent extends Equatable {}

class FilterMenuEventType extends FilterEvent {
  @override
  List<Object?> get props => [];
}

class FilterMenuEventPattern extends FilterEvent {
  @override
  List<Object?> get props => [];
}

class FilterMenuEventElement extends FilterEvent {
  @override
  List<Object?> get props => [];
}

class FilterProjectEvent extends FilterEvent {
  final String filterItem;
  final List<ProjectEntity>? chosenProjectByItem;

  FilterProjectEvent({required this.filterItem, this.chosenProjectByItem});
  @override
  List<Object?> get props => [filterItem, chosenProjectByItem];
}
