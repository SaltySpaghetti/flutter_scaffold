import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_result.freezed.dart';
part 'pokemon_result.g.dart';

@freezed
abstract class PokemonResult with _$PokemonResult {
  const factory PokemonResult({
    required String name,
  }) = _PokemonResult;

  factory PokemonResult.fromJson(Map<String, dynamic> json) =>
      _$PokemonResultFromJson(json);
}
