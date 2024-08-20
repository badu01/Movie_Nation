// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'discover.freezed.dart';
part 'discover.g.dart';
@freezed
class Discover with _$Discover{
  const factory Discover({
    @JsonKey(name: 'poster_path')
    required String? posterPath,
    @JsonKey(name: 'original_title')
    required String? title,
    @JsonKey(name: 'vote_average')
    required double? rating,
    @JsonKey(name: 'overview')
    required String? overview,
    @JsonKey(name: 'vote_count')
    required double? likes
  }) = _Discover;

  factory Discover.fromJson(Map<String, dynamic> json) => _$DiscoverFromJson(json);
}