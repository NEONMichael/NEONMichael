// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'project_editing_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProjectEditingEventTearOff {
  const _$ProjectEditingEventTearOff();

  _Started started() {
    return const _Started();
  }

  _AddName addName({required String name}) {
    return _AddName(
      name: name,
    );
  }

  _AddType addType({required String type}) {
    return _AddType(
      type: type,
    );
  }

  _AddDescription addDescription({required String description}) {
    return _AddDescription(
      description: description,
    );
  }

  _UploadProject upload() {
    return const _UploadProject();
  }
}

/// @nodoc
const $ProjectEditingEvent = _$ProjectEditingEventTearOff();

/// @nodoc
mixin _$ProjectEditingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String name) addName,
    required TResult Function(String type) addType,
    required TResult Function(String description) addDescription,
    required TResult Function() upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? addName,
    TResult Function(String type)? addType,
    TResult Function(String description)? addDescription,
    TResult Function()? upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? addName,
    TResult Function(String type)? addType,
    TResult Function(String description)? addDescription,
    TResult Function()? upload,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddName value) addName,
    required TResult Function(_AddType value) addType,
    required TResult Function(_AddDescription value) addDescription,
    required TResult Function(_UploadProject value) upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddName value)? addName,
    TResult Function(_AddType value)? addType,
    TResult Function(_AddDescription value)? addDescription,
    TResult Function(_UploadProject value)? upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddName value)? addName,
    TResult Function(_AddType value)? addType,
    TResult Function(_AddDescription value)? addDescription,
    TResult Function(_UploadProject value)? upload,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectEditingEventCopyWith<$Res> {
  factory $ProjectEditingEventCopyWith(
          ProjectEditingEvent value, $Res Function(ProjectEditingEvent) then) =
      _$ProjectEditingEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProjectEditingEventCopyWithImpl<$Res>
    implements $ProjectEditingEventCopyWith<$Res> {
  _$ProjectEditingEventCopyWithImpl(this._value, this._then);

  final ProjectEditingEvent _value;
  // ignore: unused_field
  final $Res Function(ProjectEditingEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$ProjectEditingEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'ProjectEditingEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String name) addName,
    required TResult Function(String type) addType,
    required TResult Function(String description) addDescription,
    required TResult Function() upload,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? addName,
    TResult Function(String type)? addType,
    TResult Function(String description)? addDescription,
    TResult Function()? upload,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? addName,
    TResult Function(String type)? addType,
    TResult Function(String description)? addDescription,
    TResult Function()? upload,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddName value) addName,
    required TResult Function(_AddType value) addType,
    required TResult Function(_AddDescription value) addDescription,
    required TResult Function(_UploadProject value) upload,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddName value)? addName,
    TResult Function(_AddType value)? addType,
    TResult Function(_AddDescription value)? addDescription,
    TResult Function(_UploadProject value)? upload,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddName value)? addName,
    TResult Function(_AddType value)? addType,
    TResult Function(_AddDescription value)? addDescription,
    TResult Function(_UploadProject value)? upload,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ProjectEditingEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$AddNameCopyWith<$Res> {
  factory _$AddNameCopyWith(_AddName value, $Res Function(_AddName) then) =
      __$AddNameCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$AddNameCopyWithImpl<$Res>
    extends _$ProjectEditingEventCopyWithImpl<$Res>
    implements _$AddNameCopyWith<$Res> {
  __$AddNameCopyWithImpl(_AddName _value, $Res Function(_AddName) _then)
      : super(_value, (v) => _then(v as _AddName));

  @override
  _AddName get _value => super._value as _AddName;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_AddName(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddName implements _AddName {
  const _$_AddName({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'ProjectEditingEvent.addName(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddName &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$AddNameCopyWith<_AddName> get copyWith =>
      __$AddNameCopyWithImpl<_AddName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String name) addName,
    required TResult Function(String type) addType,
    required TResult Function(String description) addDescription,
    required TResult Function() upload,
  }) {
    return addName(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? addName,
    TResult Function(String type)? addType,
    TResult Function(String description)? addDescription,
    TResult Function()? upload,
  }) {
    return addName?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? addName,
    TResult Function(String type)? addType,
    TResult Function(String description)? addDescription,
    TResult Function()? upload,
    required TResult orElse(),
  }) {
    if (addName != null) {
      return addName(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddName value) addName,
    required TResult Function(_AddType value) addType,
    required TResult Function(_AddDescription value) addDescription,
    required TResult Function(_UploadProject value) upload,
  }) {
    return addName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddName value)? addName,
    TResult Function(_AddType value)? addType,
    TResult Function(_AddDescription value)? addDescription,
    TResult Function(_UploadProject value)? upload,
  }) {
    return addName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddName value)? addName,
    TResult Function(_AddType value)? addType,
    TResult Function(_AddDescription value)? addDescription,
    TResult Function(_UploadProject value)? upload,
    required TResult orElse(),
  }) {
    if (addName != null) {
      return addName(this);
    }
    return orElse();
  }
}

