import 'package:data_fixture_dart/misc/fixture_tuple.dart';
import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:scaffold/misc/misc.dart';
import 'package:scaffold/services/services.dart';

import '../../../fixtures/fixtures.dart';

/// Test case for the class PokemonService

void main() {
  late Dio dio;
  late DioAdapter dioAdapter;

  late PokemonService service;

  setUp(() {
    dio = Dio(BaseOptions());
    dioAdapter = DioAdapter(
      dio: dio,
      matcher: const UrlRequestMatcher(matchMethod: true),
    );

    service = PokemonService(dio);
  });

  /// Testing the method [fetch]
  group('when the method fetch is called', () {
    late FixtureTuple<PokemonListDTO> pokemonListDto;

    setUp(() {
      pokemonListDto =
          PokemonListDTOFixture.factory().makeSingleWithJsonObject();
    });

    test('fetch pokemon list successfully', () async {
      dioAdapter.onGet(
        '${K.baseUrl}/pokemon',
        (server) => server.reply(
          200,
          pokemonListDto.json,
        ),
      );

      final result = await service.fetch();

      expect(result, pokemonListDto.object);
    });

    test('fetch pokemon list failed', () async {
      dioAdapter.onGet(
        '${K.baseUrl}/pokemon',
        (server) => server.reply(
          400,
          {'error': 'error'},
        ),
      );

      expect(
        () async => await service.fetch(),
        throwsException,
      );
    });
  });

  /// Testing the method [get]
  group('when the method get is called', () {
    late FixtureTuple<PokemonDTO> pokemonDto;
    late String name;

    setUp(() {
      pokemonDto = PokemonDTOFixture.factory().makeSingleWithJsonObject();
      name = pokemonDto.object.name;
    });

    test('get pokemon successfully', () async {
      dioAdapter.onGet(
        '${K.baseUrl}/pokemon/$name',
        (server) => server.reply(
          200,
          pokemonDto.json,
        ),
      );

      final result = await service.get(name);

      expect(result, pokemonDto.object);
    });

    test('get pokemon failed', () async {
      dioAdapter.onGet(
        '${K.baseUrl}/pokemon/$name',
        (server) => server.reply(
          400,
          {'error': 'error'},
        ),
      );

      expect(
        () async => await service.get(name),
        throwsException,
      );
    });
  });
}
