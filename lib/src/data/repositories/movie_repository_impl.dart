import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:netplix/src/common/error/error.dart';
import 'package:netplix/src/data/datasources/movie_datasource.dart';
import 'package:netplix/src/data/models/movie_detail_model.dart';
import 'package:netplix/src/data/models/movie_model.dart';
import 'package:netplix/src/data/models/movie_video_model.dart';
import 'package:netplix/src/domain/repositories/movie_repository.dart';

@Injectable(as: MovieRepository)
class MovieRepositoryImpl implements MovieRepository {
  final MovieDataSource movieDataSource;

  MovieRepositoryImpl(this.movieDataSource);

  @override
  Future<Either<Error, Movie>> search({String? query}) async {
    try {
      final result = await movieDataSource.search(query);
      return right(result);
    } on DioException catch (exception) {
      switch (exception.type) {
        case DioExceptionType.badResponse:
          return left(
              HttpInternalServerError(exception.response!.data['message']));
        case DioExceptionType.connectionTimeout:
          return left(
              const HttpConnectionError('Failed to connect to the network'));
        case DioExceptionType.connectionError:
          return left(const HttpConnectionError('Network is not available'));
        default:
          return left(const HttpUnknownError('Unknown error'));
      }
    }
  }

  @override
  Future<Either<Error, Movie>> discover({int? page}) async {
    try {
      final result = await movieDataSource.discover(page);
      return right(result);
    } on DioException catch (exception) {
      switch (exception.type) {
        case DioExceptionType.badResponse:
          return left(
              HttpInternalServerError(exception.response!.data['message']));
        case DioExceptionType.connectionTimeout:
          return left(
              const HttpConnectionError('Failed to connect to the network'));
        case DioExceptionType.connectionError:
          return left(const HttpConnectionError('Network is not available'));
        default:
          return left(const HttpUnknownError('Unknown error'));
      }
    }
  }

  @override
  Future<Either<Error, Movie>> topRated({int? page}) async {
    try {
      final result = await movieDataSource.topRated(page);
      return right(result);
    } on DioException catch (exception) {
      switch (exception.type) {
        case DioExceptionType.badResponse:
          return left(
              HttpInternalServerError(exception.response!.data['message']));
        case DioExceptionType.connectionTimeout:
          return left(
              const HttpConnectionError('Failed to connect to the network'));
        case DioExceptionType.connectionError:
          return left(const HttpConnectionError('Network is not available'));
        default:
          return left(const HttpUnknownError('Unknown error'));
      }
    }
  }

  @override
  Future<Either<Error, Movie>> nowPlaying({int? page}) async {
    try {
      final result = await movieDataSource.nowPlaying(page);
      return right(result);
    } on DioException catch (exception) {
      switch (exception.type) {
        case DioExceptionType.badResponse:
          return left(
              HttpInternalServerError(exception.response!.data['message']));
        case DioExceptionType.connectionTimeout:
          return left(
              const HttpConnectionError('Failed to connect to the network'));
        case DioExceptionType.connectionError:
          return left(const HttpConnectionError('Network is not available'));
        default:
          return left(const HttpUnknownError('Unknown error'));
      }
    }
  }
  
  @override
  Future<Either<Error, MovieDetail>> detail({required int id}) async {
    try {
      final result = await movieDataSource.detail(id);
      return right(result);
    } on DioException catch (exception) {
      switch (exception.type) {
        case DioExceptionType.badResponse:
          return left(
              HttpInternalServerError(exception.response!.data['message']));
        case DioExceptionType.connectionTimeout:
          return left(
              const HttpConnectionError('Failed to connect to the network'));
        case DioExceptionType.connectionError:
          return left(const HttpConnectionError('Network is not available'));
        default:
          return left(const HttpUnknownError('Unknown error'));
      }
    }
  }
  
  @override
  Future<Either<Error, MovieVideo>> videos({required int id}) async {
    try {
      final result = await movieDataSource.videos(id);
      return right(result);
    } on DioException catch (exception) {
      switch (exception.type) {
        case DioExceptionType.badResponse:
          return left(
              HttpInternalServerError(exception.response!.data['message']));
        case DioExceptionType.connectionTimeout:
          return left(
              const HttpConnectionError('Failed to connect to the network'));
        case DioExceptionType.connectionError:
          return left(const HttpConnectionError('Network is not available'));
        default:
          return left(const HttpUnknownError('Unknown error'));
      }
    }
  }
}