abstract class _AddName implements ProjectEditingEvent {
  const factory _AddName({required String name}) = _$_AddName;

  String get name;
  @JsonKey(ignore: true)
  _$AddNameCopyWith<_AddName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AddTypeCopyWith<$Res> {
  factory _$AddTypeCopyWith(_AddType value, $Res Function(_AddType) then) =
      __$AddTypeCopyWithImpl<$Res>;
  $Res call({String type});
}

/// @nodoc
class __$AddTypeCopyWithImpl<$Res>
    extends _$ProjectEditingEventCopyWithImpl<$Res>
    implements _$AddTypeCopyWith<$Res> {
  __$AddTypeCopyWithImpl(_AddType _value, $Res Function(_AddType) _then)
      : super(_value, (v) => _then(v as _AddType));

  @override
  _AddType get _value => super._value as _AddType;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_AddType(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddType implements _AddType {
  const _$_AddType({required this.type});

  @override
  final String type;

  @override
  String toString() {
    return 'ProjectEditingEvent.addType(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddType &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$AddTypeCopyWith<_AddType> get copyWith =>
      __$AddTypeCopyWithImpl<_AddType>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String name) addName,
    required TResult Function(String type) addType,
    required TResult Function(String description) addDescription,
    required TResult Function() upload,
  }) {
    return addType(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? addName,
    TResult Function(String type)? addType,
    TResult Function(String description)? addDescription,
    TResult Function()? upload,
  }) {
    return addType?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? addName,
    TResult Function(String type)? addType,
    TResult Function(String description)? addDescription,
    TResult Function()? upload,
    required TResult orElse(),
  }) {
    if (addType != null) {
      return addType(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddName value) addName,
    required TResult Function(_AddType value) addType,
    required TResult Function(_AddDescription value) addDescription,
    required TResult Function(_UploadProject value) upload,
  }) {
    return addType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddName value)? addName,
    TResult Function(_AddType value)? addType,
    TResult Function(_AddDescription value)? addDescription,
    TResult Function(_UploadProject value)? upload,
  }) {
    return addType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddName value)? addName,
    TResult Function(_AddType value)? addType,
    TResult Function(_AddDescription value)? addDescription,
    TResult Function(_UploadProject value)? upload,
    required TResult orElse(),
  }) {
    if (addType != null) {
      return addType(this);
    }
    return orElse();
  }
}

abstract class _AddType implements ProjectEditingEvent {
  const factory _AddType({required String type}) = _$_AddType;

