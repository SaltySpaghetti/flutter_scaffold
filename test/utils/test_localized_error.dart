import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_essentials_kit/flutter_essentials_kit.dart';

class TestLocalizedError extends LocalizedError {
  final String message;

  TestLocalizedError() : message = 'test_localized_string_${DateTime.now()}';

  @override
  String? localizedString(BuildContext context) => message;
}
