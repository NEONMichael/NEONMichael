// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'asset_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AssetEventTearOff {
  const _$AssetEventTearOff();

  _AddScreen addScreen(
      {required dynamic event, required DropzoneViewController controller}) {
    return _AddScreen(
      event: event,
      controller: controller,
    );
  }

  _AddMultipleScreens addMultipleScreens(
      {required List<dynamic> event,
      required DropzoneViewController controller}) {
    return _AddMultipleScreens(
      event: event,
      controller: controller,
    );
  }

  _AddPatternAndElements addElementsAndPattern(
      {required List<PatternEntity> patternEntityList,
      required List<ElementEntity> elementEntityList,
      required int assetEntityId}) {
    return _AddPatternAndElements(
      patternEntityList: patternEntityList,
      elementEntityList: elementEntityList,
      assetEntityId: assetEntityId,
    );
  }
}

/// @nodoc
const $AssetEvent = _$AssetEventTearOff();

/// @nodoc
mixin _$AssetEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic event, DropzoneViewController controller)
        addScreen,
    required TResult Function(
            List<dynamic> event, DropzoneViewController controller)
        addMultipleScreens,
    required TResult Function(List<PatternEntity> patternEntityList,
            List<ElementEntity> elementEntityList, int assetEntityId)
        addElementsAndPattern,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic event, DropzoneViewController controller)?
        addScreen,
    TResult Function(List<dynamic> event, DropzoneViewController controller)?
        addMultipleScreens,
    TResult Function(List<PatternEntity> patternEntityList,
            List<ElementEntity> elementEntityList, int assetEntityId)?
        addElementsAndPattern,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic event, DropzoneViewController controller)?
        addScreen,
    TResult Function(List<dynamic> event, DropzoneViewController controller)?
        addMultipleScreens,
    TResult Function(List<PatternEntity> patternEntityList,
            List<ElementEntity> elementEntityList, int assetEntityId)?
        addElementsAndPattern,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddScreen value) addScreen,
    required TResult Function(_AddMultipleScreens value) addMultipleScreens,
    required TResult Function(_AddPatternAndElements value)
        addElementsAndPattern,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddScreen value)? addScreen,
    TResult Function(_AddMultipleScreens value)? addMultipleScreens,
    TResult Function(_AddPatternAndElements value)? addElementsAndPattern,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddScreen value)? addScreen,
    TResult Function(_AddMultipleScreens value)? addMultipleScreens,
    TResult Function(_AddPatternAndElements value)? addElementsAndPattern,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetEventCopyWith<$Res> {
  factory $AssetEventCopyWith(
          AssetEvent value, $Res Function(AssetEvent) then) =
      _$AssetEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AssetEventCopyWithImpl<$Res> implements $AssetEventCopyWith<$Res> {
  _$AssetEventCopyWithImpl(this._value, this._then);

  final AssetEvent _value;
  // ignore: unused_field
  final $Res Function(AssetEvent) _then;
}

/// @nodoc
abstract class _$AddScreenCopyWith<$Res> {
  factory _$AddScreenCopyWith(
          _AddScreen value, $Res Function(_AddScreen) then) =
      __$AddScreenCopyWithImpl<$Res>;
  $Res call({dynamic event, DropzoneViewController controller});
}

/// @nodoc
class __$AddScreenCopyWithImpl<$Res> extends _$AssetEventCopyWithImpl<$Res>
    implements _$AddScreenCopyWith<$Res> {
  __$AddScreenCopyWithImpl(_AddScreen _value, $Res Function(_AddScreen) _then)
      : super(_value, (v) => _then(v as _AddScreen));

  @override
  _AddScreen get _value => super._value as _AddScreen;

  @override
  $Res call({
    Object? event = freezed,
    Object? controller = freezed,
  }) {
    return _then(_AddScreen(
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as dynamic,
      controller: controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as DropzoneViewController,
    ));
  }
}

/// @nodoc

class _$_AddScreen implements _AddScreen {
  const _$_AddScreen({required this.event, required this.controller});

  @override
  final dynamic event;
  @override
  final DropzoneViewController controller;

  @override
  String toString() {
    return 'AssetEvent.addScreen(event: $event, controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddScreen &&
            const DeepCollectionEquality().equals(other.event, event) &&
            const DeepCollectionEquality()
                .equals(other.controller, controller));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(event),
      const DeepCollectionEquality().hash(controller));

  @JsonKey(ignore: true)
  @override
  _$AddScreenCopyWith<_AddScreen> get copyWith =>
      __$AddScreenCopyWithImpl<_AddScreen>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic event, DropzoneViewController controller)
        addScreen,
    required TResult Function(
            List<dynamic> event, DropzoneViewController controller)
        addMultipleScreens,
    required TResult Function(List<PatternEntity> patternEntityList,
            List<ElementEntity> elementEntityList, int assetEntityId)
        addElementsAndPattern,
  }) {
    return addScreen(event, controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic event, DropzoneViewController controller)?
        addScreen,
    TResult Function(List<dynamic> event, DropzoneViewController controller)?
        addMultipleScreens,
    TResult Function(List<PatternEntity> patternEntityList,
            List<ElementEntity> elementEntityList, int assetEntityId)?
        addElementsAndPattern,
  }) {
    return addScreen?.call(event, controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic event, DropzoneViewController controller)?
        addScreen,
    TResult Function(List<dynamic> event, DropzoneViewController controller)?
        addMultipleScreens,
    TResult Function(List<PatternEntity> patternEntityList,
            List<ElementEntity> elementEntityList, int assetEntityId)?
        addElementsAndPattern,
    required TResult orElse(),
  }) {
    if (addScreen != null) {
      return addScreen(event, controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddScreen value) addScreen,
    required TResult Function(_AddMultipleScreens value) addMultipleScreens,
    required TResult Function(_AddPatternAndElements value)
        addElementsAndPattern,
  }) {
    return addScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddScreen value)? addScreen,
    TResult Function(_AddMultipleScreens value)? addMultipleScreens,
    TResult Function(_AddPatternAndElements value)? addElementsAndPattern,
  }) {
    return addScreen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddScreen value)? addScreen,
    TResult Function(_AddMultipleScreens value)? addMultipleScreens,
    TResult Function(_AddPatternAndElements value)? addElementsAndPattern,
    required TResult orElse(),
  }) {
    if (addScreen != null) {
      return addScreen(this);
    }
    return orElse();
  }
}

