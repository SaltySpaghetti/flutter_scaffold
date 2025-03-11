import 'package:flutter/widgets.dart';
import 'package:scaffold/models/models.dart';

class PokemonDetail extends StatelessWidget {
  final Pokemon pokemon;

  const PokemonDetail({
    required this.pokemon,
    super.key,
  });

  @override
  Widget build(BuildContext context) => Container(
        alignment: Alignment.center,
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.network(pokemon.imageUrl),
            Text(pokemon.name),
          ],
        ),
      );
}
