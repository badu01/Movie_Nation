// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discover.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscoverImpl _$$DiscoverImplFromJson(Map<String, dynamic> json) =>
    _$DiscoverImpl(
      posterPath: json['poster_path'] as String?,
      title: json['original_title'] as String?,
      rating: (json['vote_average'] as num?)?.toDouble(),
      overview: json['overview'] as String?,
      likes: (json['vote_count'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$DiscoverImplToJson(_$DiscoverImpl instance) =>
    <String, dynamic>{
      'poster_path': instance.posterPath,
      'original_title': instance.title,
      'vote_average': instance.rating,
      'overview': instance.overview,
      'vote_count': instance.likes,
    };
