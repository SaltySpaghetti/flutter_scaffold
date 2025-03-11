part of 'dependency_injector.dart';

final List<RepositoryProvider> _repositories = [
  RepositoryProvider<PokemonRepository>(
    create: (context) => PokemonRepositoryImpl(
      pokemonService: context.read(),
      pokemonMapper: PokemonMapper(),
      pokemonListMapper: PokemonListMapper(),
      talker: context.read(),
    ),
  ),
];