  String get type;
  @JsonKey(ignore: true)
  _$AddTypeCopyWith<_AddType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AddDescriptionCopyWith<$Res> {
  factory _$AddDescriptionCopyWith(
          _AddDescription value, $Res Function(_AddDescription) then) =
      __$AddDescriptionCopyWithImpl<$Res>;
  $Res call({String description});
}

/// @nodoc
class __$AddDescriptionCopyWithImpl<$Res>
    extends _$ProjectEditingEventCopyWithImpl<$Res>
    implements _$AddDescriptionCopyWith<$Res> {
  __$AddDescriptionCopyWithImpl(
      _AddDescription _value, $Res Function(_AddDescription) _then)
      : super(_value, (v) => _then(v as _AddDescription));

  @override
  _AddDescription get _value => super._value as _AddDescription;

  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_AddDescription(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddDescription implements _AddDescription {
  const _$_AddDescription({required this.description});

  @override
  final String description;

  @override
  String toString() {
    return 'ProjectEditingEvent.addDescription(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddDescription &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$AddDescriptionCopyWith<_AddDescription> get copyWith =>
      __$AddDescriptionCopyWithImpl<_AddDescription>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String name) addName,
    required TResult Function(String type) addType,
    required TResult Function(String description) addDescription,
    required TResult Function() upload,
  }) {
    return addDescription(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? addName,
    TResult Function(String type)? addType,
    TResult Function(String description)? addDescription,
    TResult Function()? upload,
  }) {
    return addDescription?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? addName,
    TResult Function(String type)? addType,
    TResult Function(String description)? addDescription,
    TResult Function()? upload,
    required TResult orElse(),
  }) {
    if (addDescription != null) {
      return addDescription(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddName value) addName,
    required TResult Function(_AddType value) addType,
    required TResult Function(_AddDescription value) addDescription,
    required TResult Function(_UploadProject value) upload,
  }) {
    return addDescription(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddName value)? addName,
    TResult Function(_AddType value)? addType,
    TResult Function(_AddDescription value)? addDescription,
    TResult Function(_UploadProject value)? upload,
  }) {
    return addDescription?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddName value)? addName,
    TResult Function(_AddType value)? addType,
    TResult Function(_AddDescription value)? addDescription,
    TResult Function(_UploadProject value)? upload,
    required TResult orElse(),
  }) {
    if (addDescription != null) {
      return addDescription(this);
    }
    return orElse();
  }
}

abstract class _AddDescription implements ProjectEditingEvent {
  const factory _AddDescription({required String description}) =
      _$_AddDescription;

  String get description;
  @JsonKey(ignore: true)
  _$AddDescriptionCopyWith<_AddDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UploadProjectCopyWith<$Res> {
  factory _$UploadProjectCopyWith(
          _UploadProject value, $Res Function(_UploadProject) then) =
      __$UploadProjectCopyWithImpl<$Res>;
}

/// @nodoc
class __$UploadProjectCopyWithImpl<$Res>
    extends _$ProjectEditingEventCopyWithImpl<$Res>
    implements _$UploadProjectCopyWith<$Res> {
  __$UploadProjectCopyWithImpl(
      _UploadProject _value, $Res Function(_UploadProject) _then)
      : super(_value, (v) => _then(v as _UploadProject));

  @override
  _UploadProject get _value => super._value as _UploadProject;
}

/// @nodoc

class _$_UploadProject implements _UploadProject {
  const _$_UploadProject();

  @override
  String toString() {
    return 'ProjectEditingEvent.upload()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _UploadProject);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String name) addName,
    required TResult Function(String type) addType,
    required TResult Function(String description) addDescription,
    required TResult Function() upload,
  }) {
    return upload();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? addName,
    TResult Function(String type)? addType,
    TResult Function(String description)? addDescription,
    TResult Function()? upload,
  }) {
    return upload?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? addName,
    TResult Function(String type)? addType,
    TResult Function(String description)? addDescription,
    TResult Function()? upload,
    required TResult orElse(),
  }) {
    if (upload != null) {
      return upload();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddName value) addName,
    required TResult Function(_AddType value) addType,
    required TResult Function(_AddDescription value) addDescription,
    required TResult Function(_UploadProject value) upload,
  }) {
    return upload(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddName value)? addName,
    TResult Function(_AddType value)? addType,
    TResult Function(_AddDescription value)? addDescription,
    TResult Function(_UploadProject value)? upload,
  }) {
    return upload?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddName value)? addName,
    TResult Function(_AddType value)? addType,
    TResult Function(_AddDescription value)? addDescription,
    TResult Function(_UploadProject value)? upload,
    required TResult orElse(),
  }) {
    if (upload != null) {
      return upload(this);
    }
    return orElse();
  }
}

