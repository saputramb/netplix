// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MovieEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) search,
    required TResult Function() discover,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        discoverWithPaging,
    required TResult Function() topRated,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        topRatedWithPaging,
    required TResult Function() nowPlaying,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        nowPlayingWithPaging,
    required TResult Function(BuildContext context, int id) detail,
    required TResult Function(BuildContext context, int id) videos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? search,
    TResult? Function()? discover,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        discoverWithPaging,
    TResult? Function()? topRated,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        topRatedWithPaging,
    TResult? Function()? nowPlaying,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        nowPlayingWithPaging,
    TResult? Function(BuildContext context, int id)? detail,
    TResult? Function(BuildContext context, int id)? videos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? search,
    TResult Function()? discover,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        discoverWithPaging,
    TResult Function()? topRated,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        topRatedWithPaging,
    TResult Function()? nowPlaying,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        nowPlayingWithPaging,
    TResult Function(BuildContext context, int id)? detail,
    TResult Function(BuildContext context, int id)? videos,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Search value) search,
    required TResult Function(_Discover value) discover,
    required TResult Function(_DiscoverWithPaging value) discoverWithPaging,
    required TResult Function(_TopRated value) topRated,
    required TResult Function(_TopRatedWithPaging value) topRatedWithPaging,
    required TResult Function(_NowPlaying value) nowPlaying,
    required TResult Function(_NowPlayingWithPaging value) nowPlayingWithPaging,
    required TResult Function(_Detail value) detail,
    required TResult Function(_Videos value) videos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Search value)? search,
    TResult? Function(_Discover value)? discover,
    TResult? Function(_DiscoverWithPaging value)? discoverWithPaging,
    TResult? Function(_TopRated value)? topRated,
    TResult? Function(_TopRatedWithPaging value)? topRatedWithPaging,
    TResult? Function(_NowPlaying value)? nowPlaying,
    TResult? Function(_NowPlayingWithPaging value)? nowPlayingWithPaging,
    TResult? Function(_Detail value)? detail,
    TResult? Function(_Videos value)? videos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Search value)? search,
    TResult Function(_Discover value)? discover,
    TResult Function(_DiscoverWithPaging value)? discoverWithPaging,
    TResult Function(_TopRated value)? topRated,
    TResult Function(_TopRatedWithPaging value)? topRatedWithPaging,
    TResult Function(_NowPlaying value)? nowPlaying,
    TResult Function(_NowPlayingWithPaging value)? nowPlayingWithPaging,
    TResult Function(_Detail value)? detail,
    TResult Function(_Videos value)? videos,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieEventCopyWith<$Res> {
  factory $MovieEventCopyWith(
          MovieEvent value, $Res Function(MovieEvent) then) =
      _$MovieEventCopyWithImpl<$Res, MovieEvent>;
}

