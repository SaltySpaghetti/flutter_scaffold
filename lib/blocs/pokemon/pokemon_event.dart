part of 'pokemon_bloc.dart';

@freezed
class PokemonEvent with _$PokemonEvent {
  const factory PokemonEvent.fetch() = _FetchPokemonEvent;
  const factory PokemonEvent.get(String name) = _GetPokemonEvent;
}