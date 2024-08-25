// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'search.freezed.dart';
part 'search.g.dart';

@freezed
class SearchModel with _$SearchModel{
  const factory SearchModel({
    @JsonKey(name: 'title')
    required String? title,
    @JsonKey(name: 'poster_path')
    required String? posterPath,
    @JsonKey(name: 'release_date')
    required String? releaseDate,
  }) = _SearchModel;

  factory SearchModel.fromJson(Map<String, dynamic> json) => _$SearchModelFromJson(json);
}