/// @nodoc
class _$MovieEventCopyWithImpl<$Res, $Val extends MovieEvent>
    implements $MovieEventCopyWith<$Res> {
  _$MovieEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SearchImplCopyWith<$Res> {
  factory _$$SearchImplCopyWith(
          _$SearchImpl value, $Res Function(_$SearchImpl) then) =
      __$$SearchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$SearchImplCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$SearchImpl>
    implements _$$SearchImplCopyWith<$Res> {
  __$$SearchImplCopyWithImpl(
      _$SearchImpl _value, $Res Function(_$SearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$SearchImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchImpl implements _Search {
  const _$SearchImpl({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'MovieEvent.search(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith =>
      __$$SearchImplCopyWithImpl<_$SearchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) search,
    required TResult Function() discover,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        discoverWithPaging,
    required TResult Function() topRated,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        topRatedWithPaging,
    required TResult Function() nowPlaying,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        nowPlayingWithPaging,
    required TResult Function(BuildContext context, int id) detail,
    required TResult Function(BuildContext context, int id) videos,
  }) {
    return search(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? search,
    TResult? Function()? discover,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        discoverWithPaging,
    TResult? Function()? topRated,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        topRatedWithPaging,
    TResult? Function()? nowPlaying,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        nowPlayingWithPaging,
    TResult? Function(BuildContext context, int id)? detail,
    TResult? Function(BuildContext context, int id)? videos,
  }) {
    return search?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? search,
    TResult Function()? discover,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        discoverWithPaging,
    TResult Function()? topRated,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        topRatedWithPaging,
    TResult Function()? nowPlaying,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        nowPlayingWithPaging,
    TResult Function(BuildContext context, int id)? detail,
    TResult Function(BuildContext context, int id)? videos,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Search value) search,
    required TResult Function(_Discover value) discover,
    required TResult Function(_DiscoverWithPaging value) discoverWithPaging,
    required TResult Function(_TopRated value) topRated,
    required TResult Function(_TopRatedWithPaging value) topRatedWithPaging,
    required TResult Function(_NowPlaying value) nowPlaying,
    required TResult Function(_NowPlayingWithPaging value) nowPlayingWithPaging,
    required TResult Function(_Detail value) detail,
    required TResult Function(_Videos value) videos,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Search value)? search,
    TResult? Function(_Discover value)? discover,
    TResult? Function(_DiscoverWithPaging value)? discoverWithPaging,
    TResult? Function(_TopRated value)? topRated,
    TResult? Function(_TopRatedWithPaging value)? topRatedWithPaging,
    TResult? Function(_NowPlaying value)? nowPlaying,
    TResult? Function(_NowPlayingWithPaging value)? nowPlayingWithPaging,
    TResult? Function(_Detail value)? detail,
    TResult? Function(_Videos value)? videos,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Search value)? search,
    TResult Function(_Discover value)? discover,
    TResult Function(_DiscoverWithPaging value)? discoverWithPaging,
    TResult Function(_TopRated value)? topRated,
    TResult Function(_TopRatedWithPaging value)? topRatedWithPaging,
    TResult Function(_NowPlaying value)? nowPlaying,
    TResult Function(_NowPlayingWithPaging value)? nowPlayingWithPaging,
    TResult Function(_Detail value)? detail,
    TResult Function(_Videos value)? videos,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _Search implements MovieEvent {
  const factory _Search({required final String query}) = _$SearchImpl;

  String get query;

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DiscoverImplCopyWith<$Res> {
  factory _$$DiscoverImplCopyWith(
          _$DiscoverImpl value, $Res Function(_$DiscoverImpl) then) =
      __$$DiscoverImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DiscoverImplCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$DiscoverImpl>
    implements _$$DiscoverImplCopyWith<$Res> {
  __$$DiscoverImplCopyWithImpl(
      _$DiscoverImpl _value, $Res Function(_$DiscoverImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DiscoverImpl implements _Discover {
  const _$DiscoverImpl();

  @override
  String toString() {
    return 'MovieEvent.discover()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DiscoverImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) search,
    required TResult Function() discover,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        discoverWithPaging,
    required TResult Function() topRated,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        topRatedWithPaging,
    required TResult Function() nowPlaying,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        nowPlayingWithPaging,
    required TResult Function(BuildContext context, int id) detail,
    required TResult Function(BuildContext context, int id) videos,
  }) {
    return discover();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? search,
    TResult? Function()? discover,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        discoverWithPaging,
    TResult? Function()? topRated,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        topRatedWithPaging,
    TResult? Function()? nowPlaying,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        nowPlayingWithPaging,
    TResult? Function(BuildContext context, int id)? detail,
    TResult? Function(BuildContext context, int id)? videos,
  }) {
    return discover?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? search,
    TResult Function()? discover,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        discoverWithPaging,
    TResult Function()? topRated,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        topRatedWithPaging,
    TResult Function()? nowPlaying,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        nowPlayingWithPaging,
    TResult Function(BuildContext context, int id)? detail,
    TResult Function(BuildContext context, int id)? videos,
    required TResult orElse(),
  }) {
    if (discover != null) {
      return discover();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Search value) search,
    required TResult Function(_Discover value) discover,
    required TResult Function(_DiscoverWithPaging value) discoverWithPaging,
    required TResult Function(_TopRated value) topRated,
    required TResult Function(_TopRatedWithPaging value) topRatedWithPaging,
    required TResult Function(_NowPlaying value) nowPlaying,
    required TResult Function(_NowPlayingWithPaging value) nowPlayingWithPaging,
    required TResult Function(_Detail value) detail,
    required TResult Function(_Videos value) videos,
  }) {
    return discover(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Search value)? search,
    TResult? Function(_Discover value)? discover,
    TResult? Function(_DiscoverWithPaging value)? discoverWithPaging,
    TResult? Function(_TopRated value)? topRated,
    TResult? Function(_TopRatedWithPaging value)? topRatedWithPaging,
    TResult? Function(_NowPlaying value)? nowPlaying,
    TResult? Function(_NowPlayingWithPaging value)? nowPlayingWithPaging,
    TResult? Function(_Detail value)? detail,
    TResult? Function(_Videos value)? videos,
  }) {
    return discover?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Search value)? search,
    TResult Function(_Discover value)? discover,
    TResult Function(_DiscoverWithPaging value)? discoverWithPaging,
    TResult Function(_TopRated value)? topRated,
    TResult Function(_TopRatedWithPaging value)? topRatedWithPaging,
    TResult Function(_NowPlaying value)? nowPlaying,
    TResult Function(_NowPlayingWithPaging value)? nowPlayingWithPaging,
    TResult Function(_Detail value)? detail,
    TResult Function(_Videos value)? videos,
    required TResult orElse(),
  }) {
    if (discover != null) {
      return discover(this);
    }
    return orElse();
  }
}

abstract class _Discover implements MovieEvent {
  const factory _Discover() = _$DiscoverImpl;
}

/// @nodoc
abstract class _$$DiscoverWithPagingImplCopyWith<$Res> {
  factory _$$DiscoverWithPagingImplCopyWith(_$DiscoverWithPagingImpl value,
          $Res Function(_$DiscoverWithPagingImpl) then) =
      __$$DiscoverWithPagingImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      PagingController<dynamic, dynamic> pagingController,
      int page});
}

/// @nodoc
class __$$DiscoverWithPagingImplCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$DiscoverWithPagingImpl>
    implements _$$DiscoverWithPagingImplCopyWith<$Res> {
  __$$DiscoverWithPagingImplCopyWithImpl(_$DiscoverWithPagingImpl _value,
      $Res Function(_$DiscoverWithPagingImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? pagingController = null,
    Object? page = null,
  }) {
    return _then(_$DiscoverWithPagingImpl(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      pagingController: null == pagingController
          ? _value.pagingController
          : pagingController // ignore: cast_nullable_to_non_nullable
              as PagingController<dynamic, dynamic>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DiscoverWithPagingImpl implements _DiscoverWithPaging {
  const _$DiscoverWithPagingImpl(this.context,
      {required this.pagingController, required this.page});

  @override
  final BuildContext context;
  @override
  final PagingController<dynamic, dynamic> pagingController;
  @override
  final int page;

  @override
  String toString() {
    return 'MovieEvent.discoverWithPaging(context: $context, pagingController: $pagingController, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscoverWithPagingImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.pagingController, pagingController) ||
                other.pagingController == pagingController) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, pagingController, page);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscoverWithPagingImplCopyWith<_$DiscoverWithPagingImpl> get copyWith =>
      __$$DiscoverWithPagingImplCopyWithImpl<_$DiscoverWithPagingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) search,
    required TResult Function() discover,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        discoverWithPaging,
    required TResult Function() topRated,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        topRatedWithPaging,
    required TResult Function() nowPlaying,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        nowPlayingWithPaging,
    required TResult Function(BuildContext context, int id) detail,
    required TResult Function(BuildContext context, int id) videos,
  }) {
    return discoverWithPaging(context, pagingController, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? search,
    TResult? Function()? discover,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        discoverWithPaging,
    TResult? Function()? topRated,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        topRatedWithPaging,
    TResult? Function()? nowPlaying,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        nowPlayingWithPaging,
    TResult? Function(BuildContext context, int id)? detail,
    TResult? Function(BuildContext context, int id)? videos,
  }) {
    return discoverWithPaging?.call(context, pagingController, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? search,
    TResult Function()? discover,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        discoverWithPaging,
    TResult Function()? topRated,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        topRatedWithPaging,
    TResult Function()? nowPlaying,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        nowPlayingWithPaging,
    TResult Function(BuildContext context, int id)? detail,
    TResult Function(BuildContext context, int id)? videos,
    required TResult orElse(),
  }) {
    if (discoverWithPaging != null) {
      return discoverWithPaging(context, pagingController, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Search value) search,
    required TResult Function(_Discover value) discover,
    required TResult Function(_DiscoverWithPaging value) discoverWithPaging,
    required TResult Function(_TopRated value) topRated,
    required TResult Function(_TopRatedWithPaging value) topRatedWithPaging,
    required TResult Function(_NowPlaying value) nowPlaying,
    required TResult Function(_NowPlayingWithPaging value) nowPlayingWithPaging,
    required TResult Function(_Detail value) detail,
    required TResult Function(_Videos value) videos,
  }) {
    return discoverWithPaging(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Search value)? search,
    TResult? Function(_Discover value)? discover,
    TResult? Function(_DiscoverWithPaging value)? discoverWithPaging,
    TResult? Function(_TopRated value)? topRated,
    TResult? Function(_TopRatedWithPaging value)? topRatedWithPaging,
    TResult? Function(_NowPlaying value)? nowPlaying,
    TResult? Function(_NowPlayingWithPaging value)? nowPlayingWithPaging,
    TResult? Function(_Detail value)? detail,
    TResult? Function(_Videos value)? videos,
  }) {
    return discoverWithPaging?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Search value)? search,
    TResult Function(_Discover value)? discover,
    TResult Function(_DiscoverWithPaging value)? discoverWithPaging,
    TResult Function(_TopRated value)? topRated,
    TResult Function(_TopRatedWithPaging value)? topRatedWithPaging,
    TResult Function(_NowPlaying value)? nowPlaying,
    TResult Function(_NowPlayingWithPaging value)? nowPlayingWithPaging,
    TResult Function(_Detail value)? detail,
    TResult Function(_Videos value)? videos,
    required TResult orElse(),
  }) {
    if (discoverWithPaging != null) {
      return discoverWithPaging(this);
    }
    return orElse();
  }
}

