import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:scaffold/blocs/blocs.dart';
import 'package:scaffold/errors/errors.dart';
import 'package:scaffold/models/models.dart';
import 'package:scaffold/repositories/repositories.dart';

import '../../fixtures/fixtures.dart';
import 'pokemon_bloc_test.mocks.dart';

@GenerateMocks([
  PokemonRepository,
])
void main() {
  late MockPokemonRepository pokemonRepository;
  late PokemonBloc pokemonBloc;

  setUp(() {
    pokemonRepository = MockPokemonRepository();
    pokemonBloc = PokemonBloc(pokemonRepository: pokemonRepository);
  });

  group('[PokemonBloc] Testing fetch method', () {
    late List<PokemonResult> pokemonResults;

    setUp(() {
      pokemonResults = PokemonResultFixture.factory().makeMany(3);
    });

    blocTest(
      'Should return pokemons',
      setUp: () {
        when(pokemonRepository.fetch()).thenAnswer((_) async => pokemonResults);
      },
      build: () => pokemonBloc,
      act: (bloc) => bloc.fetch(),
      expect: () {
        return [
          PokemonState.fetching(),
          PokemonState.fetched(pokemonResults),
        ];
      },
    );

    blocTest(
      'Should return no pokemons',
      setUp: () {
        when(pokemonRepository.fetch()).thenAnswer((_) async => []);
      },
      build: () => pokemonBloc,
      act: (bloc) => bloc.fetch(),
      expect: () {
        return [
          PokemonState.fetching(),
          PokemonState.none(),
        ];
      },
    );

    blocTest(
      'Should return GenericError fetching pokemons',
      setUp: () {
        when(pokemonRepository.fetch()).thenThrow(GenericError());
      },
      build: () => pokemonBloc,
      act: (bloc) => bloc.fetch(),
      expect: () {
        return [
          PokemonState.fetching(),
          PokemonState.errorFetching(GenericError()),
        ];
      },
    );

    blocTest(
      'Should return error fetching pokemons',
      setUp: () {
        when(pokemonRepository.fetch()).thenThrow(RepositoryError(Error()));
      },
      build: () => pokemonBloc,
      act: (bloc) => bloc.fetch(),
      expect: () {
        return [
          PokemonState.fetching(),
          PokemonState.errorFetching(RepositoryError(Error())),
        ];
      },
    );
  });
}
