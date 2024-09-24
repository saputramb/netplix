// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../data/datasources/movie_datasource.dart' as _i461;
import '../data/repositories/movie_repository_impl.dart' as _i992;
import '../domain/repositories/movie_repository.dart' as _i897;
import '../domain/usecases/movie_usecase.dart' as _i24;
import '../domain/usecases/movie_usecase_impl.dart' as _i1015;
import '../presentation/bloc/movie_bloc.dart' as _i779;
import 'dio_module.dart' as _i1045;

// initializes the registration of main-scope dependencies inside of GetIt
_i174.GetIt $initGetIt(
  _i174.GetIt getIt, {
  String? environment,
  _i526.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i526.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final dioModule = _$DioModule();
  gh.singleton<_i361.Dio>(() => dioModule.dio);
  gh.factory<_i461.MovieDataSource>(
      () => _i461.MovieDataSource(gh<_i361.Dio>()));
  gh.factory<_i897.MovieRepository>(
      () => _i992.MovieRepositoryImpl(gh<_i461.MovieDataSource>()));
  gh.factory<_i24.MovieUseCase>(
      () => _i1015.MovieUsecaseImpl(gh<_i897.MovieRepository>()));
  gh.factory<_i779.MovieBloc>(() => _i779.MovieBloc(gh<_i24.MovieUseCase>()));
  return getIt;
}

class _$DioModule extends _i1045.DioModule {}
