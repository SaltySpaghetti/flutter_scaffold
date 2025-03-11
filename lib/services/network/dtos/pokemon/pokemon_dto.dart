// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pine/pine.dart';

part 'pokemon_dto.freezed.dart';
part 'pokemon_dto.g.dart';

@freezed
abstract class PokemonDTO extends DTO with _$PokemonDTO {
  const PokemonDTO._();

  const factory PokemonDTO({
    required int id,
    required String name,
    required int baseExperience,
    required int height,
    required bool isDefault,
    required int order,
    required int weight,
    required List<Ability> abilities,
    required List<Species> forms,
    required List<GameIndex> gameIndices,
    required List<HeldItem> heldItems,
    required String locationAreaEncounters,
    required List<Move> moves,
    required Species species,
    required Sprites sprites,
    required Cries cries,
    required List<Stat> stats,
    required List<Type> types,
    required List<PastType> pastTypes,
  }) = _PokemonDTO;

  factory PokemonDTO.fromJson(Map<String, dynamic> json) =>
      _$PokemonDTOFromJson(json);
}

@freezed
sealed class Ability with _$Ability {
  const factory Ability({
    required bool isHidden,
    required int slot,
    required Species ability,
  }) = _Ability;

  factory Ability.fromJson(Map<String, dynamic> json) =>
      _$AbilityFromJson(json);
}

@freezed
sealed class Species with _$Species {
  const factory Species({
    required String name,
    required String url,
  }) = _Species;

  factory Species.fromJson(Map<String, dynamic> json) =>
      _$SpeciesFromJson(json);
}

@freezed
sealed class Cries with _$Cries {
  const factory Cries({
    required String latest,
    required String legacy,
  }) = _Cries;

  factory Cries.fromJson(Map<String, dynamic> json) => _$CriesFromJson(json);
}

@freezed
sealed class GameIndex with _$GameIndex {
  const factory GameIndex({
    required int gameIndex,
    required Species version,
  }) = _GameIndex;

  factory GameIndex.fromJson(Map<String, dynamic> json) =>
      _$GameIndexFromJson(json);
}

@freezed
sealed class HeldItem with _$HeldItem {
  const factory HeldItem({
    required Species item,
    required List<VersionDetail> versionDetails,
  }) = _HeldItem;

  factory HeldItem.fromJson(Map<String, dynamic> json) =>
      _$HeldItemFromJson(json);
}

@freezed
sealed class VersionDetail with _$VersionDetail {
  const factory VersionDetail({
    required int rarity,
    required Species version,
  }) = _VersionDetail;

  factory VersionDetail.fromJson(Map<String, dynamic> json) =>
      _$VersionDetailFromJson(json);
}

@freezed
sealed class Move with _$Move {
  const factory Move({
    required Species move,
    required List<VersionGroupDetail> versionGroupDetails,
  }) = _Move;

  factory Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);
}

@freezed
sealed class VersionGroupDetail with _$VersionGroupDetail {
  const factory VersionGroupDetail({
    required int levelLearnedAt,
    required Species versionGroup,
    required Species moveLearnMethod,
  }) = _VersionGroupDetail;

  factory VersionGroupDetail.fromJson(Map<String, dynamic> json) =>
      _$VersionGroupDetailFromJson(json);
}

@freezed
sealed class PastType with _$PastType {
  const factory PastType({
    required Species generation,
    required List<Type> types,
  }) = _PastType;

  factory PastType.fromJson(Map<String, dynamic> json) =>
      _$PastTypeFromJson(json);
}

@freezed
sealed class Type with _$Type {
  const factory Type({
    required int slot,
    required Species type,
  }) = _Type;

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
}

@freezed
sealed class GenerationV with _$GenerationV {
  const factory GenerationV({
    @JsonKey(name: 'black-white') required Sprites blackWhite,
  }) = _GenerationV;

  factory GenerationV.fromJson(Map<String, dynamic> json) =>
      _$GenerationVFromJson(json);
}

@freezed
sealed class GenerationIv with _$GenerationIv {
  const factory GenerationIv({
    @JsonKey(name: 'diamond-pearl') required Sprites diamondPearl,
    @JsonKey(name: 'heartgold-soulsilver') required Sprites heartgoldSoulsilver,
    required Sprites platinum,
  }) = _GenerationIv;

  factory GenerationIv.fromJson(Map<String, dynamic> json) =>
      _$GenerationIvFromJson(json);
}

@freezed
sealed class Versions with _$Versions {
  const factory Versions({
    @JsonKey(name: 'generation-i') required GenerationI generationI,
    @JsonKey(name: 'generation-ii') required GenerationIi generationIi,
    @JsonKey(name: 'generation-iii') required GenerationIii generationIii,
    @JsonKey(name: 'generation-iv') required GenerationIv generationIv,
    @JsonKey(name: 'generation-v') required GenerationV generationV,
    @JsonKey(name: 'generation-vi') required Map<String, Home> generationVi,
    @JsonKey(name: 'generation-vii') required GenerationVii generationVii,
    @JsonKey(name: 'generation-viii') required GenerationViii generationViii,
  }) = _Versions;

