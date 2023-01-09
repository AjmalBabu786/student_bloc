// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchtxt) search,
    required TResult Function() firstsearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String searchtxt)? search,
    TResult? Function()? firstsearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchtxt)? search,
    TResult Function()? firstsearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Search value) search,
    required TResult Function(Firstsearch value) firstsearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Search value)? search,
    TResult? Function(Firstsearch value)? firstsearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Search value)? search,
    TResult Function(Firstsearch value)? firstsearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchCopyWith<$Res> {
  factory _$$SearchCopyWith(_$Search value, $Res Function(_$Search) then) =
      __$$SearchCopyWithImpl<$Res>;
  @useResult
  $Res call({String searchtxt});
}

/// @nodoc
class __$$SearchCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$Search>
    implements _$$SearchCopyWith<$Res> {
  __$$SearchCopyWithImpl(_$Search _value, $Res Function(_$Search) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchtxt = null,
  }) {
    return _then(_$Search(
      searchtxt: null == searchtxt
          ? _value.searchtxt
          : searchtxt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Search with DiagnosticableTreeMixin implements Search {
  const _$Search({required this.searchtxt});

  @override
  final String searchtxt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchEvent.search(searchtxt: $searchtxt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchEvent.search'))
      ..add(DiagnosticsProperty('searchtxt', searchtxt));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Search &&
            (identical(other.searchtxt, searchtxt) ||
                other.searchtxt == searchtxt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchtxt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchCopyWith<_$Search> get copyWith =>
      __$$SearchCopyWithImpl<_$Search>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchtxt) search,
    required TResult Function() firstsearch,
  }) {
    return search(searchtxt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String searchtxt)? search,
    TResult? Function()? firstsearch,
  }) {
    return search?.call(searchtxt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchtxt)? search,
    TResult Function()? firstsearch,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(searchtxt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Search value) search,
    required TResult Function(Firstsearch value) firstsearch,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Search value)? search,
    TResult? Function(Firstsearch value)? firstsearch,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Search value)? search,
    TResult Function(Firstsearch value)? firstsearch,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class Search implements SearchEvent {
  const factory Search({required final String searchtxt}) = _$Search;

  String get searchtxt;
  @JsonKey(ignore: true)
  _$$SearchCopyWith<_$Search> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FirstsearchCopyWith<$Res> {
  factory _$$FirstsearchCopyWith(
          _$Firstsearch value, $Res Function(_$Firstsearch) then) =
      __$$FirstsearchCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FirstsearchCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$Firstsearch>
    implements _$$FirstsearchCopyWith<$Res> {
  __$$FirstsearchCopyWithImpl(
      _$Firstsearch _value, $Res Function(_$Firstsearch) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Firstsearch with DiagnosticableTreeMixin implements Firstsearch {
  const _$Firstsearch();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchEvent.firstsearch()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SearchEvent.firstsearch'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Firstsearch);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchtxt) search,
    required TResult Function() firstsearch,
  }) {
    return firstsearch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String searchtxt)? search,
    TResult? Function()? firstsearch,
  }) {
    return firstsearch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchtxt)? search,
    TResult Function()? firstsearch,
    required TResult orElse(),
  }) {
    if (firstsearch != null) {
      return firstsearch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Search value) search,
    required TResult Function(Firstsearch value) firstsearch,
  }) {
    return firstsearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Search value)? search,
    TResult? Function(Firstsearch value)? firstsearch,
  }) {
    return firstsearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Search value)? search,
    TResult Function(Firstsearch value)? firstsearch,
    required TResult orElse(),
  }) {
    if (firstsearch != null) {
      return firstsearch(this);
    }
    return orElse();
  }
}

abstract class Firstsearch implements SearchEvent {
  const factory Firstsearch() = _$Firstsearch;
}

/// @nodoc
mixin _$SearchState {
  List<dynamic> get studentlist => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
  @useResult
  $Res call({List<dynamic> studentlist});
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studentlist = null,
  }) {
    return _then(_value.copyWith(
      studentlist: null == studentlist
          ? _value.studentlist
          : studentlist // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StudentlistCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$StudentlistCopyWith(
          _$Studentlist value, $Res Function(_$Studentlist) then) =
      __$$StudentlistCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> studentlist});
}

/// @nodoc
class __$$StudentlistCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$Studentlist>
    implements _$$StudentlistCopyWith<$Res> {
  __$$StudentlistCopyWithImpl(
      _$Studentlist _value, $Res Function(_$Studentlist) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studentlist = null,
  }) {
    return _then(_$Studentlist(
      studentlist: null == studentlist
          ? _value._studentlist
          : studentlist // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$Studentlist with DiagnosticableTreeMixin implements Studentlist {
  const _$Studentlist({required final List<dynamic> studentlist})
      : _studentlist = studentlist;

  final List<dynamic> _studentlist;
  @override
  List<dynamic> get studentlist {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_studentlist);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchState(studentlist: $studentlist)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchState'))
      ..add(DiagnosticsProperty('studentlist', studentlist));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Studentlist &&
            const DeepCollectionEquality()
                .equals(other._studentlist, _studentlist));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_studentlist));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StudentlistCopyWith<_$Studentlist> get copyWith =>
      __$$StudentlistCopyWithImpl<_$Studentlist>(this, _$identity);
}

abstract class Studentlist implements SearchState {
  const factory Studentlist({required final List<dynamic> studentlist}) =
      _$Studentlist;

  @override
  List<dynamic> get studentlist;
  @override
  @JsonKey(ignore: true)
  _$$StudentlistCopyWith<_$Studentlist> get copyWith =>
      throw _privateConstructorUsedError;
}