abstract class _UploadProject implements ProjectEditingEvent {
  const factory _UploadProject() = _$_UploadProject;
}

/// @nodoc
class _$ProjectEditingStateTearOff {
  const _$ProjectEditingStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Editing editing({required ProjectEntity projectEntity}) {
    return _Editing(
      projectEntity: projectEntity,
    );
  }
}

/// @nodoc
const $ProjectEditingState = _$ProjectEditingStateTearOff();

/// @nodoc
mixin _$ProjectEditingState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ProjectEntity projectEntity) editing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ProjectEntity projectEntity)? editing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ProjectEntity projectEntity)? editing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Editing value) editing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Editing value)? editing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Editing value)? editing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectEditingStateCopyWith<$Res> {
  factory $ProjectEditingStateCopyWith(
          ProjectEditingState value, $Res Function(ProjectEditingState) then) =
      _$ProjectEditingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProjectEditingStateCopyWithImpl<$Res>
    implements $ProjectEditingStateCopyWith<$Res> {
  _$ProjectEditingStateCopyWithImpl(this._value, this._then);

  final ProjectEditingState _value;
  // ignore: unused_field
  final $Res Function(ProjectEditingState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$ProjectEditingStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ProjectEditingState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ProjectEntity projectEntity) editing,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ProjectEntity projectEntity)? editing,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ProjectEntity projectEntity)? editing,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Editing value) editing,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Editing value)? editing,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Editing value)? editing,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProjectEditingState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$EditingCopyWith<$Res> {
  factory _$EditingCopyWith(_Editing value, $Res Function(_Editing) then) =
      __$EditingCopyWithImpl<$Res>;
  $Res call({ProjectEntity projectEntity});

  $ProjectEntityCopyWith<$Res> get projectEntity;
}

/// @nodoc
class __$EditingCopyWithImpl<$Res>
    extends _$ProjectEditingStateCopyWithImpl<$Res>
    implements _$EditingCopyWith<$Res> {
  __$EditingCopyWithImpl(_Editing _value, $Res Function(_Editing) _then)
      : super(_value, (v) => _then(v as _Editing));

  @override
  _Editing get _value => super._value as _Editing;

  @override
  $Res call({
    Object? projectEntity = freezed,
  }) {
    return _then(_Editing(
      projectEntity: projectEntity == freezed
          ? _value.projectEntity
          : projectEntity // ignore: cast_nullable_to_non_nullable
              as ProjectEntity,
    ));
  }

  @override
  $ProjectEntityCopyWith<$Res> get projectEntity {
    return $ProjectEntityCopyWith<$Res>(_value.projectEntity, (value) {
      return _then(_value.copyWith(projectEntity: value));
    });
  }
}

/// @nodoc

class _$_Editing implements _Editing {
  const _$_Editing({required this.projectEntity});

  @override
  final ProjectEntity projectEntity;

  @override
  String toString() {
    return 'ProjectEditingState.editing(projectEntity: $projectEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Editing &&
            const DeepCollectionEquality()
                .equals(other.projectEntity, projectEntity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(projectEntity));

  @JsonKey(ignore: true)
  @override
  _$EditingCopyWith<_Editing> get copyWith =>
      __$EditingCopyWithImpl<_Editing>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ProjectEntity projectEntity) editing,
  }) {
    return editing(projectEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ProjectEntity projectEntity)? editing,
  }) {
    return editing?.call(projectEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ProjectEntity projectEntity)? editing,
    required TResult orElse(),
  }) {
    if (editing != null) {
      return editing(projectEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Editing value) editing,
  }) {
    return editing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Editing value)? editing,
  }) {
    return editing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Editing value)? editing,
    required TResult orElse(),
  }) {
    if (editing != null) {
      return editing(this);
    }
    return orElse();
  }
}

abstract class _Editing implements ProjectEditingState {
  const factory _Editing({required ProjectEntity projectEntity}) = _$_Editing;

  ProjectEntity get projectEntity;
  @JsonKey(ignore: true)
  _$EditingCopyWith<_Editing> get copyWith =>
      throw _privateConstructorUsedError;
}