abstract class _AddScreen implements AssetEvent {
  const factory _AddScreen(
      {required dynamic event,
      required DropzoneViewController controller}) = _$_AddScreen;

  dynamic get event;
  DropzoneViewController get controller;
  @JsonKey(ignore: true)
  _$AddScreenCopyWith<_AddScreen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AddMultipleScreensCopyWith<$Res> {
  factory _$AddMultipleScreensCopyWith(
          _AddMultipleScreens value, $Res Function(_AddMultipleScreens) then) =
      __$AddMultipleScreensCopyWithImpl<$Res>;
  $Res call({List<dynamic> event, DropzoneViewController controller});
}

/// @nodoc
class __$AddMultipleScreensCopyWithImpl<$Res>
    extends _$AssetEventCopyWithImpl<$Res>
    implements _$AddMultipleScreensCopyWith<$Res> {
  __$AddMultipleScreensCopyWithImpl(
      _AddMultipleScreens _value, $Res Function(_AddMultipleScreens) _then)
      : super(_value, (v) => _then(v as _AddMultipleScreens));

  @override
  _AddMultipleScreens get _value => super._value as _AddMultipleScreens;

  @override
  $Res call({
    Object? event = freezed,
    Object? controller = freezed,
  }) {
    return _then(_AddMultipleScreens(
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      controller: controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as DropzoneViewController,
    ));
  }
}

/// @nodoc

class _$_AddMultipleScreens implements _AddMultipleScreens {
  const _$_AddMultipleScreens({required this.event, required this.controller});

