// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'edit_student_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EditStudentEvent {
  String get photo => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String photo) Editphoto,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String photo)? Editphoto,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String photo)? Editphoto,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(editphoto value) Editphoto,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(editphoto value)? Editphoto,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(editphoto value)? Editphoto,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EditStudentEventCopyWith<EditStudentEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditStudentEventCopyWith<$Res> {
  factory $EditStudentEventCopyWith(
          EditStudentEvent value, $Res Function(EditStudentEvent) then) =
      _$EditStudentEventCopyWithImpl<$Res, EditStudentEvent>;
  @useResult
  $Res call({String photo});
}

/// @nodoc
class _$EditStudentEventCopyWithImpl<$Res, $Val extends EditStudentEvent>
    implements $EditStudentEventCopyWith<$Res> {
  _$EditStudentEventCopyWithImpl(this._value, this._then);

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
abstract class _$$editphotoCopyWith<$Res>
    implements $EditStudentEventCopyWith<$Res> {
  factory _$$editphotoCopyWith(
          _$editphoto value, $Res Function(_$editphoto) then) =
      __$$editphotoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String photo});
}

/// @nodoc
class __$$editphotoCopyWithImpl<$Res>
    extends _$EditStudentEventCopyWithImpl<$Res, _$editphoto>
    implements _$$editphotoCopyWith<$Res> {
  __$$editphotoCopyWithImpl(
      _$editphoto _value, $Res Function(_$editphoto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photo = null,
  }) {
    return _then(_$editphoto(
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$editphoto implements editphoto {
  const _$editphoto({required this.photo});

  @override
  final String photo;

  @override
  String toString() {
    return 'EditStudentEvent.Editphoto(photo: $photo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$editphoto &&
            (identical(other.photo, photo) || other.photo == photo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, photo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$editphotoCopyWith<_$editphoto> get copyWith =>
      __$$editphotoCopyWithImpl<_$editphoto>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String photo) Editphoto,
  }) {
    return Editphoto(photo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String photo)? Editphoto,
  }) {
    return Editphoto?.call(photo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String photo)? Editphoto,
    required TResult orElse(),
  }) {
    if (Editphoto != null) {
      return Editphoto(photo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(editphoto value) Editphoto,
  }) {
    return Editphoto(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(editphoto value)? Editphoto,
  }) {
    return Editphoto?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(editphoto value)? Editphoto,
    required TResult orElse(),
  }) {
    if (Editphoto != null) {
      return Editphoto(this);
    }
    return orElse();
  }
}

abstract class editphoto implements EditStudentEvent {
  const factory editphoto({required final String photo}) = _$editphoto;

  @override
  String get photo;
  @override
  @JsonKey(ignore: true)
  _$$editphotoCopyWith<_$editphoto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EditStudentState {
  String get photo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EditStudentStateCopyWith<EditStudentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditStudentStateCopyWith<$Res> {
  factory $EditStudentStateCopyWith(
          EditStudentState value, $Res Function(EditStudentState) then) =
      _$EditStudentStateCopyWithImpl<$Res, EditStudentState>;
  @useResult
  $Res call({String photo});
}

/// @nodoc
class _$EditStudentStateCopyWithImpl<$Res, $Val extends EditStudentState>
    implements $EditStudentStateCopyWith<$Res> {
  _$EditStudentStateCopyWithImpl(this._value, this._then);

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
abstract class _$$_EditStudentStateCopyWith<$Res>
    implements $EditStudentStateCopyWith<$Res> {
  factory _$$_EditStudentStateCopyWith(
          _$_EditStudentState value, $Res Function(_$_EditStudentState) then) =
      __$$_EditStudentStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String photo});
}

/// @nodoc
class __$$_EditStudentStateCopyWithImpl<$Res>
    extends _$EditStudentStateCopyWithImpl<$Res, _$_EditStudentState>
    implements _$$_EditStudentStateCopyWith<$Res> {
  __$$_EditStudentStateCopyWithImpl(
      _$_EditStudentState _value, $Res Function(_$_EditStudentState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photo = null,
  }) {
    return _then(_$_EditStudentState(
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EditStudentState implements _EditStudentState {
  const _$_EditStudentState({required this.photo});

  @override
  final String photo;

  @override
  String toString() {
    return 'EditStudentState(photo: $photo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditStudentState &&
            (identical(other.photo, photo) || other.photo == photo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, photo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditStudentStateCopyWith<_$_EditStudentState> get copyWith =>
      __$$_EditStudentStateCopyWithImpl<_$_EditStudentState>(this, _$identity);
}

abstract class _EditStudentState implements EditStudentState {
  const factory _EditStudentState({required final String photo}) =
      _$_EditStudentState;

  @override
  String get photo;
  @override
  @JsonKey(ignore: true)
  _$$_EditStudentStateCopyWith<_$_EditStudentState> get copyWith =>
      throw _privateConstructorUsedError;
}