abstract class _DiscoverWithPaging implements MovieEvent {
  const factory _DiscoverWithPaging(final BuildContext context,
      {required final PagingController<dynamic, dynamic> pagingController,
      required final int page}) = _$DiscoverWithPagingImpl;

  BuildContext get context;
  PagingController<dynamic, dynamic> get pagingController;
  int get page;

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscoverWithPagingImplCopyWith<_$DiscoverWithPagingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TopRatedImplCopyWith<$Res> {
  factory _$$TopRatedImplCopyWith(
          _$TopRatedImpl value, $Res Function(_$TopRatedImpl) then) =
      __$$TopRatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TopRatedImplCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$TopRatedImpl>
    implements _$$TopRatedImplCopyWith<$Res> {
  __$$TopRatedImplCopyWithImpl(
      _$TopRatedImpl _value, $Res Function(_$TopRatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TopRatedImpl implements _TopRated {
  const _$TopRatedImpl();

  @override
  String toString() {
    return 'MovieEvent.topRated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TopRatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) search,
    required TResult Function() discover,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        discoverWithPaging,
    required TResult Function() topRated,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        topRatedWithPaging,
    required TResult Function() nowPlaying,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        nowPlayingWithPaging,
    required TResult Function(BuildContext context, int id) detail,
    required TResult Function(BuildContext context, int id) videos,
  }) {
    return topRated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? search,
    TResult? Function()? discover,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        discoverWithPaging,
    TResult? Function()? topRated,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        topRatedWithPaging,
    TResult? Function()? nowPlaying,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        nowPlayingWithPaging,
    TResult? Function(BuildContext context, int id)? detail,
    TResult? Function(BuildContext context, int id)? videos,
  }) {
    return topRated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? search,
    TResult Function()? discover,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        discoverWithPaging,
    TResult Function()? topRated,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        topRatedWithPaging,
    TResult Function()? nowPlaying,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        nowPlayingWithPaging,
    TResult Function(BuildContext context, int id)? detail,
    TResult Function(BuildContext context, int id)? videos,
    required TResult orElse(),
  }) {
    if (topRated != null) {
      return topRated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Search value) search,
    required TResult Function(_Discover value) discover,
    required TResult Function(_DiscoverWithPaging value) discoverWithPaging,
    required TResult Function(_TopRated value) topRated,
    required TResult Function(_TopRatedWithPaging value) topRatedWithPaging,
    required TResult Function(_NowPlaying value) nowPlaying,
    required TResult Function(_NowPlayingWithPaging value) nowPlayingWithPaging,
    required TResult Function(_Detail value) detail,
    required TResult Function(_Videos value) videos,
  }) {
    return topRated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Search value)? search,
    TResult? Function(_Discover value)? discover,
    TResult? Function(_DiscoverWithPaging value)? discoverWithPaging,
    TResult? Function(_TopRated value)? topRated,
    TResult? Function(_TopRatedWithPaging value)? topRatedWithPaging,
    TResult? Function(_NowPlaying value)? nowPlaying,
    TResult? Function(_NowPlayingWithPaging value)? nowPlayingWithPaging,
    TResult? Function(_Detail value)? detail,
    TResult? Function(_Videos value)? videos,
  }) {
    return topRated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Search value)? search,
    TResult Function(_Discover value)? discover,
    TResult Function(_DiscoverWithPaging value)? discoverWithPaging,
    TResult Function(_TopRated value)? topRated,
    TResult Function(_TopRatedWithPaging value)? topRatedWithPaging,
    TResult Function(_NowPlaying value)? nowPlaying,
    TResult Function(_NowPlayingWithPaging value)? nowPlayingWithPaging,
    TResult Function(_Detail value)? detail,
    TResult Function(_Videos value)? videos,
    required TResult orElse(),
  }) {
    if (topRated != null) {
      return topRated(this);
    }
    return orElse();
  }
}

abstract class _TopRated implements MovieEvent {
  const factory _TopRated() = _$TopRatedImpl;
}

/// @nodoc
abstract class _$$TopRatedWithPagingImplCopyWith<$Res> {
  factory _$$TopRatedWithPagingImplCopyWith(_$TopRatedWithPagingImpl value,
          $Res Function(_$TopRatedWithPagingImpl) then) =
      __$$TopRatedWithPagingImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      PagingController<dynamic, dynamic> pagingController,
      int page});
}

