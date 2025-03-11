import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:scaffold/blocs/blocs.dart';
import 'package:scaffold/features/routing/app_router.dart';
import 'package:scaffold/pages/home/widgets/widgets.dart';

/// Enter the Home documentation here
@RoutePage()
class HomePage extends StatelessWidget implements AutoRouteWrapper {
  /// The constructor of the page.
  const HomePage({super.key});

  @override
  Widget wrappedRoute(BuildContext context) => MultiBlocProvider(
        providers: [
          BlocProvider<PokemonBloc>(
            create: (context) => PokemonBloc(
              pokemonRepository: context.read(),
            )..fetch(),
          ),
        ],
        child: this,
      );

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Scaffold'),
        ),
        body: BlocBuilder<PokemonBloc, PokemonState>(
          builder: (context, state) => switch (state) {
            FetchedPokemonState(:final pokemons) => PokemonList(
                pokemons: pokemons,
                onTileTap: (name) => context.pushRoute(
                  PokemonDetailRoute(name: name),
                ),
              ),
            ErrorFetchingPokemonState(:final error) => Center(
                child: Text(error.toString()),
              ),
            _ => Center(child: CircularProgressIndicator()),
          },
        ),
      );
}
