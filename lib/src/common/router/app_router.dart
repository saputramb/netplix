import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:netplix/src/data/models/movie_parameter_model.dart';
import 'package:netplix/src/di/di_setup.dart';
import 'package:netplix/src/presentation/bloc/movie_bloc.dart';
import 'package:netplix/src/presentation/pages/movie.dart';
import 'package:netplix/src/presentation/pages/movie_detail_page.dart';
import 'package:netplix/src/presentation/pages/movie_pagination_page.dart';

class AppRouter {
  AppRouter._();

  static const String movieNamed = 'movie';
  static const String moviePath = '/';
  static const String moviePaginationNamed = 'movie-pagination';
  static const String moviePaginationPath = '/movie-pagination';
  static const String movieDetailNamed = 'movie-detail';
  static const String movieDetailPath = '/movie-detail';

  static GoRouter get router => _router;
  static final _router = GoRouter(
    routes: <GoRoute>[
      GoRoute(
        name: movieNamed,
        path: moviePath,
        builder: (context, state) => BlocProvider(
          create: (_) => getIt<MovieBloc>(),
          child: const Movie(),
        ),
      ),
      GoRoute(
        name: moviePaginationNamed,
        path: moviePaginationPath,
        builder: (context, state) => BlocProvider(
          create: (_) => getIt<MovieBloc>(),
          child: MoviePaginationPage(
            type: state.extra as String?,
          ),
        ),
      ),
      GoRoute(
        name: movieDetailNamed,
        path: movieDetailPath,
        builder: (context, state) => BlocProvider(
          create: (_) => getIt<MovieBloc>(),
          child: MovieDetailPage(
            id: state.extra as int?,
          ),
        ),
      ),
    ],
  );
}
