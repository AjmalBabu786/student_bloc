// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_student_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddStudentEvent {
  String get photo => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String photo) AddPhoto,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String photo)? AddPhoto,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String photo)? AddPhoto,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(addPhoto value) AddPhoto,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(addPhoto value)? AddPhoto,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(addPhoto value)? AddPhoto,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddStudentEventCopyWith<AddStudentEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddStudentEventCopyWith<$Res> {
  factory $AddStudentEventCopyWith(
          AddStudentEvent value, $Res Function(AddStudentEvent) then) =
      _$AddStudentEventCopyWithImpl<$Res, AddStudentEvent>;
  @useResult
  $Res call({String photo});
}

/// @nodoc
class _$AddStudentEventCopyWithImpl<$Res, $Val extends AddStudentEvent>
    implements $AddStudentEventCopyWith<$Res> {
  _$AddStudentEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photo = null,
  }) {
    return _then(_value.copyWith(
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$addPhotoCopyWith<$Res>
    implements $AddStudentEventCopyWith<$Res> {
  factory _$$addPhotoCopyWith(
          _$addPhoto value, $Res Function(_$addPhoto) then) =
      __$$addPhotoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String photo});
}

/// @nodoc
class __$$addPhotoCopyWithImpl<$Res>
    extends _$AddStudentEventCopyWithImpl<$Res, _$addPhoto>
    implements _$$addPhotoCopyWith<$Res> {
  __$$addPhotoCopyWithImpl(_$addPhoto _value, $Res Function(_$addPhoto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photo = null,
  }) {
    return _then(_$addPhoto(
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$addPhoto implements addPhoto {
  const _$addPhoto({required this.photo});

  @override
  final String photo;

  @override
  String toString() {
    return 'AddStudentEvent.AddPhoto(photo: $photo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$addPhoto &&
            (identical(other.photo, photo) || other.photo == photo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, photo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$addPhotoCopyWith<_$addPhoto> get copyWith =>
      __$$addPhotoCopyWithImpl<_$addPhoto>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String photo) AddPhoto,
  }) {
    return AddPhoto(photo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String photo)? AddPhoto,
  }) {
    return AddPhoto?.call(photo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String photo)? AddPhoto,
    required TResult orElse(),
  }) {
    if (AddPhoto != null) {
      return AddPhoto(photo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(addPhoto value) AddPhoto,
  }) {
    return AddPhoto(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(addPhoto value)? AddPhoto,
  }) {
    return AddPhoto?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(addPhoto value)? AddPhoto,
    required TResult orElse(),
  }) {
    if (AddPhoto != null) {
      return AddPhoto(this);
    }
    return orElse();
  }
}

abstract class addPhoto implements AddStudentEvent {
  const factory addPhoto({required final String photo}) = _$addPhoto;

  @override
  String get photo;
  @override
  @JsonKey(ignore: true)
  _$$addPhotoCopyWith<_$addPhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddStudentState {
  String get photo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddStudentStateCopyWith<AddStudentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddStudentStateCopyWith<$Res> {
  factory $AddStudentStateCopyWith(
          AddStudentState value, $Res Function(AddStudentState) then) =
      _$AddStudentStateCopyWithImpl<$Res, AddStudentState>;
  @useResult
  $Res call({String photo});
}

/// @nodoc
class _$AddStudentStateCopyWithImpl<$Res, $Val extends AddStudentState>
    implements $AddStudentStateCopyWith<$Res> {
  _$AddStudentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photo = null,
  }) {
    return _then(_value.copyWith(
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddStudentStateCopyWith<$Res>
    implements $AddStudentStateCopyWith<$Res> {
  factory _$$_AddStudentStateCopyWith(
          _$_AddStudentState value, $Res Function(_$_AddStudentState) then) =
      __$$_AddStudentStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String photo});
}

/// @nodoc
class __$$_AddStudentStateCopyWithImpl<$Res>
    extends _$AddStudentStateCopyWithImpl<$Res, _$_AddStudentState>
    implements _$$_AddStudentStateCopyWith<$Res> {
  __$$_AddStudentStateCopyWithImpl(
      _$_AddStudentState _value, $Res Function(_$_AddStudentState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photo = null,
  }) {
    return _then(_$_AddStudentState(
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddStudentState implements _AddStudentState {
  const _$_AddStudentState({required this.photo});

  @override
  final String photo;

  @override
  String toString() {
    return 'AddStudentState(photo: $photo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddStudentState &&
            (identical(other.photo, photo) || other.photo == photo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, photo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddStudentStateCopyWith<_$_AddStudentState> get copyWith =>
      __$$_AddStudentStateCopyWithImpl<_$_AddStudentState>(this, _$identity);
}

abstract class _AddStudentState implements AddStudentState {
  const factory _AddStudentState({required final String photo}) =
      _$_AddStudentState;

  @override
  String get photo;
  @override
  @JsonKey(ignore: true)
  _$$_AddStudentStateCopyWith<_$_AddStudentState> get copyWith =>
      throw _privateConstructorUsedError;
}
