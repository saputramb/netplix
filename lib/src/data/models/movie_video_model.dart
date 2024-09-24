import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_video_model.g.dart';

@JsonSerializable()
class MovieVideo {
  MovieVideo(
    this.id,
    this.results,
  );

  @JsonKey(name: 'id')
  final int id;

  @JsonKey(name: 'results')
  final List<MovieVideoModel> results;

  factory MovieVideo.fromJson(Map<String, dynamic> json) =>
      _$MovieVideoFromJson(json);

  Map<String, dynamic> toJson() => _$MovieVideoToJson(this);
}

@JsonSerializable()
class MovieVideoModel {
  MovieVideoModel(
    this.name,
    this.key,
    this.site,
    this.type,
    this.official,
    this.id,
  );

  @JsonKey(name: 'name')
  final String name;

  @JsonKey(name: 'key')
  final String key;

  @JsonKey(name: 'site')
  final String site;

  @JsonKey(name: 'type')
  final String type;

  @JsonKey(name: 'official')
  final bool official;

  @JsonKey(name: 'id')
  final String id;

  factory MovieVideoModel.fromJson(Map<String, dynamic> json) =>
      _$MovieVideoModelFromJson(json);

  Map<String, dynamic> toJson() => _$MovieVideoModelToJson(this);
}
