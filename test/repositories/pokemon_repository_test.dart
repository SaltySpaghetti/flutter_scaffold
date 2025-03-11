import 'package:data_fixture_dart/data_fixture_dart.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:scaffold/errors/errors.dart';
import 'package:scaffold/models/models.dart';
import 'package:scaffold/repositories/repositories.dart';
import 'package:scaffold/services/services.dart';
import 'package:talker/talker.dart';

import '../fixtures/fixtures.dart';
import 'pokemon_repository_test.mocks.dart';

/// Test case for the class pokemonRepositoryImpl
@GenerateMocks([
  PokemonMapper,
  PokemonListMapper,
  PokemonService,
], customMocks: [
  MockSpec<Talker>(unsupportedMembers: {#configure}),
])
void main() {
  late MockPokemonMapper pokemonMapper;
  late MockPokemonListMapper pokemonListMapper;
  late MockPokemonService pokemonService;
  late MockTalker talker;

  late PokemonRepository repository;

  setUp(() {
    pokemonMapper = MockPokemonMapper();
    pokemonListMapper = MockPokemonListMapper();
    pokemonService = MockPokemonService();
    talker = MockTalker();

    repository = PokemonRepositoryImpl(
      pokemonMapper: pokemonMapper,
      pokemonListMapper: pokemonListMapper,
      pokemonService: pokemonService,
      talker: talker,
    );
  });

  /// Testing the method [fetch]
  group('when the method fetch is called', () {
    late List<Pokemon> pokemons;
    late List<PokemonResult> pokemonResults;
    late PokemonListDTO pokemonListDto;

    setUp(() {
      pokemonResults = PokemonResultFixture.factory().makeMany(3);
      pokemons = PokemonFixture.factory().makeMany(3);
      pokemonListDto = PokemonListDTO(
        count: 3,
        next: 'next',
        previous: 'previous',
        results: pokemons
            .map(
              (e) => Result(name: e.name, url: faker.internet.httpUrl()),
            )
            .toList(),
      );
    });

    test('should return the pokemons', () async {
      when(pokemonService.fetch()).thenAnswer(
        (_) async => pokemonListDto,
      );

      for (var i = 0; i < pokemonListDto.results.length; i++) {
        when(pokemonListMapper.from(pokemonListDto.results[i])).thenReturn(
          pokemonResults[i],
        );
      }

      final result = await repository.fetch();

      expect(result, pokemonResults);

      verify(pokemonService.fetch()).called(1);
      for (var i = 0; i < pokemonListDto.results.length; i++) {
        verify(pokemonListMapper.from(pokemonListDto.results[i])).called(1);
      }
    });

    test('should throw an error if the request fails', () async {
      when(pokemonService.fetch()).thenThrow(Exception());

      try {
        await repository.fetch();
        fail('should throw an error');
      } catch (error) {
        expect(error, isA<RepositoryError>());
      }

      verify(pokemonService.fetch());
      verifyNever(pokemonListMapper.from(any));
    });

    test('should throw an error if the mapper fails', () async {
      when(pokemonService.fetch()).thenAnswer(
        (_) async => pokemonListDto,
      );
      when(pokemonListMapper.from(any)).thenThrow(Exception());

      try {
        await repository.fetch();
        fail('should throw an error');
      } catch (error) {
        expect(error, isA<RepositoryError>());
      }

      verify(pokemonService.fetch());
      verify(pokemonListMapper.from(any));
    });
  });

  /// Testing the method [get]
  group('when the method get is called', () {
    late Pokemon pokemon;
    late PokemonDTO pokemonDto;

    setUp(() {
      pokemonDto = PokemonDTOFixture.factory().makeSingle();
      pokemon = PokemonFixture.factory().makeSingle();
    });

    test('should return the pokemon', () async {
      when(pokemonService.get(pokemon.name)).thenAnswer(
        (_) async => pokemonDto,
      );

      when(pokemonMapper.fromDTO(pokemonDto)).thenReturn(pokemon);

      final result = await repository.get(pokemon.name);

      expect(result, pokemon);

      verify(pokemonService.get(pokemon.name));
      verify(pokemonMapper.fromDTO(pokemonDto));
    });

    test('should throw an error if the request fails', () async {
      when(pokemonService.get(pokemon.name)).thenThrow(Exception());

      try {
        await repository.get(pokemon.name);
        fail('should throw an error');
      } catch (error) {
        expect(error, isA<RepositoryError>());
      }

      verify(pokemonService.get(pokemon.name));
      verifyNever(pokemonMapper.fromDTO(any));
    });

    test('should throw an error if the mapper fails', () async {
      when(pokemonService.get(pokemon.name)).thenAnswer(
        (_) async => pokemonDto,
      );
      when(pokemonMapper.fromDTO(any)).thenThrow(Exception());

      try {
        await repository.get(pokemon.name);
        fail('should throw an error');
      } catch (error) {
        expect(error, isA<RepositoryError>());
      }

      verify(pokemonService.get(pokemon.name));
      verify(pokemonMapper.fromDTO(any));
    });
  });
}