/// @nodoc
class __$$TopRatedWithPagingImplCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$TopRatedWithPagingImpl>
    implements _$$TopRatedWithPagingImplCopyWith<$Res> {
  __$$TopRatedWithPagingImplCopyWithImpl(_$TopRatedWithPagingImpl _value,
      $Res Function(_$TopRatedWithPagingImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? pagingController = null,
    Object? page = null,
  }) {
    return _then(_$TopRatedWithPagingImpl(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      pagingController: null == pagingController
          ? _value.pagingController
          : pagingController // ignore: cast_nullable_to_non_nullable
              as PagingController<dynamic, dynamic>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TopRatedWithPagingImpl implements _TopRatedWithPaging {
  const _$TopRatedWithPagingImpl(this.context,
      {required this.pagingController, required this.page});

  @override
  final BuildContext context;
  @override
  final PagingController<dynamic, dynamic> pagingController;
  @override
  final int page;

  @override
  String toString() {
    return 'MovieEvent.topRatedWithPaging(context: $context, pagingController: $pagingController, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopRatedWithPagingImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.pagingController, pagingController) ||
                other.pagingController == pagingController) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, pagingController, page);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopRatedWithPagingImplCopyWith<_$TopRatedWithPagingImpl> get copyWith =>
      __$$TopRatedWithPagingImplCopyWithImpl<_$TopRatedWithPagingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) search,
    required TResult Function() discover,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        discoverWithPaging,
    required TResult Function() topRated,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        topRatedWithPaging,
    required TResult Function() nowPlaying,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        nowPlayingWithPaging,
    required TResult Function(BuildContext context, int id) detail,
    required TResult Function(BuildContext context, int id) videos,
  }) {
    return topRatedWithPaging(context, pagingController, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? search,
    TResult? Function()? discover,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        discoverWithPaging,
    TResult? Function()? topRated,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        topRatedWithPaging,
    TResult? Function()? nowPlaying,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        nowPlayingWithPaging,
    TResult? Function(BuildContext context, int id)? detail,
    TResult? Function(BuildContext context, int id)? videos,
  }) {
    return topRatedWithPaging?.call(context, pagingController, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? search,
    TResult Function()? discover,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        discoverWithPaging,
    TResult Function()? topRated,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        topRatedWithPaging,
    TResult Function()? nowPlaying,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        nowPlayingWithPaging,
    TResult Function(BuildContext context, int id)? detail,
    TResult Function(BuildContext context, int id)? videos,
    required TResult orElse(),
  }) {
    if (topRatedWithPaging != null) {
      return topRatedWithPaging(context, pagingController, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Search value) search,
    required TResult Function(_Discover value) discover,
    required TResult Function(_DiscoverWithPaging value) discoverWithPaging,
    required TResult Function(_TopRated value) topRated,
    required TResult Function(_TopRatedWithPaging value) topRatedWithPaging,
    required TResult Function(_NowPlaying value) nowPlaying,
    required TResult Function(_NowPlayingWithPaging value) nowPlayingWithPaging,
    required TResult Function(_Detail value) detail,
    required TResult Function(_Videos value) videos,
  }) {
    return topRatedWithPaging(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Search value)? search,
    TResult? Function(_Discover value)? discover,
    TResult? Function(_DiscoverWithPaging value)? discoverWithPaging,
    TResult? Function(_TopRated value)? topRated,
    TResult? Function(_TopRatedWithPaging value)? topRatedWithPaging,
    TResult? Function(_NowPlaying value)? nowPlaying,
    TResult? Function(_NowPlayingWithPaging value)? nowPlayingWithPaging,
    TResult? Function(_Detail value)? detail,
    TResult? Function(_Videos value)? videos,
  }) {
    return topRatedWithPaging?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Search value)? search,
    TResult Function(_Discover value)? discover,
    TResult Function(_DiscoverWithPaging value)? discoverWithPaging,
    TResult Function(_TopRated value)? topRated,
    TResult Function(_TopRatedWithPaging value)? topRatedWithPaging,
    TResult Function(_NowPlaying value)? nowPlaying,
    TResult Function(_NowPlayingWithPaging value)? nowPlayingWithPaging,
    TResult Function(_Detail value)? detail,
    TResult Function(_Videos value)? videos,
    required TResult orElse(),
  }) {
    if (topRatedWithPaging != null) {
      return topRatedWithPaging(this);
    }
    return orElse();
  }
}

abstract class _TopRatedWithPaging implements MovieEvent {
  const factory _TopRatedWithPaging(final BuildContext context,
      {required final PagingController<dynamic, dynamic> pagingController,
      required final int page}) = _$TopRatedWithPagingImpl;

  BuildContext get context;
  PagingController<dynamic, dynamic> get pagingController;
  int get page;

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopRatedWithPagingImplCopyWith<_$TopRatedWithPagingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NowPlayingImplCopyWith<$Res> {
  factory _$$NowPlayingImplCopyWith(
          _$NowPlayingImpl value, $Res Function(_$NowPlayingImpl) then) =
      __$$NowPlayingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NowPlayingImplCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$NowPlayingImpl>
    implements _$$NowPlayingImplCopyWith<$Res> {
  __$$NowPlayingImplCopyWithImpl(
      _$NowPlayingImpl _value, $Res Function(_$NowPlayingImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NowPlayingImpl implements _NowPlaying {
  const _$NowPlayingImpl();

  @override
  String toString() {
    return 'MovieEvent.nowPlaying()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NowPlayingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) search,
    required TResult Function() discover,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        discoverWithPaging,
    required TResult Function() topRated,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        topRatedWithPaging,
    required TResult Function() nowPlaying,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        nowPlayingWithPaging,
    required TResult Function(BuildContext context, int id) detail,
    required TResult Function(BuildContext context, int id) videos,
  }) {
    return nowPlaying();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? search,
    TResult? Function()? discover,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        discoverWithPaging,
    TResult? Function()? topRated,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        topRatedWithPaging,
    TResult? Function()? nowPlaying,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        nowPlayingWithPaging,
    TResult? Function(BuildContext context, int id)? detail,
    TResult? Function(BuildContext context, int id)? videos,
  }) {
    return nowPlaying?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? search,
    TResult Function()? discover,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        discoverWithPaging,
    TResult Function()? topRated,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        topRatedWithPaging,
    TResult Function()? nowPlaying,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        nowPlayingWithPaging,
    TResult Function(BuildContext context, int id)? detail,
    TResult Function(BuildContext context, int id)? videos,
    required TResult orElse(),
  }) {
    if (nowPlaying != null) {
      return nowPlaying();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Search value) search,
    required TResult Function(_Discover value) discover,
    required TResult Function(_DiscoverWithPaging value) discoverWithPaging,
    required TResult Function(_TopRated value) topRated,
    required TResult Function(_TopRatedWithPaging value) topRatedWithPaging,
    required TResult Function(_NowPlaying value) nowPlaying,
    required TResult Function(_NowPlayingWithPaging value) nowPlayingWithPaging,
    required TResult Function(_Detail value) detail,
    required TResult Function(_Videos value) videos,
  }) {
    return nowPlaying(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Search value)? search,
    TResult? Function(_Discover value)? discover,
    TResult? Function(_DiscoverWithPaging value)? discoverWithPaging,
    TResult? Function(_TopRated value)? topRated,
    TResult? Function(_TopRatedWithPaging value)? topRatedWithPaging,
    TResult? Function(_NowPlaying value)? nowPlaying,
    TResult? Function(_NowPlayingWithPaging value)? nowPlayingWithPaging,
    TResult? Function(_Detail value)? detail,
    TResult? Function(_Videos value)? videos,
  }) {
    return nowPlaying?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Search value)? search,
    TResult Function(_Discover value)? discover,
    TResult Function(_DiscoverWithPaging value)? discoverWithPaging,
    TResult Function(_TopRated value)? topRated,
    TResult Function(_TopRatedWithPaging value)? topRatedWithPaging,
    TResult Function(_NowPlaying value)? nowPlaying,
    TResult Function(_NowPlayingWithPaging value)? nowPlayingWithPaging,
    TResult Function(_Detail value)? detail,
    TResult Function(_Videos value)? videos,
    required TResult orElse(),
  }) {
    if (nowPlaying != null) {
      return nowPlaying(this);
    }
    return orElse();
  }
}

