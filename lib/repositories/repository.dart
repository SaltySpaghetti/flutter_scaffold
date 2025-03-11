import 'package:scaffold/errors/repository_error.dart';
import 'package:talker/talker.dart';

abstract class Repository {
  final Talker talker;

  const Repository({
    required this.talker,
  });

  Future<T> safeCode<T>(Future<T> Function() block) async {
    try {
      return await block();
    } catch (error, stackTrace) {
      talker.error('Something went wrong in safe code!', error, stackTrace);
      throw RepositoryError(error);
    }
  }
}

extension RepositoryStream<T> on Stream<T> {
  Stream<T> safeCode() => handleError((error) {
        if (error is RepositoryError) {
          throw error;
        }

        throw RepositoryError(error);
      });
}
