import 'package:flutter/material.dart';
import 'package:netplix/src/data/models/movie_detail_model.dart';
import 'package:netplix/src/data/models/movie_model.dart';

import 'image_widget.dart';

class ItemMovieWidget extends Container {
  final MovieModel? movie;
  final MovieDetail? movieDetail;
  final double heightBackdrop;
  final double widthBackdrop;
  final double heightPoster;
  final double widthPoster;
  final double radius;
  final void Function()? onTap;
  final bool? overview;
  final BlendMode? colorImageBlendMode;
  final Color? colorImage;

  ItemMovieWidget({
    required this.heightBackdrop,
    required this.widthBackdrop,
    required this.heightPoster,
    required this.widthPoster,
    this.radius = 12,
    this.movie,
    this.movieDetail,
    this.onTap,
    this.overview,
    this.colorImage,
    this.colorImageBlendMode,
    super.key,
  });

  @override
  Clip get clipBehavior => Clip.hardEdge;

  @override
  Decoration? get decoration => BoxDecoration(
        borderRadius: BorderRadius.circular(radius),
      );

  @override
  Widget? get child => Stack(
        children: [
          ImageNetworkWidget(
            colorImage: colorImage,
            colorImageBlendMode: colorImageBlendMode,
            imageSrc:
                '${movieDetail != null ? movieDetail!.backdropPath : movie!.backdropPath}',
            height: heightBackdrop,
            width: widthBackdrop,
          ),
          Container(
            height: heightBackdrop,
            width: widthBackdrop,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.transparent,
                  Colors.black87,
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 16,
            left: 16,
            right: 16,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    ImageNetworkWidget(
                      imageSrc:
                          '${movieDetail != null ? movieDetail!.posterPath : movie!.posterPath}',
                      height: heightPoster,
                      width: widthPoster,
                      radius: 12,
                    ),
                    if (overview == true) ...[
                      const SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          '${movieDetail != null ? movieDetail!.overview : movie!.overview}',
                          maxLines: 3,
                          // overflow: TextOverflow.ellipsis,
                          style: const TextStyle(
                              fontStyle: FontStyle.italic, color: Colors.white),
                        ),
                      ),
                    ]
                  ],
                ),
                const SizedBox(height: 8),
                Text(
                  '${movieDetail != null ? movieDetail!.title : movie!.title}',
                  style: const TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 8),
                Row(
                  children: [
                    const Icon(
                      Icons.star_rounded,
                      color: Colors.amber,
                    ),
                    Text(
                      '${movieDetail != null ? movieDetail!.voteAverage.toString().substring(0, 3) : movie!.voteAverage.toString().substring(0, 3)} (${movieDetail != null ? movieDetail!.voteCount : movie!.voteCount})',
                      style: const TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          // if (overview == true) ...[
          //   Positioned(
          //     top: 40,
          //     bottom: 0,
          //     left: 110,
          //     right: 16,
          //     child: Text(
          //       '${movieDetail != null ? movieDetail!.overview : movie!.overview}',
          //       maxLines: 3,
          //       // overflow: TextOverflow.ellipsis,
          //       style: const TextStyle(
          //         fontStyle: FontStyle.italic,
          //         color: Colors.white
          //       ),
          //     ),
          //   )
          // ],
          Positioned.fill(
            child: Material(
              color: Colors.transparent,
              child: InkWell(
                onTap: onTap,
              ),
            ),
          ),
        ],
      );
}
