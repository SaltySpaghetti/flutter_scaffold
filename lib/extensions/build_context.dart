import 'package:flutter/material.dart';
import 'package:scaffold/features/l10n/app_localizations.dart';

extension BuildContextLocalizations on BuildContext {
  AppLocalizations? get l10n => AppLocalizations.of(this);
}
