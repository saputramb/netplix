part of 'movie_bloc.dart';

@freezed
class MovieEvent with _$MovieEvent {
  const factory MovieEvent.search({required String query}) = _Search;

  const factory MovieEvent.discover() = _Discover;

  const factory MovieEvent.discoverWithPaging(BuildContext context,
      {required PagingController pagingController,
      required int page}) = _DiscoverWithPaging;
  
  const factory MovieEvent.topRated() = _TopRated;

  const factory MovieEvent.topRatedWithPaging(BuildContext context,
      {required PagingController pagingController,
      required int page}) = _TopRatedWithPaging;
  
  const factory MovieEvent.nowPlaying() = _NowPlaying;

  const factory MovieEvent.nowPlayingWithPaging(BuildContext context,
      {required PagingController pagingController,
      required int page}) = _NowPlayingWithPaging;
  
  const factory MovieEvent.detail(BuildContext context,
      {required int id}) = _Detail;
  
  const factory MovieEvent.videos(BuildContext context,
      {required int id}) = _Videos;
}
