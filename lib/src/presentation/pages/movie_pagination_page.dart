import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:netplix/src/data/models/movie_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:netplix/src/di/di_setup.dart';
import 'package:netplix/src/presentation/bloc/movie_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:netplix/src/presentation/pages/movie_detail_page.dart';
import 'package:netplix/src/presentation/widgets/item_movie_widget.dart';

class MoviePaginationPage extends StatefulWidget {
  const MoviePaginationPage({super.key, this.type});

  final String? type;

  @override
  State<MoviePaginationPage> createState() => _MoviePaginationPageState();
}

class _MoviePaginationPageState extends State<MoviePaginationPage> {
  final PagingController<int, MovieModel> _pagingController = PagingController(
    firstPageKey: 1,
  );

  @override
  void initState() {
    _pagingController.addPageRequestListener((pageKey) {
      switch (widget.type) {
        case 'discover':
          context.read<MovieBloc>().add(
                MovieEvent.discoverWithPaging(
                  context,
                  pagingController: _pagingController,
                  page: pageKey,
                ),
              );
          break;
        case 'topRated':
          context.read<MovieBloc>().add(
                MovieEvent.topRatedWithPaging(
                  context,
                  pagingController: _pagingController,
                  page: pageKey,
                ),
              );
          break;
        case 'nowPlaying':
          context.read<MovieBloc>().add(
                MovieEvent.nowPlayingWithPaging(
                  context,
                  pagingController: _pagingController,
                  page: pageKey,
                ),
              );
          break;
        default:
          break;
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            context.goNamed('movie');
          },
          icon: const Icon(
            Icons.arrow_back_ios_new,
            color: Colors.black,
          ),
        ),
        title: Builder(builder: (_) {
          switch (widget.type) {
            case 'discover':
              return const Text('Discover Movies');
            case 'topRated':
              return const Text('Top Rated Movies');
            case 'nowPlaying':
              return const Text('Now Playing Movies');
            default:
              return const Text('Discover Movies');
          }
        }),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0.5,
      ),
      body: PagedListView.separated(
        padding: const EdgeInsets.all(16.0),
        pagingController: _pagingController,
        builderDelegate: PagedChildBuilderDelegate<MovieModel>(
          itemBuilder: (context, item, index) => ItemMovieWidget(
            colorImage: Colors.black.withOpacity(0.5),
            colorImageBlendMode: BlendMode.multiply,
            overview: true,
            movie: item,
            heightBackdrop: 260,
            widthBackdrop: double.infinity,
            heightPoster: 140,
            widthPoster: 80,
            onTap: () {
              context.pushNamed(
                'movie-detail',
                extra: item.id,
              );
            },
          ),
        ),
        separatorBuilder: (context, index) => const SizedBox(height: 10),
      ),
    );
  }

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }
}
