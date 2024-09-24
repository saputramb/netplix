import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:netplix/src/presentation/bloc/movie_bloc.dart';
import 'package:netplix/src/presentation/widgets/image_widget.dart';
import 'package:netplix/src/presentation/widgets/item_movie_widget.dart';
import 'package:netplix/src/presentation/widgets/webview_widget.dart';
import 'package:netplix/src/presentation/widgets/youtube_player_widget.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class MovieDetailPage extends StatelessWidget {
  const MovieDetailPage({super.key, required this.id});

  final int? id;

  @override
  Widget build(BuildContext context) {
    context.read<MovieBloc>().add(MovieEvent.detail(context, id: id!));
    context.read<MovieBloc>().add(MovieEvent.videos(context, id: id!));
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          _WidgetAppBar(context),
          BlocBuilder<MovieBloc, MovieState>(
            builder: (context, state) {
              return state.videos.fold(
                () => const SliverToBoxAdapter(),
                (data) => SliverToBoxAdapter(
                  child: _Content(
                    title: 'Trailer',
                    padding: 0,
                    body: SizedBox(
                      height: 160,
                      child: ListView.separated(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (_, index) {
                          final vidio = data.results[index];
                          return Stack(
                            children: [
                              ImageNetworkWidget(
                                radius: 12,
                                type: TypeSrcImg.external,
                                imageSrc: YoutubePlayer.getThumbnail(
                                  videoId: vidio.key,
                                ),
                              ),
                              Positioned.fill(
                                child: Center(
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 6.0,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(
                                        6.0,
                                      ),
                                    ),
                                    child: const Icon(
                                      Icons.play_arrow,
                                      color: Colors.white,
                                      size: 32.0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned.fill(
                                child: Material(
                                  color: Colors.transparent,
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (_) => YoutubePlayerWldget(
                                            youtubeKey: vidio.key,
                                          ),
                                        ),
                                      );
                                    },
                                  ),
                                ),
                              ),
                            ],
                          );
                        },
                        separatorBuilder: (_, __) => const SizedBox(width: 8),
                        itemCount: data.results.length,
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
          _WidgetSummary(),
        ],
      ),
    );
  }
}

class _WidgetAppBar extends SliverAppBar {
  final BuildContext context;

  const _WidgetAppBar(this.context);

  @override
  Color? get backgroundColor => Colors.white;

  @override
  Color? get foregroundColor => Colors.black;

  @override
  Widget? get leading => Padding(
        padding: const EdgeInsets.all(8.0),
        child: CircleAvatar(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          child: IconButton(
            onPressed: () {
              context.pop();
            },
            icon: const Icon(
              Icons.arrow_back,
            ),
          ),
        ),
      );

  @override
  List<Widget>? get actions => [
        BlocBuilder<MovieBloc, MovieState>(
          builder: (context, state) {
            return state.detail.fold(
              () => const SizedBox(),
              (data) => Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  child: IconButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => WebView(
                            title: data.title,
                            url: data.homepage,
                          ),
                        ),
                      );
                    },
                    icon: const Icon(Icons.public),
                  ),
                ),
              ),
            );
          },
        ),
      ];

  @override
  double? get expandedHeight => 300;

  @override
  Widget? get flexibleSpace => BlocBuilder<MovieBloc, MovieState>(
        builder: (context, state) {
          return state.detail.fold(
            () => Container(
              color: Colors.black12,
              height: double.infinity,
              width: double.infinity,
            ),
            (data) => ItemMovieWidget(
              movieDetail: data,
              heightBackdrop: double.infinity,
              widthBackdrop: double.infinity,
              heightPoster: 160.0,
              widthPoster: 100.0,
              radius: 0,
            ),
          );
        },
      );
}

class _Content extends StatelessWidget {
  const _Content(
      {required this.title, required this.body, this.padding = 16.0});

  final String title;
  final Widget body;
  final double padding;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 16.0,
            left: 16.0,
            right: 16.0,
            bottom: 8.0,
          ),
          child: Text(
            title,
            style: const TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: padding),
          child: body,
        ),
      ],
    );
  }
}

class _WidgetSummary extends SliverToBoxAdapter {
  TableRow _tableContent({required String title, required String content}) =>
      TableRow(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            title,
            style: const TextStyle(fontWeight: FontWeight.w500),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(content),
        ),
      ]);

  @override
  Widget? get child =>
      BlocBuilder<MovieBloc, MovieState>(builder: (context, state) {
        return state.detail.fold(
          () => const SizedBox(),
          (data) => Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _Content(
                  title: 'Release Date',
                  body: Row(
                    children: [
                      const Icon(
                        Icons.calendar_month_rounded,
                        size: 32.0,
                      ),
                      const SizedBox(width: 6.0),
                      Text(
                        data.releaseDate.toString().split(' ').first,
                        style: const TextStyle(
                          fontSize: 16.0,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ],
                  ),
                ),
                _Content(
                  title: 'Genres',
                  body: Wrap(
                    spacing: 6,
                    children: data.genres
                        .map((genre) => Chip(label: Text(genre.name)))
                        .toList(),
                  ),
                ),
                _Content(title: 'Overview', body: Text(data.overview)),
                _Content(
                  title: 'Summary',
                  body: Table(
                    defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                    columnWidths: const {
                      0: FlexColumnWidth(1),
                      1: FlexColumnWidth(2),
                    },
                    border: TableBorder.all(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    children: [
                      _tableContent(
                        title: "Adult",
                        content: data.adult ? "Yes" : "No",
                      ),
                      _tableContent(
                        title: "Popularity",
                        content: '${data.popularity}',
                      ),
                      _tableContent(
                        title: "Status",
                        content: data.status,
                      ),
                      _tableContent(
                        title: "Budget",
                        content: "${data.budget}",
                      ),
                      _tableContent(
                        title: "Revenue",
                        content: "${data.revenue}",
                      ),
                      _tableContent(
                        title: "Tagline",
                        content: data.tagline,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      });
}
