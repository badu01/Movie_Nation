// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discover.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Discover _$DiscoverFromJson(Map<String, dynamic> json) {
  return _Discover.fromJson(json);
}

/// @nodoc
mixin _$Discover {
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'overview')
  String? get overview => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  double? get likes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscoverCopyWith<Discover> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscoverCopyWith<$Res> {
  factory $DiscoverCopyWith(Discover value, $Res Function(Discover) then) =
      _$DiscoverCopyWithImpl<$Res, Discover>;
  @useResult
  $Res call(
      {@JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'original_title') String? title,
      @JsonKey(name: 'vote_average') double? rating,
      @JsonKey(name: 'overview') String? overview,
      @JsonKey(name: 'vote_count') double? likes});
}

/// @nodoc
class _$DiscoverCopyWithImpl<$Res, $Val extends Discover>
    implements $DiscoverCopyWith<$Res> {
  _$DiscoverCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posterPath = freezed,
    Object? title = freezed,
    Object? rating = freezed,
    Object? overview = freezed,
    Object? likes = freezed,
  }) {
    return _then(_value.copyWith(
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscoverImplCopyWith<$Res>
    implements $DiscoverCopyWith<$Res> {
  factory _$$DiscoverImplCopyWith(
          _$DiscoverImpl value, $Res Function(_$DiscoverImpl) then) =
      __$$DiscoverImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'original_title') String? title,
      @JsonKey(name: 'vote_average') double? rating,
      @JsonKey(name: 'overview') String? overview,
      @JsonKey(name: 'vote_count') double? likes});
}

/// @nodoc
class __$$DiscoverImplCopyWithImpl<$Res>
    extends _$DiscoverCopyWithImpl<$Res, _$DiscoverImpl>
    implements _$$DiscoverImplCopyWith<$Res> {
  __$$DiscoverImplCopyWithImpl(
      _$DiscoverImpl _value, $Res Function(_$DiscoverImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posterPath = freezed,
    Object? title = freezed,
    Object? rating = freezed,
    Object? overview = freezed,
    Object? likes = freezed,
  }) {
    return _then(_$DiscoverImpl(
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscoverImpl implements _Discover {
  const _$DiscoverImpl(
      {@JsonKey(name: 'poster_path') required this.posterPath,
      @JsonKey(name: 'original_title') required this.title,
      @JsonKey(name: 'vote_average') required this.rating,
      @JsonKey(name: 'overview') required this.overview,
      @JsonKey(name: 'vote_count') required this.likes});

  factory _$DiscoverImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscoverImplFromJson(json);

  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'original_title')
  final String? title;
  @override
  @JsonKey(name: 'vote_average')
  final double? rating;
  @override
  @JsonKey(name: 'overview')
  final String? overview;
  @override
  @JsonKey(name: 'vote_count')
  final double? likes;

  @override
  String toString() {
    return 'Discover(posterPath: $posterPath, title: $title, rating: $rating, overview: $overview, likes: $likes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscoverImpl &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.likes, likes) || other.likes == likes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, posterPath, title, rating, overview, likes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscoverImplCopyWith<_$DiscoverImpl> get copyWith =>
      __$$DiscoverImplCopyWithImpl<_$DiscoverImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscoverImplToJson(
      this,
    );
  }
}

abstract class _Discover implements Discover {
  const factory _Discover(
          {@JsonKey(name: 'poster_path') required final String? posterPath,
          @JsonKey(name: 'original_title') required final String? title,
          @JsonKey(name: 'vote_average') required final double? rating,
          @JsonKey(name: 'overview') required final String? overview,
          @JsonKey(name: 'vote_count') required final double? likes}) =
      _$DiscoverImpl;

  factory _Discover.fromJson(Map<String, dynamic> json) =
      _$DiscoverImpl.fromJson;

  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'original_title')
  String? get title;
  @override
  @JsonKey(name: 'vote_average')
  double? get rating;
  @override
  @JsonKey(name: 'overview')
  String? get overview;
  @override
  @JsonKey(name: 'vote_count')
  double? get likes;
  @override
  @JsonKey(ignore: true)
  _$$DiscoverImplCopyWith<_$DiscoverImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
