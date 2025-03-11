import 'package:bloc_test/bloc_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:scaffold/blocs/pokemon/pokemon_bloc.dart';

class MockPokemonBloc extends MockBloc<PokemonEvent, PokemonState>
    implements PokemonBloc {
  void whenFetch({
    Future<void>? answer,
  }) =>
      when(() => fetch()).thenAnswer((_) => answer ?? Future.value());

  void whenGet(
    String name, {
    Future<void>? answer,
  }) =>
      when(() => get(name)).thenAnswer((_) => answer ?? Future<void>.value());

  void verifyFetch({
    int called = 1,
  }) =>
      verify(() => fetch()).called(called);

  void verifyGet(
    String name, {
    int called = 1,
  }) =>
      verify(() => get(name)).called(called);

  void verifyNeverFetch() => verifyNever(() => fetch());

  void verifyNeverGet(String name) => verifyNever(() => get(name));
}