  @override
  final List<dynamic> event;
  @override
  final DropzoneViewController controller;

  @override
  String toString() {
    return 'AssetEvent.addMultipleScreens(event: $event, controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddMultipleScreens &&
            const DeepCollectionEquality().equals(other.event, event) &&
            const DeepCollectionEquality()
                .equals(other.controller, controller));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(event),
      const DeepCollectionEquality().hash(controller));

  @JsonKey(ignore: true)
  @override
  _$AddMultipleScreensCopyWith<_AddMultipleScreens> get copyWith =>
      __$AddMultipleScreensCopyWithImpl<_AddMultipleScreens>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic event, DropzoneViewController controller)
        addScreen,
    required TResult Function(
            List<dynamic> event, DropzoneViewController controller)
        addMultipleScreens,
    required TResult Function(List<PatternEntity> patternEntityList,
            List<ElementEntity> elementEntityList, int assetEntityId)
        addElementsAndPattern,
  }) {
    return addMultipleScreens(event, controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic event, DropzoneViewController controller)?
        addScreen,
    TResult Function(List<dynamic> event, DropzoneViewController controller)?
        addMultipleScreens,
    TResult Function(List<PatternEntity> patternEntityList,
            List<ElementEntity> elementEntityList, int assetEntityId)?
        addElementsAndPattern,
  }) {
    return addMultipleScreens?.call(event, controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic event, DropzoneViewController controller)?
        addScreen,
    TResult Function(List<dynamic> event, DropzoneViewController controller)?
        addMultipleScreens,
    TResult Function(List<PatternEntity> patternEntityList,
            List<ElementEntity> elementEntityList, int assetEntityId)?
        addElementsAndPattern,
    required TResult orElse(),
  }) {
    if (addMultipleScreens != null) {
      return addMultipleScreens(event, controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddScreen value) addScreen,
    required TResult Function(_AddMultipleScreens value) addMultipleScreens,
    required TResult Function(_AddPatternAndElements value)
        addElementsAndPattern,
  }) {
    return addMultipleScreens(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddScreen value)? addScreen,
    TResult Function(_AddMultipleScreens value)? addMultipleScreens,
    TResult Function(_AddPatternAndElements value)? addElementsAndPattern,
  }) {
    return addMultipleScreens?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddScreen value)? addScreen,
    TResult Function(_AddMultipleScreens value)? addMultipleScreens,
    TResult Function(_AddPatternAndElements value)? addElementsAndPattern,
    required TResult orElse(),
  }) {
    if (addMultipleScreens != null) {
      return addMultipleScreens(this);
    }
    return orElse();
  }
}

abstract class _AddMultipleScreens implements AssetEvent {
  const factory _AddMultipleScreens(
      {required List<dynamic> event,
      required DropzoneViewController controller}) = _$_AddMultipleScreens;

