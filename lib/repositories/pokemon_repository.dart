import 'package:scaffold/models/models.dart';
import 'package:scaffold/repositories/repositories.dart';
import 'package:scaffold/services/services.dart';

/// Abstract class of pokemonRepository
abstract class PokemonRepository {
  Future<List<PokemonResult>> fetch();

  Future<Pokemon> get(String name);
}

/// Implementation of the base interface pokemonRepository
class PokemonRepositoryImpl extends Repository implements PokemonRepository {
  final PokemonService pokemonService;

  final PokemonMapper pokemonMapper;
  final PokemonListMapper pokemonListMapper;

  const PokemonRepositoryImpl({
    required this.pokemonService,
    required this.pokemonMapper,
    required this.pokemonListMapper,
    required super.talker,
  });

  @override
  Future<List<PokemonResult>> fetch() async => safeCode(
        () async {
          talker.log('[$PokemonRepository] Fetching');
          try {
            final response = await pokemonService.fetch();
            return response.results.map(pokemonListMapper.from).toList();
          } catch (e, stackTrace) {
            talker.error(
              '[$PokemonRepository] An error has occured while fetching pokemons',
              e,
              stackTrace,
            );
            rethrow;
          }
        },
      );

  @override
  Future<Pokemon> get(String name) async => safeCode(
        () async {
          talker.log('[$PokemonRepository] Getting pokemon');
          try {
            final response = await pokemonService.get(name);
            return pokemonMapper.fromDTO(response);
          } catch (e, stackTrace) {
            talker.error(
              '[$PokemonRepository] An error has occured while getting pokemon',
              e,
              stackTrace,
            );
            rethrow;
          }
        },
      );
}