abstract class _NowPlaying implements MovieEvent {
  const factory _NowPlaying() = _$NowPlayingImpl;
}

/// @nodoc
abstract class _$$NowPlayingWithPagingImplCopyWith<$Res> {
  factory _$$NowPlayingWithPagingImplCopyWith(_$NowPlayingWithPagingImpl value,
          $Res Function(_$NowPlayingWithPagingImpl) then) =
      __$$NowPlayingWithPagingImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      PagingController<dynamic, dynamic> pagingController,
      int page});
}

/// @nodoc
class __$$NowPlayingWithPagingImplCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$NowPlayingWithPagingImpl>
    implements _$$NowPlayingWithPagingImplCopyWith<$Res> {
  __$$NowPlayingWithPagingImplCopyWithImpl(_$NowPlayingWithPagingImpl _value,
      $Res Function(_$NowPlayingWithPagingImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? pagingController = null,
    Object? page = null,
  }) {
    return _then(_$NowPlayingWithPagingImpl(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      pagingController: null == pagingController
          ? _value.pagingController
          : pagingController // ignore: cast_nullable_to_non_nullable
              as PagingController<dynamic, dynamic>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$NowPlayingWithPagingImpl implements _NowPlayingWithPaging {
  const _$NowPlayingWithPagingImpl(this.context,
      {required this.pagingController, required this.page});

  @override
  final BuildContext context;
  @override
  final PagingController<dynamic, dynamic> pagingController;
  @override
  final int page;

  @override
  String toString() {
    return 'MovieEvent.nowPlayingWithPaging(context: $context, pagingController: $pagingController, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NowPlayingWithPagingImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.pagingController, pagingController) ||
                other.pagingController == pagingController) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, pagingController, page);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NowPlayingWithPagingImplCopyWith<_$NowPlayingWithPagingImpl>
      get copyWith =>
          __$$NowPlayingWithPagingImplCopyWithImpl<_$NowPlayingWithPagingImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) search,
    required TResult Function() discover,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        discoverWithPaging,
    required TResult Function() topRated,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        topRatedWithPaging,
    required TResult Function() nowPlaying,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        nowPlayingWithPaging,
    required TResult Function(BuildContext context, int id) detail,
    required TResult Function(BuildContext context, int id) videos,
  }) {
    return nowPlayingWithPaging(context, pagingController, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? search,
    TResult? Function()? discover,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        discoverWithPaging,
    TResult? Function()? topRated,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        topRatedWithPaging,
    TResult? Function()? nowPlaying,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        nowPlayingWithPaging,
    TResult? Function(BuildContext context, int id)? detail,
    TResult? Function(BuildContext context, int id)? videos,
  }) {
    return nowPlayingWithPaging?.call(context, pagingController, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? search,
    TResult Function()? discover,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        discoverWithPaging,
    TResult Function()? topRated,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        topRatedWithPaging,
    TResult Function()? nowPlaying,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        nowPlayingWithPaging,
    TResult Function(BuildContext context, int id)? detail,
    TResult Function(BuildContext context, int id)? videos,
    required TResult orElse(),
  }) {
    if (nowPlayingWithPaging != null) {
      return nowPlayingWithPaging(context, pagingController, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Search value) search,
    required TResult Function(_Discover value) discover,
    required TResult Function(_DiscoverWithPaging value) discoverWithPaging,
    required TResult Function(_TopRated value) topRated,
    required TResult Function(_TopRatedWithPaging value) topRatedWithPaging,
    required TResult Function(_NowPlaying value) nowPlaying,
    required TResult Function(_NowPlayingWithPaging value) nowPlayingWithPaging,
    required TResult Function(_Detail value) detail,
    required TResult Function(_Videos value) videos,
  }) {
    return nowPlayingWithPaging(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Search value)? search,
    TResult? Function(_Discover value)? discover,
    TResult? Function(_DiscoverWithPaging value)? discoverWithPaging,
    TResult? Function(_TopRated value)? topRated,
    TResult? Function(_TopRatedWithPaging value)? topRatedWithPaging,
    TResult? Function(_NowPlaying value)? nowPlaying,
    TResult? Function(_NowPlayingWithPaging value)? nowPlayingWithPaging,
    TResult? Function(_Detail value)? detail,
    TResult? Function(_Videos value)? videos,
  }) {
    return nowPlayingWithPaging?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Search value)? search,
    TResult Function(_Discover value)? discover,
    TResult Function(_DiscoverWithPaging value)? discoverWithPaging,
    TResult Function(_TopRated value)? topRated,
    TResult Function(_TopRatedWithPaging value)? topRatedWithPaging,
    TResult Function(_NowPlaying value)? nowPlaying,
    TResult Function(_NowPlayingWithPaging value)? nowPlayingWithPaging,
    TResult Function(_Detail value)? detail,
    TResult Function(_Videos value)? videos,
    required TResult orElse(),
  }) {
    if (nowPlayingWithPaging != null) {
      return nowPlayingWithPaging(this);
    }
    return orElse();
  }
}