  List<dynamic> get event;
  DropzoneViewController get controller;
  @JsonKey(ignore: true)
  _$AddMultipleScreensCopyWith<_AddMultipleScreens> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AddPatternAndElementsCopyWith<$Res> {
  factory _$AddPatternAndElementsCopyWith(_AddPatternAndElements value,
          $Res Function(_AddPatternAndElements) then) =
      __$AddPatternAndElementsCopyWithImpl<$Res>;
  $Res call(
      {List<PatternEntity> patternEntityList,
      List<ElementEntity> elementEntityList,
      int assetEntityId});
}

/// @nodoc
class __$AddPatternAndElementsCopyWithImpl<$Res>
    extends _$AssetEventCopyWithImpl<$Res>
    implements _$AddPatternAndElementsCopyWith<$Res> {
  __$AddPatternAndElementsCopyWithImpl(_AddPatternAndElements _value,
      $Res Function(_AddPatternAndElements) _then)
      : super(_value, (v) => _then(v as _AddPatternAndElements));

  @override
  _AddPatternAndElements get _value => super._value as _AddPatternAndElements;

  @override
  $Res call({
    Object? patternEntityList = freezed,
    Object? elementEntityList = freezed,
    Object? assetEntityId = freezed,
  }) {
    return _then(_AddPatternAndElements(
      patternEntityList: patternEntityList == freezed
          ? _value.patternEntityList
          : patternEntityList // ignore: cast_nullable_to_non_nullable
              as List<PatternEntity>,
      elementEntityList: elementEntityList == freezed
          ? _value.elementEntityList
          : elementEntityList // ignore: cast_nullable_to_non_nullable
              as List<ElementEntity>,
      assetEntityId: assetEntityId == freezed
          ? _value.assetEntityId
          : assetEntityId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_AddPatternAndElements implements _AddPatternAndElements {
  const _$_AddPatternAndElements(
      {required this.patternEntityList,
      required this.elementEntityList,
      required this.assetEntityId});

  @override
  final List<PatternEntity> patternEntityList;
  @override
  final List<ElementEntity> elementEntityList;
  @override
  final int assetEntityId;

  @override
  String toString() {
    return 'AssetEvent.addElementsAndPattern(patternEntityList: $patternEntityList, elementEntityList: $elementEntityList, assetEntityId: $assetEntityId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddPatternAndElements &&
            const DeepCollectionEquality()
                .equals(other.patternEntityList, patternEntityList) &&
            const DeepCollectionEquality()
                .equals(other.elementEntityList, elementEntityList) &&
            const DeepCollectionEquality()
                .equals(other.assetEntityId, assetEntityId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(patternEntityList),
      const DeepCollectionEquality().hash(elementEntityList),
      const DeepCollectionEquality().hash(assetEntityId));

  @JsonKey(ignore: true)
  @override
  _$AddPatternAndElementsCopyWith<_AddPatternAndElements> get copyWith =>
      __$AddPatternAndElementsCopyWithImpl<_AddPatternAndElements>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic event, DropzoneViewController controller)
        addScreen,
    required TResult Function(
            List<dynamic> event, DropzoneViewController controller)
        addMultipleScreens,
    required TResult Function(List<PatternEntity> patternEntityList,
            List<ElementEntity> elementEntityList, int assetEntityId)
        addElementsAndPattern,
  }) {
    return addElementsAndPattern(
        patternEntityList, elementEntityList, assetEntityId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic event, DropzoneViewController controller)?
        addScreen,
    TResult Function(List<dynamic> event, DropzoneViewController controller)?
        addMultipleScreens,
    TResult Function(List<PatternEntity> patternEntityList,
            List<ElementEntity> elementEntityList, int assetEntityId)?
        addElementsAndPattern,
  }) {
    return addElementsAndPattern?.call(
        patternEntityList, elementEntityList, assetEntityId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic event, DropzoneViewController controller)?
        addScreen,
    TResult Function(List<dynamic> event, DropzoneViewController controller)?
        addMultipleScreens,
    TResult Function(List<PatternEntity> patternEntityList,
            List<ElementEntity> elementEntityList, int assetEntityId)?
        addElementsAndPattern,
    required TResult orElse(),
  }) {
    if (addElementsAndPattern != null) {
      return addElementsAndPattern(
          patternEntityList, elementEntityList, assetEntityId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddScreen value) addScreen,
    required TResult Function(_AddMultipleScreens value) addMultipleScreens,
    required TResult Function(_AddPatternAndElements value)
        addElementsAndPattern,
  }) {
    return addElementsAndPattern(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddScreen value)? addScreen,
    TResult Function(_AddMultipleScreens value)? addMultipleScreens,
    TResult Function(_AddPatternAndElements value)? addElementsAndPattern,
  }) {
    return addElementsAndPattern?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddScreen value)? addScreen,
    TResult Function(_AddMultipleScreens value)? addMultipleScreens,
    TResult Function(_AddPatternAndElements value)? addElementsAndPattern,
    required TResult orElse(),
  }) {
    if (addElementsAndPattern != null) {
      return addElementsAndPattern(this);
    }
    return orElse();
  }
}

