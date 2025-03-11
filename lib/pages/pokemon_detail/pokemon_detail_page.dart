import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:scaffold/blocs/blocs.dart';
import 'package:scaffold/pages/pokemon_detail/widgets/widgets.dart';

@RoutePage()
class PokemonDetailPage extends StatelessWidget implements AutoRouteWrapper {
  final String name;

  const PokemonDetailPage({
    required this.name,
    super.key,
  });

  @override
  Widget wrappedRoute(BuildContext context) => MultiBlocProvider(
        providers: [
          BlocProvider<PokemonBloc>(
            create: (context) => PokemonBloc(
              pokemonRepository: context.read(),
            )..get(name),
          ),
        ],
        child: this,
      );

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(),
        body: BlocBuilder<PokemonBloc, PokemonState>(
          builder: (context, state) => switch (state) {
            GotPokemonState(:final pokemon) => PokemonDetail(pokemon: pokemon),
            ErrorGettingPokemonState(:final error) => Center(
                child: Text(error.toString()),
              ),
            _ => Center(child: CircularProgressIndicator()),
          },
        ),
      );
}
