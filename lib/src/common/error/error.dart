import 'package:freezed_annotation/freezed_annotation.dart';

part 'error.freezed.dart';

@freezed
class Error with _$Error {
  const factory Error.httpSessionError(String message) =
      HttpSessionError;

  const factory Error.httpInternalServerError(String message) =
      HttpInternalServerError;

  const factory Error.httpConnectionError(String message) = HttpConnectionError;
  
  const factory Error.httpUnknownError(String message) = HttpUnknownError;
}
