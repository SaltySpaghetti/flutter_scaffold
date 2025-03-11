import 'package:flutter_test/flutter_test.dart';
import 'package:scaffold/errors/repository_error.dart';

final Matcher throwsRepositoryError = throwsA(isRepositoryError);

final TypeMatcher<RepositoryError> isRepositoryError = isA<RepositoryError>();
