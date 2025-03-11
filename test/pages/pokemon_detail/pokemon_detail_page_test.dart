import 'dart:io';

import 'package:bloc_test/bloc_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:pine/pine.dart';
import 'package:scaffold/blocs/blocs.dart';
import 'package:scaffold/models/models.dart';
import 'package:scaffold/pages/pokemon_detail/pokemon_detail_page.dart';

import '../../fixtures/models/models.dart';
import '../../utils/mocks.dart';

void main() {
  late String name;
  late Pokemon pokemon;

  late MockPokemonBloc pokemonBloc;

  late List<BlocProvider> blocs;

  setUp(() {
    HttpOverrides.global = null;

    name = 'Pikachu';
    pokemon = PokemonFixture.factory().makeSingle();

    pokemonBloc = MockPokemonBloc();

    blocs = [
      BlocProvider<PokemonBloc>.value(value: pokemonBloc),
    ];
  });

  testWidgets('PokemonDetailPage should render correctly', (tester) async {
    whenListen(
        pokemonBloc,
        Stream.fromIterable([
          PokemonState.getting(),
          PokemonState.got(pokemon),
        ]),
        initialState: PokemonState.getting());

    await tester.pumpWidget(
      DependencyInjectorHelper(
        blocs: blocs,
        child: MaterialApp(
          home: PokemonDetailPage(name: name),
        ),
      ),
    );

    expect(find.byType(CircularProgressIndicator), findsOneWidget);

    await tester.pumpAndSettle();

    expect(find.byType(CircularProgressIndicator), findsNothing);
  });
}
