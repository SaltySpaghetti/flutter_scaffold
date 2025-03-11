import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pine/pine.dart';

part 'pokemon_list_dto.freezed.dart';
part 'pokemon_list_dto.g.dart';

@freezed
abstract class PokemonListDTO extends DTO with _$PokemonListDTO {
  const PokemonListDTO._();

  const factory PokemonListDTO({
    required int count,
    required String next,
    required dynamic previous,
    required List<Result> results,
  }) = _PokemonListDTO;

  factory PokemonListDTO.fromJson(Map<String, dynamic> json) =>
      _$PokemonListDTOFromJson(json);
}

@freezed
sealed class Result with _$Result {
  const factory Result({
    required String name,
    required String url,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) =>
      _$ResultFromJson(json);
}