abstract class _AddPatternAndElements implements AssetEvent {
  const factory _AddPatternAndElements(
      {required List<PatternEntity> patternEntityList,
      required List<ElementEntity> elementEntityList,
      required int assetEntityId}) = _$_AddPatternAndElements;

  List<PatternEntity> get patternEntityList;
  List<ElementEntity> get elementEntityList;
  int get assetEntityId;
  @JsonKey(ignore: true)
  _$AddPatternAndElementsCopyWith<_AddPatternAndElements> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AssetStateTearOff {
  const _$AssetStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _Loaded loaded({required List<AssetEntity> assetEntityList}) {
    return _Loaded(
      assetEntityList: assetEntityList,
    );
  }
}

/// @nodoc
const $AssetState = _$AssetStateTearOff();

/// @nodoc
mixin _$AssetState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<AssetEntity> assetEntityList) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AssetEntity> assetEntityList)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AssetEntity> assetEntityList)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetStateCopyWith<$Res> {
  factory $AssetStateCopyWith(
          AssetState value, $Res Function(AssetState) then) =
      _$AssetStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AssetStateCopyWithImpl<$Res> implements $AssetStateCopyWith<$Res> {
  _$AssetStateCopyWithImpl(this._value, this._then);

  final AssetState _value;
  // ignore: unused_field
  final $Res Function(AssetState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$AssetStateCopyWithImpl<$Res>
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
    return 'AssetState.initial()';
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
    required TResult Function() loading,
    required TResult Function(List<AssetEntity> assetEntityList) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AssetEntity> assetEntityList)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AssetEntity> assetEntityList)? loaded,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AssetState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$AssetStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'AssetState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<AssetEntity> assetEntityList) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AssetEntity> assetEntityList)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AssetEntity> assetEntityList)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements AssetState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$LoadedCopyWith<$Res> {
  factory _$LoadedCopyWith(_Loaded value, $Res Function(_Loaded) then) =
      __$LoadedCopyWithImpl<$Res>;
  $Res call({List<AssetEntity> assetEntityList});
}

/// @nodoc
class __$LoadedCopyWithImpl<$Res> extends _$AssetStateCopyWithImpl<$Res>
    implements _$LoadedCopyWith<$Res> {
  __$LoadedCopyWithImpl(_Loaded _value, $Res Function(_Loaded) _then)
      : super(_value, (v) => _then(v as _Loaded));

  @override
  _Loaded get _value => super._value as _Loaded;

  @override
  $Res call({
    Object? assetEntityList = freezed,
  }) {
    return _then(_Loaded(
      assetEntityList: assetEntityList == freezed
          ? _value.assetEntityList
          : assetEntityList // ignore: cast_nullable_to_non_nullable
              as List<AssetEntity>,
    ));
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded({required this.assetEntityList});

  @override
  final List<AssetEntity> assetEntityList;

  @override
  String toString() {
    return 'AssetState.loaded(assetEntityList: $assetEntityList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Loaded &&
            const DeepCollectionEquality()
                .equals(other.assetEntityList, assetEntityList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(assetEntityList));

  @JsonKey(ignore: true)
  @override
  _$LoadedCopyWith<_Loaded> get copyWith =>
      __$LoadedCopyWithImpl<_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<AssetEntity> assetEntityList) loaded,
  }) {
    return loaded(assetEntityList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AssetEntity> assetEntityList)? loaded,
  }) {
    return loaded?.call(assetEntityList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AssetEntity> assetEntityList)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(assetEntityList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements AssetState {
  const factory _Loaded({required List<AssetEntity> assetEntityList}) =
      _$_Loaded;

  List<AssetEntity> get assetEntityList;
  @JsonKey(ignore: true)
  _$LoadedCopyWith<_Loaded> get copyWith => throw _privateConstructorUsedError;
}
