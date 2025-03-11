import 'package:pine/pine.dart';
import 'package:scaffold/models/models.dart';
import 'package:scaffold/services/services.dart';

class PokemonListMapper extends Mapper<Result, PokemonResult> {
  const PokemonListMapper();

  @override
  PokemonResult from(Result object) => PokemonResult(name: object.name);

  @override
  Result to(PokemonResult model) => throw UnimplementedError();
}