abstract class _NowPlayingWithPaging implements MovieEvent {
  const factory _NowPlayingWithPaging(final BuildContext context,
      {required final PagingController<dynamic, dynamic> pagingController,
      required final int page}) = _$NowPlayingWithPagingImpl;

  BuildContext get context;
  PagingController<dynamic, dynamic> get pagingController;
  int get page;

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NowPlayingWithPagingImplCopyWith<_$NowPlayingWithPagingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DetailImplCopyWith<$Res> {
  factory _$$DetailImplCopyWith(
          _$DetailImpl value, $Res Function(_$DetailImpl) then) =
      __$$DetailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, int id});
}

/// @nodoc
class __$$DetailImplCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$DetailImpl>
    implements _$$DetailImplCopyWith<$Res> {
  __$$DetailImplCopyWithImpl(
      _$DetailImpl _value, $Res Function(_$DetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? id = null,
  }) {
    return _then(_$DetailImpl(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DetailImpl implements _Detail {
  const _$DetailImpl(this.context, {required this.id});

  @override
  final BuildContext context;
  @override
  final int id;

  @override
  String toString() {
    return 'MovieEvent.detail(context: $context, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, id);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailImplCopyWith<_$DetailImpl> get copyWith =>
      __$$DetailImplCopyWithImpl<_$DetailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) search,
    required TResult Function() discover,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        discoverWithPaging,
    required TResult Function() topRated,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        topRatedWithPaging,
    required TResult Function() nowPlaying,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        nowPlayingWithPaging,
    required TResult Function(BuildContext context, int id) detail,
    required TResult Function(BuildContext context, int id) videos,
  }) {
    return detail(context, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? search,
    TResult? Function()? discover,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        discoverWithPaging,
    TResult? Function()? topRated,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        topRatedWithPaging,
    TResult? Function()? nowPlaying,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        nowPlayingWithPaging,
    TResult? Function(BuildContext context, int id)? detail,
    TResult? Function(BuildContext context, int id)? videos,
  }) {
    return detail?.call(context, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? search,
    TResult Function()? discover,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        discoverWithPaging,
    TResult Function()? topRated,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        topRatedWithPaging,
    TResult Function()? nowPlaying,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        nowPlayingWithPaging,
    TResult Function(BuildContext context, int id)? detail,
    TResult Function(BuildContext context, int id)? videos,
    required TResult orElse(),
  }) {
    if (detail != null) {
      return detail(context, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Search value) search,
    required TResult Function(_Discover value) discover,
    required TResult Function(_DiscoverWithPaging value) discoverWithPaging,
    required TResult Function(_TopRated value) topRated,
    required TResult Function(_TopRatedWithPaging value) topRatedWithPaging,
    required TResult Function(_NowPlaying value) nowPlaying,
    required TResult Function(_NowPlayingWithPaging value) nowPlayingWithPaging,
    required TResult Function(_Detail value) detail,
    required TResult Function(_Videos value) videos,
  }) {
    return detail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Search value)? search,
    TResult? Function(_Discover value)? discover,
    TResult? Function(_DiscoverWithPaging value)? discoverWithPaging,
    TResult? Function(_TopRated value)? topRated,
    TResult? Function(_TopRatedWithPaging value)? topRatedWithPaging,
    TResult? Function(_NowPlaying value)? nowPlaying,
    TResult? Function(_NowPlayingWithPaging value)? nowPlayingWithPaging,
    TResult? Function(_Detail value)? detail,
    TResult? Function(_Videos value)? videos,
  }) {
    return detail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Search value)? search,
    TResult Function(_Discover value)? discover,
    TResult Function(_DiscoverWithPaging value)? discoverWithPaging,
    TResult Function(_TopRated value)? topRated,
    TResult Function(_TopRatedWithPaging value)? topRatedWithPaging,
    TResult Function(_NowPlaying value)? nowPlaying,
    TResult Function(_NowPlayingWithPaging value)? nowPlayingWithPaging,
    TResult Function(_Detail value)? detail,
    TResult Function(_Videos value)? videos,
    required TResult orElse(),
  }) {
    if (detail != null) {
      return detail(this);
    }
    return orElse();
  }
}

abstract class _Detail implements MovieEvent {
  const factory _Detail(final BuildContext context, {required final int id}) =
      _$DetailImpl;

  BuildContext get context;
  int get id;

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailImplCopyWith<_$DetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VideosImplCopyWith<$Res> {
  factory _$$VideosImplCopyWith(
          _$VideosImpl value, $Res Function(_$VideosImpl) then) =
      __$$VideosImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, int id});
}

