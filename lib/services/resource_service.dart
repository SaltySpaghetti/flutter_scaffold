import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:talker/talker.dart';

/// Abstract class of ResourceService
abstract class ResourceService {
  Future<void> writeFile(String path, {required String data});
  Future<String> readFile(String path);
  Future<void> deleteFile(String path);
}

/// Implementation of the base interface ResourceService
class ResourceServiceImpl implements ResourceService {
  final Talker talker;

  const ResourceServiceImpl({
    required this.talker,
  });

  @override
  Future<void> writeFile(String path, {required String data}) async {
    final file = File(path);

    try {
      if (await file.exists()) {
        await file.delete(recursive: true);
      }
      await file.create(recursive: true);

      final decodedFile = base64Decode(data);
      await file.writeAsBytes(decodedFile);
    } on PathNotFoundException catch (exception, stackTrace) {
      talker.error(
        '[$ResourceService] Can\'t write file: $path is not a valid path',
        exception,
        stackTrace,
      );
      rethrow;
    } on FileSystemException catch (exception, stackTrace) {
      talker.error(
        '[$ResourceService] An unxepected error occured while writing file: $path',
        exception,
        stackTrace,
      );
      rethrow;
    }
  }

  @override
  Future<String> readFile(String path) async {
    final file = File(path);

    try {
      final content = await file.readAsString();
      return content;
    } on PathNotFoundException catch (exception, stackTrace) {
      talker.error(
        '[$ResourceService] Can\'t read file: $path is not a valid path',
        exception,
        stackTrace,
      );
      rethrow;
    } on FileSystemException catch (exception, stackTrace) {
      talker.error(
        '[$ResourceService] An unxepected error occured while reading file: $path',
        exception,
        stackTrace,
      );
      rethrow;
    }
  }

  @override
  Future<void> deleteFile(String path) async {
    final file = File.fromUri(Uri.parse(path));

    try {
      await file.delete();
    } on PathNotFoundException catch (exception, stackTrace) {
      talker.error(
        '[$ResourceService] Can\'t delete file: $path is not a valid path',
        exception,
        stackTrace,
      );
      rethrow;
    } on FileSystemException catch (exception, stackTrace) {
      talker.error(
        '[$ResourceService] An unxepected error occured while deleting file: $path',
        exception,
        stackTrace,
      );
      rethrow;
    }
  }
}

extension ResourceServiceExtension on BuildContext {
  /// Extension method used to get the [$ResourceService] instance
  ResourceService get resourceService => read<ResourceService>();
}
