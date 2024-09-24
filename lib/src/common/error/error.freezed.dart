// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Error {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) httpSessionError,
    required TResult Function(String message) httpInternalServerError,
    required TResult Function(String message) httpConnectionError,
    required TResult Function(String message) httpUnknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? httpSessionError,
    TResult? Function(String message)? httpInternalServerError,
    TResult? Function(String message)? httpConnectionError,
    TResult? Function(String message)? httpUnknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? httpSessionError,
    TResult Function(String message)? httpInternalServerError,
    TResult Function(String message)? httpConnectionError,
    TResult Function(String message)? httpUnknownError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpSessionError value) httpSessionError,
    required TResult Function(HttpInternalServerError value)
        httpInternalServerError,
    required TResult Function(HttpConnectionError value) httpConnectionError,
    required TResult Function(HttpUnknownError value) httpUnknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpSessionError value)? httpSessionError,
    TResult? Function(HttpInternalServerError value)? httpInternalServerError,
    TResult? Function(HttpConnectionError value)? httpConnectionError,
    TResult? Function(HttpUnknownError value)? httpUnknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpSessionError value)? httpSessionError,
    TResult Function(HttpInternalServerError value)? httpInternalServerError,
    TResult Function(HttpConnectionError value)? httpConnectionError,
    TResult Function(HttpUnknownError value)? httpUnknownError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ErrorCopyWith<Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res, Error>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res, $Val extends Error>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HttpSessionErrorImplCopyWith<$Res>
    implements $ErrorCopyWith<$Res> {
  factory _$$HttpSessionErrorImplCopyWith(_$HttpSessionErrorImpl value,
          $Res Function(_$HttpSessionErrorImpl) then) =
      __$$HttpSessionErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$HttpSessionErrorImplCopyWithImpl<$Res>
    extends _$ErrorCopyWithImpl<$Res, _$HttpSessionErrorImpl>
    implements _$$HttpSessionErrorImplCopyWith<$Res> {
  __$$HttpSessionErrorImplCopyWithImpl(_$HttpSessionErrorImpl _value,
      $Res Function(_$HttpSessionErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$HttpSessionErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HttpSessionErrorImpl implements HttpSessionError {
  const _$HttpSessionErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Error.httpSessionError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpSessionErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpSessionErrorImplCopyWith<_$HttpSessionErrorImpl> get copyWith =>
      __$$HttpSessionErrorImplCopyWithImpl<_$HttpSessionErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) httpSessionError,
    required TResult Function(String message) httpInternalServerError,
    required TResult Function(String message) httpConnectionError,
    required TResult Function(String message) httpUnknownError,
  }) {
    return httpSessionError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? httpSessionError,
    TResult? Function(String message)? httpInternalServerError,
    TResult? Function(String message)? httpConnectionError,
    TResult? Function(String message)? httpUnknownError,
  }) {
    return httpSessionError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? httpSessionError,
    TResult Function(String message)? httpInternalServerError,
    TResult Function(String message)? httpConnectionError,
    TResult Function(String message)? httpUnknownError,
    required TResult orElse(),
  }) {
    if (httpSessionError != null) {
      return httpSessionError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpSessionError value) httpSessionError,
    required TResult Function(HttpInternalServerError value)
        httpInternalServerError,
    required TResult Function(HttpConnectionError value) httpConnectionError,
    required TResult Function(HttpUnknownError value) httpUnknownError,
  }) {
    return httpSessionError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpSessionError value)? httpSessionError,
    TResult? Function(HttpInternalServerError value)? httpInternalServerError,
    TResult? Function(HttpConnectionError value)? httpConnectionError,
    TResult? Function(HttpUnknownError value)? httpUnknownError,
  }) {
    return httpSessionError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpSessionError value)? httpSessionError,
    TResult Function(HttpInternalServerError value)? httpInternalServerError,
    TResult Function(HttpConnectionError value)? httpConnectionError,
    TResult Function(HttpUnknownError value)? httpUnknownError,
    required TResult orElse(),
  }) {
    if (httpSessionError != null) {
      return httpSessionError(this);
    }
    return orElse();
  }
}

abstract class HttpSessionError implements Error {
  const factory HttpSessionError(final String message) = _$HttpSessionErrorImpl;

