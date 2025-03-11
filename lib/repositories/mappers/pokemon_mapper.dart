import 'package:pine/pine.dart';
import 'package:scaffold/models/models.dart';
import 'package:scaffold/services/services.dart';

class PokemonMapper extends DTOMapper<PokemonDTO, Pokemon> {
  const PokemonMapper();

  @override
  Pokemon fromDTO(PokemonDTO dto) => Pokemon(
        id: dto.id,
        name: dto.name,
        imageUrl: dto.sprites.frontDefault,
      );

  @override
  PokemonDTO toDTO(Pokemon model) => throw UnimplementedError();
}
