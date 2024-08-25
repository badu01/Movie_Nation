// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchEvent {
  String get movieQuery => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String movieQuery) getSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String movieQuery)? getSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String movieQuery)? getSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSearch value) getSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSearch value)? getSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSearch value)? getSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchEventCopyWith<SearchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
  @useResult
  $Res call({String movieQuery});
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieQuery = null,
  }) {
    return _then(_value.copyWith(
      movieQuery: null == movieQuery
          ? _value.movieQuery
          : movieQuery // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetSearchImplCopyWith<$Res>
    implements $SearchEventCopyWith<$Res> {
  factory _$$GetSearchImplCopyWith(
          _$GetSearchImpl value, $Res Function(_$GetSearchImpl) then) =
      __$$GetSearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String movieQuery});
}

/// @nodoc
class __$$GetSearchImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$GetSearchImpl>
    implements _$$GetSearchImplCopyWith<$Res> {
  __$$GetSearchImplCopyWithImpl(
      _$GetSearchImpl _value, $Res Function(_$GetSearchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieQuery = null,
  }) {
    return _then(_$GetSearchImpl(
      movieQuery: null == movieQuery
          ? _value.movieQuery
          : movieQuery // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetSearchImpl implements _GetSearch {
  const _$GetSearchImpl({required this.movieQuery});

  @override
  final String movieQuery;

  @override
  String toString() {
    return 'SearchEvent.getSearch(movieQuery: $movieQuery)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSearchImpl &&
            (identical(other.movieQuery, movieQuery) ||
                other.movieQuery == movieQuery));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movieQuery);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSearchImplCopyWith<_$GetSearchImpl> get copyWith =>
      __$$GetSearchImplCopyWithImpl<_$GetSearchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String movieQuery) getSearch,
  }) {
    return getSearch(movieQuery);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String movieQuery)? getSearch,
  }) {
    return getSearch?.call(movieQuery);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String movieQuery)? getSearch,
    required TResult orElse(),
  }) {
    if (getSearch != null) {
      return getSearch(movieQuery);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSearch value) getSearch,
  }) {
    return getSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSearch value)? getSearch,
  }) {
    return getSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSearch value)? getSearch,
    required TResult orElse(),
  }) {
    if (getSearch != null) {
      return getSearch(this);
    }
    return orElse();
  }
}

abstract class _GetSearch implements SearchEvent {
  const factory _GetSearch({required final String movieQuery}) =
      _$GetSearchImpl;

  @override
  String get movieQuery;
  @override
  @JsonKey(ignore: true)
  _$$GetSearchImplCopyWith<_$GetSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<SearchModel> get searchRes => throw _privateConstructorUsedError;
  Option<Either<MainFaillures, List<SearchModel>>>
      get seacrhFailureOrSuccesOption => throw _privateConstructorUsedError;

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
  $Res call(
      {bool isLoading,
      List<SearchModel> searchRes,
      Option<Either<MainFaillures, List<SearchModel>>>
          seacrhFailureOrSuccesOption});
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
    Object? isLoading = null,
    Object? searchRes = null,
    Object? seacrhFailureOrSuccesOption = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      searchRes: null == searchRes
          ? _value.searchRes
          : searchRes // ignore: cast_nullable_to_non_nullable
              as List<SearchModel>,
      seacrhFailureOrSuccesOption: null == seacrhFailureOrSuccesOption
          ? _value.seacrhFailureOrSuccesOption
          : seacrhFailureOrSuccesOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFaillures, List<SearchModel>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchStateImplCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$SearchStateImplCopyWith(
          _$SearchStateImpl value, $Res Function(_$SearchStateImpl) then) =
      __$$SearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      List<SearchModel> searchRes,
      Option<Either<MainFaillures, List<SearchModel>>>
          seacrhFailureOrSuccesOption});
}

/// @nodoc
class __$$SearchStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchStateImpl>
    implements _$$SearchStateImplCopyWith<$Res> {
  __$$SearchStateImplCopyWithImpl(
      _$SearchStateImpl _value, $Res Function(_$SearchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? searchRes = null,
    Object? seacrhFailureOrSuccesOption = null,
  }) {
    return _then(_$SearchStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      searchRes: null == searchRes
          ? _value._searchRes
          : searchRes // ignore: cast_nullable_to_non_nullable
              as List<SearchModel>,
      seacrhFailureOrSuccesOption: null == seacrhFailureOrSuccesOption
          ? _value.seacrhFailureOrSuccesOption
          : seacrhFailureOrSuccesOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFaillures, List<SearchModel>>>,
    ));
  }
}

/// @nodoc

class _$SearchStateImpl implements _SearchState {
  const _$SearchStateImpl(
      {required this.isLoading,
      required final List<SearchModel> searchRes,
      required this.seacrhFailureOrSuccesOption})
      : _searchRes = searchRes;

  @override
  final bool isLoading;
  final List<SearchModel> _searchRes;
  @override
  List<SearchModel> get searchRes {
    if (_searchRes is EqualUnmodifiableListView) return _searchRes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchRes);
  }

  @override
  final Option<Either<MainFaillures, List<SearchModel>>>
      seacrhFailureOrSuccesOption;

  @override
  String toString() {
    return 'SearchState(isLoading: $isLoading, searchRes: $searchRes, seacrhFailureOrSuccesOption: $seacrhFailureOrSuccesOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._searchRes, _searchRes) &&
            (identical(other.seacrhFailureOrSuccesOption,
                    seacrhFailureOrSuccesOption) ||
                other.seacrhFailureOrSuccesOption ==
                    seacrhFailureOrSuccesOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(_searchRes),
      seacrhFailureOrSuccesOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      __$$SearchStateImplCopyWithImpl<_$SearchStateImpl>(this, _$identity);
}

abstract class _SearchState implements SearchState {
  const factory _SearchState(
      {required final bool isLoading,
      required final List<SearchModel> searchRes,
      required final Option<Either<MainFaillures, List<SearchModel>>>
          seacrhFailureOrSuccesOption}) = _$SearchStateImpl;

  @override
  bool get isLoading;
  @override
  List<SearchModel> get searchRes;
  @override
  Option<Either<MainFaillures, List<SearchModel>>>
      get seacrhFailureOrSuccesOption;
  @override
  @JsonKey(ignore: true)
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
