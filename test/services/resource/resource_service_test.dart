import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:scaffold/services/resource_service.dart';
import 'package:talker/talker.dart';

import 'resource_service_test.mocks.dart';

const String resourcesPath = 'test_resources';

/// Test case for the class ResourceServiceImpl
@GenerateMocks(
  [],
  customMocks: [
    MockSpec<Talker>(unsupportedMembers: {#configure}),
  ],
)
void main() {
  late ResourceService service;
  late Talker talker;
  late String path;

  setUp(() {
    talker = MockTalker();
    service = ResourceServiceImpl(
      talker: talker,
    );

    path = '$resourcesPath/test_file.txt';

    if (!Directory(resourcesPath).existsSync()) {
      Directory(resourcesPath).create();
    }
  });

  /// Testing the method [writeFile]
  group('when the method writeFile is called', () {
    late String data;

    setUp(() {
      data = 'SGVsbG8gV29ybGQh'; //'Hello World!';

      if (File(path).existsSync()) {
        File(path).deleteSync();
      }
    });

    test('should write file correctly with the given content', () async {
      expect(File(path).existsSync(), false);
      await service.writeFile(path, data: data);
      expect(File(path).existsSync(), true);
    });
  });

  /// Testing the method [readFile]
  group('when the method readFile is called', () {
    late String decoded;

    late String nonExistingFilePath;

    setUp(() {
      decoded = 'Hello World!';

      nonExistingFilePath = '$resourcesPath/non_existing_file.txt';
      File(path).writeAsStringSync(decoded);
    });

    tearDown(() => File(path).deleteSync());

    test('should read file correctly', () async {
      final content = await service.readFile(path);
      expect(content, decoded);
    });

    test('should throw an error when the path is invalid', () async {
      const invalidPath = '$resourcesPath/invalid_path/test_file.txt';

      expect(
        () async => await service.readFile(invalidPath),
        throwsA(isA<PathNotFoundException>()),
      );
    });

    test('should throw an error when the file does not exist', () async {
      expect(
        () async => await service.readFile(
          nonExistingFilePath,
        ),
        throwsA(isA<PathNotFoundException>()),
      );
    });
  });

  /// Testing the method [deleteFile]
  group('when the method deleteFile is called', () {
    late String decoded;

    late String nonExistingFilePath;

    setUp(() {
      decoded = 'Hello World!';

      File(path).writeAsStringSync(decoded);
      nonExistingFilePath = '$resourcesPath/non_existing_file.txt';
    });

    test('should delete file correctly', () async {
      expect(File(path).existsSync(), true);
      await service.deleteFile(path);
      expect(File(path).existsSync(), false);
    });

    test('should throw an error when the path is invalid', () async {
      const invalidPath = '$resourcesPath/invalid_path/test_file.txt';

      expect(
        () async => await service.deleteFile(invalidPath),
        throwsA(isA<PathNotFoundException>()),
      );
    });

    test('should throw an error when the file does not exist', () async {
      expect(File(nonExistingFilePath).existsSync(), false);
      expect(
        () async => await service.deleteFile(nonExistingFilePath),
        throwsA(isA<PathNotFoundException>()),
      );
    });
  });
}