/// @nodoc
class __$$VideosImplCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$VideosImpl>
    implements _$$VideosImplCopyWith<$Res> {
  __$$VideosImplCopyWithImpl(
      _$VideosImpl _value, $Res Function(_$VideosImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? id = null,
  }) {
    return _then(_$VideosImpl(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$VideosImpl implements _Videos {
  const _$VideosImpl(this.context, {required this.id});

  @override
  final BuildContext context;
  @override
  final int id;

  @override
  String toString() {
    return 'MovieEvent.videos(context: $context, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideosImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, id);

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideosImplCopyWith<_$VideosImpl> get copyWith =>
      __$$VideosImplCopyWithImpl<_$VideosImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) search,
    required TResult Function() discover,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        discoverWithPaging,
    required TResult Function() topRated,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        topRatedWithPaging,
    required TResult Function() nowPlaying,
    required TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)
        nowPlayingWithPaging,
    required TResult Function(BuildContext context, int id) detail,
    required TResult Function(BuildContext context, int id) videos,
  }) {
    return videos(context, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? search,
    TResult? Function()? discover,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        discoverWithPaging,
    TResult? Function()? topRated,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        topRatedWithPaging,
    TResult? Function()? nowPlaying,
    TResult? Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        nowPlayingWithPaging,
    TResult? Function(BuildContext context, int id)? detail,
    TResult? Function(BuildContext context, int id)? videos,
  }) {
    return videos?.call(context, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? search,
    TResult Function()? discover,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        discoverWithPaging,
    TResult Function()? topRated,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        topRatedWithPaging,
    TResult Function()? nowPlaying,
    TResult Function(BuildContext context,
            PagingController<dynamic, dynamic> pagingController, int page)?
        nowPlayingWithPaging,
    TResult Function(BuildContext context, int id)? detail,
    TResult Function(BuildContext context, int id)? videos,
    required TResult orElse(),
  }) {
    if (videos != null) {
      return videos(context, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Search value) search,
    required TResult Function(_Discover value) discover,
    required TResult Function(_DiscoverWithPaging value) discoverWithPaging,
    required TResult Function(_TopRated value) topRated,
    required TResult Function(_TopRatedWithPaging value) topRatedWithPaging,
    required TResult Function(_NowPlaying value) nowPlaying,
    required TResult Function(_NowPlayingWithPaging value) nowPlayingWithPaging,
    required TResult Function(_Detail value) detail,
    required TResult Function(_Videos value) videos,
  }) {
    return videos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Search value)? search,
    TResult? Function(_Discover value)? discover,
    TResult? Function(_DiscoverWithPaging value)? discoverWithPaging,
    TResult? Function(_TopRated value)? topRated,
    TResult? Function(_TopRatedWithPaging value)? topRatedWithPaging,
    TResult? Function(_NowPlaying value)? nowPlaying,
    TResult? Function(_NowPlayingWithPaging value)? nowPlayingWithPaging,
    TResult? Function(_Detail value)? detail,
    TResult? Function(_Videos value)? videos,
  }) {
    return videos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Search value)? search,
    TResult Function(_Discover value)? discover,
    TResult Function(_DiscoverWithPaging value)? discoverWithPaging,
    TResult Function(_TopRated value)? topRated,
    TResult Function(_TopRatedWithPaging value)? topRatedWithPaging,
    TResult Function(_NowPlaying value)? nowPlaying,
    TResult Function(_NowPlayingWithPaging value)? nowPlayingWithPaging,
    TResult Function(_Detail value)? detail,
    TResult Function(_Videos value)? videos,
    required TResult orElse(),
  }) {
    if (videos != null) {
      return videos(this);
    }
    return orElse();
  }
}

abstract class _Videos implements MovieEvent {
  const factory _Videos(final BuildContext context, {required final int id}) =
      _$VideosImpl;

  BuildContext get context;
  int get id;

  /// Create a copy of MovieEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideosImplCopyWith<_$VideosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MovieState {
  bool get isLoading => throw _privateConstructorUsedError;
  Option<List<MovieModel>> get search => throw _privateConstructorUsedError;
  Option<List<MovieModel>> get discover => throw _privateConstructorUsedError;
  Option<PagingController<dynamic, dynamic>> get discoverWithPaging =>
      throw _privateConstructorUsedError;
  Option<List<MovieModel>> get topRated => throw _privateConstructorUsedError;
  Option<PagingController<dynamic, dynamic>> get topRatedWithPaging =>
      throw _privateConstructorUsedError;
  Option<List<MovieModel>> get nowPlaying => throw _privateConstructorUsedError;
  Option<PagingController<dynamic, dynamic>> get nowPlayingWithPaging =>
      throw _privateConstructorUsedError;
  Option<MovieDetail> get detail => throw _privateConstructorUsedError;
  Option<MovieVideo> get videos => throw _privateConstructorUsedError;

  /// Create a copy of MovieState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieStateCopyWith<MovieState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieStateCopyWith<$Res> {
  factory $MovieStateCopyWith(
          MovieState value, $Res Function(MovieState) then) =
      _$MovieStateCopyWithImpl<$Res, MovieState>;
  @useResult
  $Res call(
      {bool isLoading,
      Option<List<MovieModel>> search,
      Option<List<MovieModel>> discover,
      Option<PagingController<dynamic, dynamic>> discoverWithPaging,
      Option<List<MovieModel>> topRated,
      Option<PagingController<dynamic, dynamic>> topRatedWithPaging,
      Option<List<MovieModel>> nowPlaying,
      Option<PagingController<dynamic, dynamic>> nowPlayingWithPaging,
      Option<MovieDetail> detail,
      Option<MovieVideo> videos});
}

/// @nodoc
class _$MovieStateCopyWithImpl<$Res, $Val extends MovieState>
    implements $MovieStateCopyWith<$Res> {
  _$MovieStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? search = null,
    Object? discover = null,
    Object? discoverWithPaging = null,
    Object? topRated = null,
    Object? topRatedWithPaging = null,
    Object? nowPlaying = null,
    Object? nowPlayingWithPaging = null,
    Object? detail = null,
    Object? videos = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      search: null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as Option<List<MovieModel>>,
      discover: null == discover
          ? _value.discover
          : discover // ignore: cast_nullable_to_non_nullable
              as Option<List<MovieModel>>,
      discoverWithPaging: null == discoverWithPaging
          ? _value.discoverWithPaging
          : discoverWithPaging // ignore: cast_nullable_to_non_nullable
              as Option<PagingController<dynamic, dynamic>>,
      topRated: null == topRated
          ? _value.topRated
          : topRated // ignore: cast_nullable_to_non_nullable
              as Option<List<MovieModel>>,
      topRatedWithPaging: null == topRatedWithPaging
          ? _value.topRatedWithPaging
          : topRatedWithPaging // ignore: cast_nullable_to_non_nullable
              as Option<PagingController<dynamic, dynamic>>,
      nowPlaying: null == nowPlaying
          ? _value.nowPlaying
          : nowPlaying // ignore: cast_nullable_to_non_nullable
              as Option<List<MovieModel>>,
      nowPlayingWithPaging: null == nowPlayingWithPaging
          ? _value.nowPlayingWithPaging
          : nowPlayingWithPaging // ignore: cast_nullable_to_non_nullable
              as Option<PagingController<dynamic, dynamic>>,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as Option<MovieDetail>,
      videos: null == videos
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as Option<MovieVideo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieStateImplCopyWith<$Res>
    implements $MovieStateCopyWith<$Res> {
  factory _$$MovieStateImplCopyWith(
          _$MovieStateImpl value, $Res Function(_$MovieStateImpl) then) =
      __$$MovieStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      Option<List<MovieModel>> search,
      Option<List<MovieModel>> discover,
      Option<PagingController<dynamic, dynamic>> discoverWithPaging,
      Option<List<MovieModel>> topRated,
      Option<PagingController<dynamic, dynamic>> topRatedWithPaging,
      Option<List<MovieModel>> nowPlaying,
      Option<PagingController<dynamic, dynamic>> nowPlayingWithPaging,
      Option<MovieDetail> detail,
      Option<MovieVideo> videos});
}

