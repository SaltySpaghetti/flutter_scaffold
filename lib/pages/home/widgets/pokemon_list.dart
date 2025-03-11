import 'package:flutter/material.dart';
import 'package:scaffold/models/models.dart';

class PokemonList extends StatelessWidget {
  final List<PokemonResult> pokemons;
  final void Function(String)? onTileTap;

  const PokemonList({
    required this.pokemons,
    this.onTileTap,
    super.key,
  });

  @override
  Widget build(BuildContext context) => ListView.builder(
        itemCount: pokemons.length,
        itemBuilder: (context, index) => ListTile(
          title: Text(pokemons[index].name),
          onTap: () => onTileTap?.call(pokemons[index].name),
        ),
      );
}
