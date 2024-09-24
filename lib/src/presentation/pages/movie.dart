import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:netplix/src/presentation/bloc/movie_bloc.dart';
import 'package:netplix/src/presentation/pages/movie_pagination_page.dart';
import 'package:netplix/src/presentation/pages/search_page.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:netplix/src/presentation/widgets/image_widget.dart';
import 'package:netplix/src/presentation/widgets/item_movie_widget.dart';
import 'package:netplix/src/presentation/widgets/widget_title.dart';
import 'package:go_router/go_router.dart';

class Movie extends StatelessWidget {
  const Movie({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<MovieBloc>().add(const MovieEvent.discover());
    context.read<MovieBloc>().add(const MovieEvent.topRated());
    context.read<MovieBloc>().add(const MovieEvent.nowPlaying());

    return Scaffold(
      backgroundColor: Colors.white,
      body: GestureDetector(
        onTap: (() => FocusScope.of(context).unfocus()),
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              centerTitle: true,
              backgroundColor: Colors.white,
              floating: true,
              snap: true,
              foregroundColor: Colors.white,
              title: Image.asset(
                'assets/netplix.png',
                scale: 2.5,
              ),
              actions: [
                IconButton(
                  onPressed: () {
                    context
                        .read<MovieBloc>()
                        .add(const MovieEvent.search(query: ''));
                    showSearch(
                      context: context,
                      delegate: MovieSearchPage(
                          searchBloc: BlocProvider.of<MovieBloc>(context)),
                    );
                  },
                  icon: const Icon(
                    Icons.search,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
              ],
            ),
            WidgetTitle(
                title: 'Discover Movies',
                onPressed: () {
                  context.goNamed(
                    'movie-pagination',
                    extra: 'discover',
                  );
                }),
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                child: BlocBuilder<MovieBloc, MovieState>(
                  builder: (context, state) {
                    if (state.isLoading) {
                      return Container(
                        margin: const EdgeInsets.symmetric(horizontal: 16.0),
                        height: 300.0,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(12),
                        ),
                      );
                    }

                    return state.discover.fold(
                      () => Container(
                        margin: const EdgeInsets.symmetric(horizontal: 16.0),
                        height: 300.0,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: const Center(
                          child: Text(
                            'Not found discover movies',
                            style: TextStyle(
                              color: Colors.black45,
                            ),
                          ),
                        ),
                      ),
                      (data) => CarouselSlider.builder(
                        itemCount: data.length,
                        itemBuilder: (_, index, __) {
                          final movie = data[index];
                          return ItemMovieWidget(
                            movie: movie,
                            heightBackdrop: 300,
                            widthBackdrop: double.infinity,
                            heightPoster: 160,
                            widthPoster: 100,
                            onTap: () {
                              context.pushNamed(
                                'movie-detail',
                                extra: data[index].id,
                              );
                            },
                          );
                        },
                        options: CarouselOptions(
                          height: 300.0,
                          viewportFraction: 0.8,
                          reverse: false,
                          autoPlay: true,
                          autoPlayCurve: Curves.fastOutSlowIn,
                          enlargeCenterPage: true,
                          scrollDirection: Axis.horizontal,
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            WidgetTitle(
                title: 'Top Rated Movies',
                onPressed: () {
                  context.goNamed(
                    'movie-pagination',
                    extra: 'topRated',
                  );
                }),
            SliverToBoxAdapter(
              child: Container(
                padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                height: 200,
                child: BlocBuilder<MovieBloc, MovieState>(
                  builder: (context, state) {
                    if (state.isLoading) {
                      return Container(
                        margin: const EdgeInsets.symmetric(horizontal: 16.0),
                        decoration: BoxDecoration(
                            color: Colors.black26,
                            borderRadius: BorderRadius.circular(12.0)),
                      );
                    }

                    return state.topRated.fold(
                      () => Container(
                        margin: const EdgeInsets.symmetric(horizontal: 16.0),
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: const Center(
                          child: Text('Not found top rated movies'),
                        ),
                      ),
                      (data) => ListView.separated(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (_, index) {
                          return ImageNetworkWidget(
                            imageSrc: data[index].posterPath,
                            height: 200,
                            width: 120,
                            radius: 12.0,
                            onTap: () {
                              context.pushNamed(
                                'movie-detail',
                                extra: data[index].id,
                              );
                            },
                          );
                        },
                        separatorBuilder: (_, __) => const SizedBox(
                          width: 8.0,
                        ),
                        itemCount: data.length,
                      ),
                    );
                  },
                ),
              ),
            ),
            WidgetTitle(
                title: 'Now Playing Movies',
                onPressed: () {
                  context.goNamed(
                    'movie-pagination',
                    extra: 'nowPlaying',
                  );
                }),
            SliverToBoxAdapter(
              child: Container(
                padding: const EdgeInsets.fromLTRB(0, 5, 0, 20),
                height: 200,
                child: BlocBuilder<MovieBloc, MovieState>(
                  builder: (context, state) {
                    if (state.isLoading) {
                      return Container(
                        margin: const EdgeInsets.symmetric(horizontal: 16.0),
                        decoration: BoxDecoration(
                            color: Colors.black26,
                            borderRadius: BorderRadius.circular(12.0)),
                      );
                    }

                    return state.topRated.fold(
                      () => Container(
                        margin: const EdgeInsets.symmetric(horizontal: 16.0),
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: const Center(
                          child: Text('Not found now playing movies'),
                        ),
                      ),
                      (data) => ListView.separated(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (_, index) {
                          final movie = data[index];

                          return Stack(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(8.0),
                                width: MediaQuery.of(context).size.width * 0.8,
                                height: 200,
                                decoration: BoxDecoration(
                                  gradient: const LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Colors.transparent,
                                      Colors.black12,
                                    ],
                                  ),
                                  borderRadius: BorderRadius.circular(12.0),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    ImageNetworkWidget(
                                      imageSrc: movie.posterPath,
                                      height: 200,
                                      width: 120,
                                      radius: 12.0,
                                    ),
                                    const SizedBox(width: 8.0),
                                    Flexible(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            movie.title!,
                                            style: const TextStyle(
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              const Icon(
                                                Icons.star_rounded,
                                                color: Colors.amber,
                                              ),
                                              Text(
                                                '${movie.voteAverage.toString().substring(0, 3)} (${movie.voteCount})',
                                                style: const TextStyle(
                                                    fontSize: 16.0),
                                              ),
                                            ],
                                          ),
                                          Text(
                                            movie.overview!,
                                            maxLines: 3,
                                            style: const TextStyle(
                                              fontStyle: FontStyle.italic,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Positioned.fill(
                                child: Material(
                                  color: Colors.transparent,
                                  child: InkWell(
                                    onTap: () {
                                      context.pushNamed(
                                        'movie-detail',
                                        extra: data[index].id,
                                      );
                                    },
                                  ),
                                ),
                              ),
                            ],
                          );
                        },
                        separatorBuilder: (_, __) => const SizedBox(
                          width: 8.0,
                        ),
                        itemCount: data.length,
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
