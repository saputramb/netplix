// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_video_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MovieVideo _$MovieVideoFromJson(Map<String, dynamic> json) => MovieVideo(
      (json['id'] as num).toInt(),
      (json['results'] as List<dynamic>)
          .map((e) => MovieVideoModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MovieVideoToJson(MovieVideo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'results': instance.results,
    };

MovieVideoModel _$MovieVideoModelFromJson(Map<String, dynamic> json) =>
    MovieVideoModel(
      json['name'] as String,
      json['key'] as String,
      json['site'] as String,
      json['type'] as String,
      json['official'] as bool,
      json['id'] as String,
    );

Map<String, dynamic> _$MovieVideoModelToJson(MovieVideoModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'key': instance.key,
      'site': instance.site,
      'type': instance.type,
      'official': instance.official,
      'id': instance.id,
    };
