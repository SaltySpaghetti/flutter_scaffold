import 'package:flutter/material.dart';
import 'package:flutter_essentials_kit/flutter_essentials_kit.dart';

class RepositoryError extends LocalizedError {
  final Object error;

  RepositoryError(this.error);

  @override
  String? localizedString(BuildContext context) => switch (error) {
        LocalizedError err => err.localizedString(context),
        _ => null,
      };

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RepositoryError &&
          runtimeType == other.runtimeType &&
          error.runtimeType == other.error.runtimeType;

  @override
  int get hashCode => error.hashCode;

  @override
  String toString() => 'RepositoryError{error: $error}';
}
