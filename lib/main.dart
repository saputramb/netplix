import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:netplix/src/common/router/app_router.dart';
import 'package:netplix/src/di/di_setup.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:netplix/src/presentation/bloc/movie_bloc.dart';
import 'package:netplix/src/presentation/pages/movie.dart';

void main() {
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Netplix',
      routerConfig: AppRouter.router,
      // home: BlocProvider(
      //   create: (_) => getIt<MovieBloc>(),
      //   child: const Movie(),
      // ),
    );
  }
}