  factory Versions.fromJson(Map<String, dynamic> json) =>
      _$VersionsFromJson(json);
}

@freezed
sealed class Other with _$Other {
  const factory Other({
    required DreamWorld dreamWorld,
    required Home home,
    @JsonKey(name: 'official-artwork') required OfficialArtwork officialArtwork,
    required Sprites showdown,
  }) = _Other;

  factory Other.fromJson(Map<String, dynamic> json) => _$OtherFromJson(json);
}

@freezed
sealed class Sprites with _$Sprites {
  const factory Sprites({
    required String backDefault,
    required dynamic backFemale,
    required String backShiny,
    required dynamic backShinyFemale,
    required String frontDefault,
    required dynamic frontFemale,
    required String frontShiny,
    required dynamic frontShinyFemale,
    Other? other,
    Versions? versions,
    Sprites? animated,
  }) = _Sprites;

  factory Sprites.fromJson(Map<String, dynamic> json) =>
      _$SpritesFromJson(json);
}

@freezed
sealed class GenerationI with _$GenerationI {
  const factory GenerationI({
    @JsonKey(name: 'red-blue') required RedBlue redBlue,
    required RedBlue yellow,
  }) = _GenerationI;

  factory GenerationI.fromJson(Map<String, dynamic> json) =>
      _$GenerationIFromJson(json);
}

@freezed
sealed class RedBlue with _$RedBlue {
  const factory RedBlue({
    required String backDefault,
    required String backGray,
    required String frontDefault,
    required String frontGray,
  }) = _RedBlue;

  factory RedBlue.fromJson(Map<String, dynamic> json) =>
      _$RedBlueFromJson(json);
}

@freezed
sealed class GenerationIi with _$GenerationIi {
  const factory GenerationIi({
    required Crystal crystal,
    required Crystal gold,
    required Crystal silver,
  }) = _GenerationIi;

  factory GenerationIi.fromJson(Map<String, dynamic> json) =>
      _$GenerationIiFromJson(json);
}

@freezed
sealed class Crystal with _$Crystal {
  const factory Crystal({
    required String backDefault,
    required String backShiny,
    required String frontDefault,
    required String frontShiny,
  }) = _Crystal;

  factory Crystal.fromJson(Map<String, dynamic> json) =>
      _$CrystalFromJson(json);
}

@freezed
sealed class GenerationIii with _$GenerationIii {
  const factory GenerationIii({
    required OfficialArtwork emerald,
    @JsonKey(name: 'firered-leafgreen') required Crystal fireredLeafgreen,
    @JsonKey(name: 'ruby-sapphire') required Crystal rubySapphire,
  }) = _GenerationIii;

  factory GenerationIii.fromJson(Map<String, dynamic> json) =>
      _$GenerationIiiFromJson(json);
}

@freezed
sealed class OfficialArtwork with _$OfficialArtwork {
  const factory OfficialArtwork({
    required String frontDefault,
    required String frontShiny,
  }) = _OfficialArtwork;

  factory OfficialArtwork.fromJson(Map<String, dynamic> json) =>
      _$OfficialArtworkFromJson(json);
}

@freezed
sealed class Home with _$Home {
  const factory Home({
    required String frontDefault,
    required dynamic frontFemale,
    required String frontShiny,
    required dynamic frontShinyFemale,
  }) = _Home;

  factory Home.fromJson(Map<String, dynamic> json) => _$HomeFromJson(json);
}

@freezed
sealed class GenerationVii with _$GenerationVii {
  const factory GenerationVii({
    required DreamWorld icons,
    @JsonKey(name: 'ultra-sun-ultra-moon') required Home ultraSunUltraMoon,
  }) = _GenerationVii;

  factory GenerationVii.fromJson(Map<String, dynamic> json) =>
      _$GenerationViiFromJson(json);
}

@freezed
sealed class DreamWorld with _$DreamWorld {
  const factory DreamWorld({
    required String frontDefault,
    required dynamic frontFemale,
  }) = _DreamWorld;

  factory DreamWorld.fromJson(Map<String, dynamic> json) =>
      _$DreamWorldFromJson(json);
}

@freezed
sealed class GenerationViii with _$GenerationViii {
  const factory GenerationViii({
    required DreamWorld icons,
  }) = _GenerationViii;

  factory GenerationViii.fromJson(Map<String, dynamic> json) =>
      _$GenerationViiiFromJson(json);
}

@freezed
sealed class Stat with _$Stat {
  const factory Stat({
    required int baseStat,
    required int effort,
    required Species stat,
  }) = _Stat;

  factory Stat.fromJson(Map<String, dynamic> json) => _$StatFromJson(json);
}