  @override
  String get message;

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HttpSessionErrorImplCopyWith<_$HttpSessionErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpInternalServerErrorImplCopyWith<$Res>
    implements $ErrorCopyWith<$Res> {
  factory _$$HttpInternalServerErrorImplCopyWith(
          _$HttpInternalServerErrorImpl value,
          $Res Function(_$HttpInternalServerErrorImpl) then) =
      __$$HttpInternalServerErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$HttpInternalServerErrorImplCopyWithImpl<$Res>
    extends _$ErrorCopyWithImpl<$Res, _$HttpInternalServerErrorImpl>
    implements _$$HttpInternalServerErrorImplCopyWith<$Res> {
  __$$HttpInternalServerErrorImplCopyWithImpl(
      _$HttpInternalServerErrorImpl _value,
      $Res Function(_$HttpInternalServerErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$HttpInternalServerErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HttpInternalServerErrorImpl implements HttpInternalServerError {
  const _$HttpInternalServerErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Error.httpInternalServerError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpInternalServerErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpInternalServerErrorImplCopyWith<_$HttpInternalServerErrorImpl>
      get copyWith => __$$HttpInternalServerErrorImplCopyWithImpl<
          _$HttpInternalServerErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) httpSessionError,
    required TResult Function(String message) httpInternalServerError,
    required TResult Function(String message) httpConnectionError,
    required TResult Function(String message) httpUnknownError,
  }) {
    return httpInternalServerError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? httpSessionError,
    TResult? Function(String message)? httpInternalServerError,
    TResult? Function(String message)? httpConnectionError,
    TResult? Function(String message)? httpUnknownError,
  }) {
    return httpInternalServerError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? httpSessionError,
    TResult Function(String message)? httpInternalServerError,
    TResult Function(String message)? httpConnectionError,
    TResult Function(String message)? httpUnknownError,
    required TResult orElse(),
  }) {
    if (httpInternalServerError != null) {
      return httpInternalServerError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpSessionError value) httpSessionError,
    required TResult Function(HttpInternalServerError value)
        httpInternalServerError,
    required TResult Function(HttpConnectionError value) httpConnectionError,
    required TResult Function(HttpUnknownError value) httpUnknownError,
  }) {
    return httpInternalServerError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpSessionError value)? httpSessionError,
    TResult? Function(HttpInternalServerError value)? httpInternalServerError,
    TResult? Function(HttpConnectionError value)? httpConnectionError,
    TResult? Function(HttpUnknownError value)? httpUnknownError,
  }) {
    return httpInternalServerError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpSessionError value)? httpSessionError,
    TResult Function(HttpInternalServerError value)? httpInternalServerError,
    TResult Function(HttpConnectionError value)? httpConnectionError,
    TResult Function(HttpUnknownError value)? httpUnknownError,
    required TResult orElse(),
  }) {
    if (httpInternalServerError != null) {
      return httpInternalServerError(this);
    }
    return orElse();
  }
}

abstract class HttpInternalServerError implements Error {
  const factory HttpInternalServerError(final String message) =
      _$HttpInternalServerErrorImpl;

  @override
  String get message;

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HttpInternalServerErrorImplCopyWith<_$HttpInternalServerErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpConnectionErrorImplCopyWith<$Res>
    implements $ErrorCopyWith<$Res> {
  factory _$$HttpConnectionErrorImplCopyWith(_$HttpConnectionErrorImpl value,
          $Res Function(_$HttpConnectionErrorImpl) then) =
      __$$HttpConnectionErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$HttpConnectionErrorImplCopyWithImpl<$Res>
    extends _$ErrorCopyWithImpl<$Res, _$HttpConnectionErrorImpl>
    implements _$$HttpConnectionErrorImplCopyWith<$Res> {
  __$$HttpConnectionErrorImplCopyWithImpl(_$HttpConnectionErrorImpl _value,
      $Res Function(_$HttpConnectionErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$HttpConnectionErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HttpConnectionErrorImpl implements HttpConnectionError {
  const _$HttpConnectionErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Error.httpConnectionError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpConnectionErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpConnectionErrorImplCopyWith<_$HttpConnectionErrorImpl> get copyWith =>
      __$$HttpConnectionErrorImplCopyWithImpl<_$HttpConnectionErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) httpSessionError,
    required TResult Function(String message) httpInternalServerError,
    required TResult Function(String message) httpConnectionError,
    required TResult Function(String message) httpUnknownError,
  }) {
    return httpConnectionError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? httpSessionError,
    TResult? Function(String message)? httpInternalServerError,
    TResult? Function(String message)? httpConnectionError,
    TResult? Function(String message)? httpUnknownError,
  }) {
    return httpConnectionError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? httpSessionError,
    TResult Function(String message)? httpInternalServerError,
    TResult Function(String message)? httpConnectionError,
    TResult Function(String message)? httpUnknownError,
    required TResult orElse(),
  }) {
    if (httpConnectionError != null) {
      return httpConnectionError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpSessionError value) httpSessionError,
    required TResult Function(HttpInternalServerError value)
        httpInternalServerError,
    required TResult Function(HttpConnectionError value) httpConnectionError,
    required TResult Function(HttpUnknownError value) httpUnknownError,
  }) {
    return httpConnectionError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpSessionError value)? httpSessionError,
    TResult? Function(HttpInternalServerError value)? httpInternalServerError,
    TResult? Function(HttpConnectionError value)? httpConnectionError,
    TResult? Function(HttpUnknownError value)? httpUnknownError,
  }) {
    return httpConnectionError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpSessionError value)? httpSessionError,
    TResult Function(HttpInternalServerError value)? httpInternalServerError,
    TResult Function(HttpConnectionError value)? httpConnectionError,
    TResult Function(HttpUnknownError value)? httpUnknownError,
    required TResult orElse(),
  }) {
    if (httpConnectionError != null) {
      return httpConnectionError(this);
    }
    return orElse();
  }
}

