part of 'movie_bloc.dart';

@freezed
class MovieState with _$MovieState {
  const factory MovieState({
    @Default(false) bool isLoading,
    required Option<List<MovieModel>> search,
    required Option<List<MovieModel>> discover,
    required Option<PagingController<dynamic, dynamic>> discoverWithPaging,
    required Option<List<MovieModel>> topRated,
    required Option<PagingController<dynamic, dynamic>> topRatedWithPaging,
    required Option<List<MovieModel>> nowPlaying,
    required Option<PagingController<dynamic, dynamic>> nowPlayingWithPaging,
    required Option<MovieDetail> detail,
    required Option<MovieVideo> videos,
  }) = _MovieState;

  factory MovieState.initial() => MovieState(
        search: none(),
        discover: none(),
        discoverWithPaging: none(),
        topRated: none(),
        topRatedWithPaging: none(),
        nowPlaying: none(),
        nowPlayingWithPaging: none(),
        detail: none(),
        videos: none(),
      );
}