/// @nodoc
class __$$MovieStateImplCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$MovieStateImpl>
    implements _$$MovieStateImplCopyWith<$Res> {
  __$$MovieStateImplCopyWithImpl(
      _$MovieStateImpl _value, $Res Function(_$MovieStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? search = null,
    Object? discover = null,
    Object? discoverWithPaging = null,
    Object? topRated = null,
    Object? topRatedWithPaging = null,
    Object? nowPlaying = null,
    Object? nowPlayingWithPaging = null,
    Object? detail = null,
    Object? videos = null,
  }) {
    return _then(_$MovieStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      search: null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as Option<List<MovieModel>>,
      discover: null == discover
          ? _value.discover
          : discover // ignore: cast_nullable_to_non_nullable
              as Option<List<MovieModel>>,
      discoverWithPaging: null == discoverWithPaging
          ? _value.discoverWithPaging
          : discoverWithPaging // ignore: cast_nullable_to_non_nullable
              as Option<PagingController<dynamic, dynamic>>,
      topRated: null == topRated
          ? _value.topRated
          : topRated // ignore: cast_nullable_to_non_nullable
              as Option<List<MovieModel>>,
      topRatedWithPaging: null == topRatedWithPaging
          ? _value.topRatedWithPaging
          : topRatedWithPaging // ignore: cast_nullable_to_non_nullable
              as Option<PagingController<dynamic, dynamic>>,
      nowPlaying: null == nowPlaying
          ? _value.nowPlaying
          : nowPlaying // ignore: cast_nullable_to_non_nullable
              as Option<List<MovieModel>>,
      nowPlayingWithPaging: null == nowPlayingWithPaging
          ? _value.nowPlayingWithPaging
          : nowPlayingWithPaging // ignore: cast_nullable_to_non_nullable
              as Option<PagingController<dynamic, dynamic>>,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as Option<MovieDetail>,
      videos: null == videos
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as Option<MovieVideo>,
    ));
  }
}

/// @nodoc

class _$MovieStateImpl implements _MovieState {
  const _$MovieStateImpl(
      {this.isLoading = false,
      required this.search,
      required this.discover,
      required this.discoverWithPaging,
      required this.topRated,
      required this.topRatedWithPaging,
      required this.nowPlaying,
      required this.nowPlayingWithPaging,
      required this.detail,
      required this.videos});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final Option<List<MovieModel>> search;
  @override
  final Option<List<MovieModel>> discover;
  @override
  final Option<PagingController<dynamic, dynamic>> discoverWithPaging;
  @override
  final Option<List<MovieModel>> topRated;
  @override
  final Option<PagingController<dynamic, dynamic>> topRatedWithPaging;
  @override
  final Option<List<MovieModel>> nowPlaying;
  @override
  final Option<PagingController<dynamic, dynamic>> nowPlayingWithPaging;
  @override
  final Option<MovieDetail> detail;
  @override
  final Option<MovieVideo> videos;

  @override
  String toString() {
    return 'MovieState(isLoading: $isLoading, search: $search, discover: $discover, discoverWithPaging: $discoverWithPaging, topRated: $topRated, topRatedWithPaging: $topRatedWithPaging, nowPlaying: $nowPlaying, nowPlayingWithPaging: $nowPlayingWithPaging, detail: $detail, videos: $videos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.search, search) || other.search == search) &&
            (identical(other.discover, discover) ||
                other.discover == discover) &&
            (identical(other.discoverWithPaging, discoverWithPaging) ||
                other.discoverWithPaging == discoverWithPaging) &&
            (identical(other.topRated, topRated) ||
                other.topRated == topRated) &&
            (identical(other.topRatedWithPaging, topRatedWithPaging) ||
                other.topRatedWithPaging == topRatedWithPaging) &&
            (identical(other.nowPlaying, nowPlaying) ||
                other.nowPlaying == nowPlaying) &&
            (identical(other.nowPlayingWithPaging, nowPlayingWithPaging) ||
                other.nowPlayingWithPaging == nowPlayingWithPaging) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.videos, videos) || other.videos == videos));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      search,
      discover,
      discoverWithPaging,
      topRated,
      topRatedWithPaging,
      nowPlaying,
      nowPlayingWithPaging,
      detail,
      videos);

  /// Create a copy of MovieState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieStateImplCopyWith<_$MovieStateImpl> get copyWith =>
      __$$MovieStateImplCopyWithImpl<_$MovieStateImpl>(this, _$identity);
}

abstract class _MovieState implements MovieState {
  const factory _MovieState(
      {final bool isLoading,
      required final Option<List<MovieModel>> search,
      required final Option<List<MovieModel>> discover,
      required final Option<PagingController<dynamic, dynamic>>
          discoverWithPaging,
      required final Option<List<MovieModel>> topRated,
      required final Option<PagingController<dynamic, dynamic>>
          topRatedWithPaging,
      required final Option<List<MovieModel>> nowPlaying,
      required final Option<PagingController<dynamic, dynamic>>
          nowPlayingWithPaging,
      required final Option<MovieDetail> detail,
      required final Option<MovieVideo> videos}) = _$MovieStateImpl;

  @override
  bool get isLoading;
  @override
  Option<List<MovieModel>> get search;
  @override
  Option<List<MovieModel>> get discover;
  @override
  Option<PagingController<dynamic, dynamic>> get discoverWithPaging;
  @override
  Option<List<MovieModel>> get topRated;
  @override
  Option<PagingController<dynamic, dynamic>> get topRatedWithPaging;
  @override
  Option<List<MovieModel>> get nowPlaying;
  @override
  Option<PagingController<dynamic, dynamic>> get nowPlayingWithPaging;
  @override
  Option<MovieDetail> get detail;
  @override
  Option<MovieVideo> get videos;

  /// Create a copy of MovieState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieStateImplCopyWith<_$MovieStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
