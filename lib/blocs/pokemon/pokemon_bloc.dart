import 'dart:async' show FutureOr;

import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_essentials_kit/flutter_essentials_kit.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:scaffold/errors/errors.dart';
import 'package:scaffold/models/models.dart';
import 'package:scaffold/repositories/repositories.dart';

part 'pokemon_bloc.freezed.dart';
part 'pokemon_event.dart';
part 'pokemon_state.dart';

class PokemonBloc extends Bloc<PokemonEvent, PokemonState> {
  final PokemonRepository pokemonRepository;

  PokemonBloc({
    required this.pokemonRepository,
  }) : super(PokemonState.initial()) {
    on<_FetchPokemonEvent>(_onFetch);
    on<_GetPokemonEvent>(_onGet);
  }

  void fetch() => add(const PokemonEvent.fetch());
  void get(String query) => add(PokemonEvent.get(query));

  FutureOr<void> _onFetch(
    _FetchPokemonEvent event,
    Emitter<PokemonState> emit,
  ) async {
    emit(PokemonState.fetching());
    try {
      final pokemons = await pokemonRepository.fetch();
      if (pokemons.isEmpty) {
        emit(PokemonState.none());
      } else {
        emit(PokemonState.fetched(pokemons));
      }
    } on LocalizedError catch (error) {
      emit(PokemonState.errorFetching(error));
    } catch (_) {
      emit(PokemonState.errorFetching(GenericError()));
    }
  }

  FutureOr<void> _onGet(
    _GetPokemonEvent event,
    Emitter<PokemonState> emit,
  ) async {
    emit(PokemonState.getting());
    try {
      final pokemon = await pokemonRepository.get(event.name);
      emit(PokemonState.got(pokemon));
    } on LocalizedError catch (error) {
      emit(PokemonState.errorGetting(error));
    } catch (_) {
      emit(PokemonState.errorGetting(GenericError()));
    }
  }
}

extension PokemonBlocExtension on BuildContext {
  /// Extension method used to get the [PokemonBloc] instance
  PokemonBloc get pokemonBloc => read<PokemonBloc>();
}
