import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:netplix/src/common/error/error.dart';
import 'package:netplix/src/data/models/movie_detail_model.dart';
import 'package:netplix/src/data/models/movie_model.dart';
import 'package:netplix/src/data/models/movie_video_model.dart';
import 'package:netplix/src/domain/repositories/movie_repository.dart';
import 'package:netplix/src/domain/usecases/movie_usecase.dart';

@Injectable(as: MovieUseCase)
class MovieUsecaseImpl implements MovieUseCase {
  final MovieRepository movieRepository;

  MovieUsecaseImpl(this.movieRepository);

  @override
  Future<Either<Error, Movie>> search({String? query}) =>
      movieRepository.search(query: query);

  @override
  Future<Either<Error, Movie>> discover({int page = 1}) =>
      movieRepository.discover(page: page);

  @override
  Future<Either<Error, Movie>> topRated({int page = 1}) =>
      movieRepository.topRated(page: page);

  @override
  Future<Either<Error, Movie>> nowPlaying({int page = 1}) =>
      movieRepository.nowPlaying(page: page);

  @override
  Future<Either<Error, MovieDetail>> detail({required int id}) =>
      movieRepository.detail(id: id);

  @override
  Future<Either<Error, MovieVideo>> videos({required int id}) =>
      movieRepository.videos(id: id);
}
