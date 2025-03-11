import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:scaffold/misc/misc.dart';
import 'package:scaffold/services/services.dart';

part 'pokemon_service.g.dart';

/// Abstract class of PokemonService
@RestApi()
abstract class PokemonService {
  factory PokemonService(Dio dio, {String? baseUrl}) = _PokemonService;

  @GET('${K.baseUrl}/pokemon')
  Future<PokemonListDTO> fetch();

  @GET('${K.baseUrl}/pokemon/{name}')
  Future<PokemonDTO> get(@Path('name') String name);
}
