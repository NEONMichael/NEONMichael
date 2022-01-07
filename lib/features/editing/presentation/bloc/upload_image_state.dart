part of 'upload_image_bloc.dart';

@freezed
class UploadImageState with _$UploadImageState {
  const factory UploadImageState.initial() = _Initial;
  const factory UploadImageState.loading() = _Loading;
  const factory UploadImageState.loaded({required DroppedImageEntity droppedImageEntity}) = _Loaded;
  const factory UploadImageState.error() = _Error;
}
