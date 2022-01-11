part of 'project_editing_bloc.dart';

@freezed
class ProjectEditingEvent with _$ProjectEditingEvent {
  const factory ProjectEditingEvent.started() = _Started;
  const factory ProjectEditingEvent.addName({required String name}) =  _AddName;
  const factory ProjectEditingEvent.addType({required String type}) =  _AddType;
  const factory ProjectEditingEvent.addDescription({required String description}) =  _AddDescription;
  const factory ProjectEditingEvent.upload() =  _UploadProject;

  
}