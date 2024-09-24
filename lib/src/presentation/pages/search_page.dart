import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:netplix/src/presentation/bloc/movie_bloc.dart';
import 'package:netplix/src/presentation/widgets/image_widget.dart';

class MovieSearchPage extends SearchDelegate {
  MovieBloc searchBloc;
  MovieSearchPage({required this.searchBloc});

  @override
  String? get searchFieldLabel => "Search for a Movie";

  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      // IconButton(
      //   onPressed: () => query = "",
      //   icon: const Icon(
      //     Icons.clear,
      //     color: Colors.black,
      //   ),
      // ),
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(
      onPressed: () {
        close(context, null);
      },
      icon: const Icon(
        Icons.arrow_back_ios_new,
        color: Colors.black,
      ),
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    final size = MediaQuery.of(context).size;

    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (query.isNotEmpty) {
        searchBloc.add(MovieEvent.search(query: query));
      }
    });

    return BlocBuilder<MovieBloc, MovieState>(
      bloc: searchBloc,
      builder: (context, state) {
        if (state.isLoading) {
          return Container(
            width: size.width,
            height: size.height,
            color: Colors.white,
            child: const Center(child: CircularProgressIndicator()),
          );
        }

        return state.search.fold(
          () => Container(
            width: size.width,
            height: size.height,
            color: Colors.white,
            child: Center(
              child: TextButton(
                onPressed: () {
                  searchBloc.add(MovieEvent.search(query: query));
                },
                child: const Text(
                  'Retry',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ),
          (data) => GestureDetector(
            onTap: (() => FocusScope.of(context).unfocus()),
            child: Container(
              width: size.width,
              height: size.height,
              color: Colors.white,
              child: ListView.separated(
                physics: const BouncingScrollPhysics(),
                padding: const EdgeInsets.all(16),
                itemBuilder: (_, index) {
                  final movie = data[index];
                  return Stack(
                    children: [
                      Row(
                        children: [
                          ImageNetworkWidget(
                            imageSrc: movie.posterPath,
                            height: 120,
                            width: 80,
                            radius: 10,
                          ),
                          const SizedBox(width: 10),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  movie.title!,
                                  style: const TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(height: 8),
                                Text(
                                  movie.overview!,
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  style: const TextStyle(
                                    fontStyle: FontStyle.italic,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Positioned.fill(
                        child: Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: () {
                              // close(context, null);
                              // Navigator.push(context, MaterialPageRoute(
                              //   builder: (_) {
                              //     return MovieDetailPage(id: movie.id);
                              //   },
                              // ));
                            },
                          ),
                        ),
                      ),
                    ],
                  );
                },
                separatorBuilder: (_, __) => const SizedBox(height: 10),
                itemCount: data.length,
              ),
            ),
          ),
        );
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    final size = MediaQuery.of(context).size;

    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (query.isNotEmpty) {
        searchBloc.add(MovieEvent.search(query: query));
      }
    });

    return BlocBuilder<MovieBloc, MovieState>(
      bloc: searchBloc,
      builder: (context, state) {
        if (state.isLoading) {
          return Container(
            width: size.width,
            height: size.height,
            color: Colors.white,
            child: const Center(child: CircularProgressIndicator()),
          );
        }

        return state.search.fold(
          () => Container(
            width: size.width,
            height: size.height,
            color: Colors.white,
            child: Center(
              child: TextButton(
                onPressed: () {
                  searchBloc.add(MovieEvent.search(query: query));
                },
                child: const Text(
                  'Retry',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ),
          (data) => GestureDetector(
            onTap: (() => FocusScope.of(context).unfocus()),
            child: Container(
              width: size.width,
              height: size.height,
              color: Colors.white,
              child: ListView.separated(
                physics: const BouncingScrollPhysics(),
                padding: const EdgeInsets.all(16),
                itemBuilder: (_, index) {
                  final movie = data[index];
                  return Stack(
                    children: [
                      Row(
                        children: [
                          ImageNetworkWidget(
                            imageSrc: movie.posterPath,
                            height: 120,
                            width: 80,
                            radius: 10,
                          ),
                          const SizedBox(width: 10),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  movie.title!,
                                  style: const TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(height: 8),
                                Text(
                                  movie.overview!,
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  style: const TextStyle(
                                    fontStyle: FontStyle.italic,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Positioned.fill(
                        child: Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: () {
                              // close(context, null);
                              // Navigator.push(context, MaterialPageRoute(
                              //   builder: (_) {
                              //     return MovieDetailPage(id: movie.id);
                              //   },
                              // ));
                            },
                          ),
                        ),
                      ),
                    ],
                  );
                },
                separatorBuilder: (_, __) => const SizedBox(height: 10),
                itemCount: data.length,
              ),
            ),
          ),
        );
      },
    );
  }
}
