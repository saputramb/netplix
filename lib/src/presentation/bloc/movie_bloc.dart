import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:injectable/injectable.dart';
import 'package:netplix/src/data/models/movie_detail_model.dart';
import 'package:netplix/src/data/models/movie_model.dart';
import 'package:netplix/src/data/models/movie_video_model.dart';
import 'package:netplix/src/domain/usecases/movie_usecase.dart';
import 'package:netplix/src/common/error/error.dart';

part 'movie_event.dart';
part 'movie_state.dart';
part 'movie_bloc.freezed.dart';

@injectable
class MovieBloc extends Bloc<MovieEvent, MovieState> {
  final MovieUseCase movieUseCase;
  MovieBloc(this.movieUseCase) : super(MovieState.initial()) {
    on<MovieEvent>((event, emit) async {
      await event.when(
        // SEARCH
        search: (String query) => _search(emit, query),

        // DISCOVER
        discover: () => _discover(emit),

        // DISCOVER WITH PAGING
        discoverWithPaging: (BuildContext context,
                PagingController pagingController, int page) =>
            _discoverWithPaging(context,
                pagingController: pagingController, page: page),

        // TOP RATED
        topRated: () => _topRated(emit),

        // TOP RATED WITH PAGING
        topRatedWithPaging: (BuildContext context,
                PagingController pagingController, int page) =>
            _topRatedWithPaging(context,
                pagingController: pagingController, page: page),

        // NOW PLAYING
        nowPlaying: () => _nowPlaying(emit),

        // NOW PLAYING WITH PAGING
        nowPlayingWithPaging: (BuildContext context,
                PagingController pagingController, int page) =>
            _nowPlayingWithPaging(context,
                pagingController: pagingController, page: page),

        // DETAIL
        detail: (BuildContext context, int id) =>
            _detail(emit, context, id: id),

        // VIDEOS
        videos: (BuildContext context, int id) =>
            _videos(emit, context, id: id),
      );
    });
  }

  FutureOr<void> _search(Emitter<MovieState> emit, String query) async {
    emit(state.copyWith(isLoading: true, search: none()));

    final result = await movieUseCase.search(query: query);

    emit(
      result.fold(
        (Error error) => state.copyWith(
          isLoading: false,
          search: none(),
        ),
        (data) {
          return state.copyWith(
              isLoading: false, search: optionOf(data.results));
        },
      ),
    );
  }

  FutureOr<void> _discover(Emitter<MovieState> emit) async {
    emit(state.copyWith(isLoading: true, discover: none()));

    final result = await movieUseCase.discover();

    emit(
      result.fold(
        (Error error) => state.copyWith(
          isLoading: false,
          discover: none(),
        ),
        (data) {
          return state.copyWith(
              isLoading: false, discover: optionOf(data.results));
        },
      ),
    );
  }

  Future<void> _discoverWithPaging(
    BuildContext context, {
    required PagingController pagingController,
    required int page,
  }) async {
    final result = await movieUseCase.discover(page: page);

    result.fold(
      (Error error) {
        pagingController.error = error;
        return;
      },
      (data) {
        if (data.results!.length < 20) {
          pagingController.appendLastPage(data.results!);
        } else {
          pagingController.appendPage(data.results!, page + 1);
        }
      },
    );
  }

  FutureOr<void> _topRated(Emitter<MovieState> emit) async {
    emit(state.copyWith(isLoading: true, topRated: none()));

    final result = await movieUseCase.topRated();

    emit(
      result.fold(
        (Error error) => state.copyWith(
          isLoading: false,
          topRated: none(),
        ),
        (data) {
          return state.copyWith(
              isLoading: false, topRated: optionOf(data.results));
        },
      ),
    );
  }

  Future<void> _topRatedWithPaging(
    BuildContext context, {
    required PagingController pagingController,
    required int page,
  }) async {
    final result = await movieUseCase.topRated(page: page);

    result.fold(
      (Error error) {
        pagingController.error = error;
        return;
      },
      (data) {
        if (data.results!.length < 20) {
          pagingController.appendLastPage(data.results!);
        } else {
          pagingController.appendPage(data.results!, page + 1);
        }
      },
    );
  }

  FutureOr<void> _nowPlaying(Emitter<MovieState> emit) async {
    emit(state.copyWith(isLoading: true, nowPlaying: none()));

    final result = await movieUseCase.nowPlaying();

    emit(
      result.fold(
        (Error error) => state.copyWith(
          isLoading: false,
          nowPlaying: none(),
        ),
        (data) {
          return state.copyWith(
              isLoading: false, nowPlaying: optionOf(data.results));
        },
      ),
    );
  }

  Future<void> _nowPlayingWithPaging(
    BuildContext context, {
    required PagingController pagingController,
    required int page,
  }) async {
    final result = await movieUseCase.nowPlaying(page: page);

    result.fold(
      (Error error) {
        pagingController.error = error;
        return;
      },
      (data) {
        if (data.results!.length < 20) {
          pagingController.appendLastPage(data.results!);
        } else {
          pagingController.appendPage(data.results!, page + 1);
        }
      },
    );
  }

  FutureOr<void> _detail(Emitter<MovieState> emit, BuildContext context,
      {required int id}) async {
    emit(state.copyWith(isLoading: true, detail: none()));

    final result = await movieUseCase.detail(id: id);

    emit(
      result.fold(
        (Error error) => state.copyWith(
          isLoading: false,
          detail: none(),
        ),
        (data) {
          return state.copyWith(isLoading: false, detail: optionOf(data));
        },
      ),
    );
  }

  FutureOr<void> _videos(Emitter<MovieState> emit, BuildContext context,
      {required int id}) async {
    emit(state.copyWith(isLoading: true, videos: none()));

    final result = await movieUseCase.videos(id: id);

    emit(
      result.fold(
        (Error error) => state.copyWith(
          isLoading: false,
          videos: none(),
        ),
        (data) {
          return state.copyWith(isLoading: false, videos: optionOf(data));
        },
      ),
    );
  }
}