abstract class HttpConnectionError implements Error {
  const factory HttpConnectionError(final String message) =
      _$HttpConnectionErrorImpl;

  @override
  String get message;

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HttpConnectionErrorImplCopyWith<_$HttpConnectionErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpUnknownErrorImplCopyWith<$Res>
    implements $ErrorCopyWith<$Res> {
  factory _$$HttpUnknownErrorImplCopyWith(_$HttpUnknownErrorImpl value,
          $Res Function(_$HttpUnknownErrorImpl) then) =
      __$$HttpUnknownErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$HttpUnknownErrorImplCopyWithImpl<$Res>
    extends _$ErrorCopyWithImpl<$Res, _$HttpUnknownErrorImpl>
    implements _$$HttpUnknownErrorImplCopyWith<$Res> {
  __$$HttpUnknownErrorImplCopyWithImpl(_$HttpUnknownErrorImpl _value,
      $Res Function(_$HttpUnknownErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$HttpUnknownErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HttpUnknownErrorImpl implements HttpUnknownError {
  const _$HttpUnknownErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Error.httpUnknownError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpUnknownErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpUnknownErrorImplCopyWith<_$HttpUnknownErrorImpl> get copyWith =>
      __$$HttpUnknownErrorImplCopyWithImpl<_$HttpUnknownErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) httpSessionError,
    required TResult Function(String message) httpInternalServerError,
    required TResult Function(String message) httpConnectionError,
    required TResult Function(String message) httpUnknownError,
  }) {
    return httpUnknownError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? httpSessionError,
    TResult? Function(String message)? httpInternalServerError,
    TResult? Function(String message)? httpConnectionError,
    TResult? Function(String message)? httpUnknownError,
  }) {
    return httpUnknownError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? httpSessionError,
    TResult Function(String message)? httpInternalServerError,
    TResult Function(String message)? httpConnectionError,
    TResult Function(String message)? httpUnknownError,
    required TResult orElse(),
  }) {
    if (httpUnknownError != null) {
      return httpUnknownError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpSessionError value) httpSessionError,
    required TResult Function(HttpInternalServerError value)
        httpInternalServerError,
    required TResult Function(HttpConnectionError value) httpConnectionError,
    required TResult Function(HttpUnknownError value) httpUnknownError,
  }) {
    return httpUnknownError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpSessionError value)? httpSessionError,
    TResult? Function(HttpInternalServerError value)? httpInternalServerError,
    TResult? Function(HttpConnectionError value)? httpConnectionError,
    TResult? Function(HttpUnknownError value)? httpUnknownError,
  }) {
    return httpUnknownError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpSessionError value)? httpSessionError,
    TResult Function(HttpInternalServerError value)? httpInternalServerError,
    TResult Function(HttpConnectionError value)? httpConnectionError,
    TResult Function(HttpUnknownError value)? httpUnknownError,
    required TResult orElse(),
  }) {
    if (httpUnknownError != null) {
      return httpUnknownError(this);
    }
    return orElse();
  }
}

abstract class HttpUnknownError implements Error {
  const factory HttpUnknownError(final String message) = _$HttpUnknownErrorImpl;

  @override
  String get message;

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HttpUnknownErrorImplCopyWith<_$HttpUnknownErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
