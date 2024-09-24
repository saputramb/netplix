import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:netplix/src/data/models/movie_detail_model.dart';
import 'package:netplix/src/data/models/movie_model.dart';
import 'package:netplix/src/data/models/movie_video_model.dart';
import 'package:retrofit/retrofit.dart';

part 'movie_datasource.g.dart';

@RestApi()
@injectable
abstract class MovieDataSource {
  @factoryMethod
  factory MovieDataSource(Dio dio) = _MovieDataSource;

  @GET('/search/movie')
  Future<Movie> search(
    @Query('query') String? query,
  );

  @GET('/discover/movie')
  Future<Movie> discover(
    @Query('page') int? page,
  );

  @GET('/movie/top_rated')
  Future<Movie> topRated(
    @Query('page') int? page,
  );

  @GET('/movie/now_playing')
  Future<Movie> nowPlaying(
    @Query('page') int? page,
  );

  @GET('/movie/{id}')
  Future<MovieDetail> detail(@Path('id') int id);

  @GET('/movie/{id}/videos')
  Future<MovieVideo> videos(@Path('id') int id);
}
