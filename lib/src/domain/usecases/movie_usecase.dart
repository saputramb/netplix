import 'package:dartz/dartz.dart';
import 'package:netplix/src/common/error/error.dart';
import 'package:netplix/src/data/models/movie_detail_model.dart';
import 'package:netplix/src/data/models/movie_model.dart';
import 'package:netplix/src/data/models/movie_video_model.dart';

abstract class MovieUseCase {
  Future<Either<Error, Movie>> search({String? query});

  Future<Either<Error, Movie>> discover({int page});

  Future<Either<Error, Movie>> topRated({int page});

  Future<Either<Error, Movie>> nowPlaying({int page});

  Future<Either<Error, MovieDetail>> detail({required int id});

  Future<Either<Error, MovieVideo>> videos({required int id});
}
