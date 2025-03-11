part of 'pokemon_bloc.dart';

@freezed
class PokemonState with _$PokemonState {
  const factory PokemonState.initial() = InitialPokemonState;

  const factory PokemonState.fetching() = FetchingPokemonState;
  const factory PokemonState.fetched(List<PokemonResult> pokemons) =
      FetchedPokemonState;
  const factory PokemonState.none() = NonePokemonState;
  const factory PokemonState.errorFetching(LocalizedError error) =
      ErrorFetchingPokemonState;

  const factory PokemonState.getting() = GettingPokemonState;
  const factory PokemonState.got(Pokemon pokemon) = GotPokemonState;
  const factory PokemonState.errorGetting(LocalizedError error) =
      ErrorGettingPokemonState;
}
