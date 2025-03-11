// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PokemonDTO _$PokemonDTOFromJson(Map<String, dynamic> json) => _PokemonDTO(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      baseExperience: (json['base_experience'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      isDefault: json['is_default'] as bool,
      order: (json['order'] as num).toInt(),
      weight: (json['weight'] as num).toInt(),
      abilities: (json['abilities'] as List<dynamic>)
          .map((e) => Ability.fromJson(e as Map<String, dynamic>))
          .toList(),
      forms: (json['forms'] as List<dynamic>)
          .map((e) => Species.fromJson(e as Map<String, dynamic>))
          .toList(),
      gameIndices: (json['game_indices'] as List<dynamic>)
          .map((e) => GameIndex.fromJson(e as Map<String, dynamic>))
          .toList(),
      heldItems: (json['held_items'] as List<dynamic>)
          .map((e) => HeldItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      locationAreaEncounters: json['location_area_encounters'] as String,
      moves: (json['moves'] as List<dynamic>)
          .map((e) => Move.fromJson(e as Map<String, dynamic>))
          .toList(),
      species: Species.fromJson(json['species'] as Map<String, dynamic>),
      sprites: Sprites.fromJson(json['sprites'] as Map<String, dynamic>),
      cries: Cries.fromJson(json['cries'] as Map<String, dynamic>),
      stats: (json['stats'] as List<dynamic>)
          .map((e) => Stat.fromJson(e as Map<String, dynamic>))
          .toList(),
      types: (json['types'] as List<dynamic>)
          .map((e) => Type.fromJson(e as Map<String, dynamic>))
          .toList(),
      pastTypes: (json['past_types'] as List<dynamic>)
          .map((e) => PastType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PokemonDTOToJson(_PokemonDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'base_experience': instance.baseExperience,
      'height': instance.height,
      'is_default': instance.isDefault,
      'order': instance.order,
      'weight': instance.weight,
      'abilities': instance.abilities,
      'forms': instance.forms,
      'game_indices': instance.gameIndices,
      'held_items': instance.heldItems,
      'location_area_encounters': instance.locationAreaEncounters,
      'moves': instance.moves,
      'species': instance.species,
      'sprites': instance.sprites,
      'cries': instance.cries,
      'stats': instance.stats,
      'types': instance.types,
      'past_types': instance.pastTypes,
    };

_Ability _$AbilityFromJson(Map<String, dynamic> json) => _Ability(
      isHidden: json['is_hidden'] as bool,
      slot: (json['slot'] as num).toInt(),
      ability: Species.fromJson(json['ability'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AbilityToJson(_Ability instance) => <String, dynamic>{
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
      'ability': instance.ability,
    };

_Species _$SpeciesFromJson(Map<String, dynamic> json) => _Species(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$SpeciesToJson(_Species instance) => <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_Cries _$CriesFromJson(Map<String, dynamic> json) => _Cries(
      latest: json['latest'] as String,
      legacy: json['legacy'] as String,
    );

Map<String, dynamic> _$CriesToJson(_Cries instance) => <String, dynamic>{
      'latest': instance.latest,
      'legacy': instance.legacy,
    };

_GameIndex _$GameIndexFromJson(Map<String, dynamic> json) => _GameIndex(
      gameIndex: (json['game_index'] as num).toInt(),
      version: Species.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GameIndexToJson(_GameIndex instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'version': instance.version,
    };

_HeldItem _$HeldItemFromJson(Map<String, dynamic> json) => _HeldItem(
      item: Species.fromJson(json['item'] as Map<String, dynamic>),
      versionDetails: (json['version_details'] as List<dynamic>)
          .map((e) => VersionDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$HeldItemToJson(_HeldItem instance) => <String, dynamic>{
      'item': instance.item,
      'version_details': instance.versionDetails,
    };

_VersionDetail _$VersionDetailFromJson(Map<String, dynamic> json) =>
    _VersionDetail(
      rarity: (json['rarity'] as num).toInt(),
      version: Species.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VersionDetailToJson(_VersionDetail instance) =>
    <String, dynamic>{
      'rarity': instance.rarity,
      'version': instance.version,
    };

_Move _$MoveFromJson(Map<String, dynamic> json) => _Move(
      move: Species.fromJson(json['move'] as Map<String, dynamic>),
      versionGroupDetails: (json['version_group_details'] as List<dynamic>)
          .map((e) => VersionGroupDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MoveToJson(_Move instance) => <String, dynamic>{
      'move': instance.move,
      'version_group_details': instance.versionGroupDetails,
    };

_VersionGroupDetail _$VersionGroupDetailFromJson(Map<String, dynamic> json) =>
    _VersionGroupDetail(
      levelLearnedAt: (json['level_learned_at'] as num).toInt(),
      versionGroup:
          Species.fromJson(json['version_group'] as Map<String, dynamic>),
      moveLearnMethod:
          Species.fromJson(json['move_learn_method'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VersionGroupDetailToJson(_VersionGroupDetail instance) =>
    <String, dynamic>{
      'level_learned_at': instance.levelLearnedAt,
      'version_group': instance.versionGroup,
      'move_learn_method': instance.moveLearnMethod,
    };

_PastType _$PastTypeFromJson(Map<String, dynamic> json) => _PastType(
      generation: Species.fromJson(json['generation'] as Map<String, dynamic>),
      types: (json['types'] as List<dynamic>)
          .map((e) => Type.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PastTypeToJson(_PastType instance) => <String, dynamic>{
      'generation': instance.generation,
      'types': instance.types,
    };

_Type _$TypeFromJson(Map<String, dynamic> json) => _Type(
      slot: (json['slot'] as num).toInt(),
      type: Species.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TypeToJson(_Type instance) => <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type,
    };

_GenerationV _$GenerationVFromJson(Map<String, dynamic> json) => _GenerationV(
      blackWhite: Sprites.fromJson(json['black-white'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenerationVToJson(_GenerationV instance) =>
    <String, dynamic>{
      'black-white': instance.blackWhite,
    };

_GenerationIv _$GenerationIvFromJson(Map<String, dynamic> json) =>
    _GenerationIv(
      diamondPearl:
          Sprites.fromJson(json['diamond-pearl'] as Map<String, dynamic>),
      heartgoldSoulsilver: Sprites.fromJson(
          json['heartgold-soulsilver'] as Map<String, dynamic>),
      platinum: Sprites.fromJson(json['platinum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenerationIvToJson(_GenerationIv instance) =>
    <String, dynamic>{
      'diamond-pearl': instance.diamondPearl,
      'heartgold-soulsilver': instance.heartgoldSoulsilver,
      'platinum': instance.platinum,
    };

_Versions _$VersionsFromJson(Map<String, dynamic> json) => _Versions(
      generationI:
          GenerationI.fromJson(json['generation-i'] as Map<String, dynamic>),
      generationIi:
          GenerationIi.fromJson(json['generation-ii'] as Map<String, dynamic>),
      generationIii: GenerationIii.fromJson(
          json['generation-iii'] as Map<String, dynamic>),
      generationIv:
          GenerationIv.fromJson(json['generation-iv'] as Map<String, dynamic>),
      generationV:
          GenerationV.fromJson(json['generation-v'] as Map<String, dynamic>),
      generationVi: (json['generation-vi'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, Home.fromJson(e as Map<String, dynamic>)),
      ),
      generationVii: GenerationVii.fromJson(
          json['generation-vii'] as Map<String, dynamic>),
      generationViii: GenerationViii.fromJson(
          json['generation-viii'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VersionsToJson(_Versions instance) => <String, dynamic>{
      'generation-i': instance.generationI,
      'generation-ii': instance.generationIi,
      'generation-iii': instance.generationIii,
      'generation-iv': instance.generationIv,
      'generation-v': instance.generationV,
      'generation-vi': instance.generationVi,
      'generation-vii': instance.generationVii,
      'generation-viii': instance.generationViii,
    };

_Other _$OtherFromJson(Map<String, dynamic> json) => _Other(
      dreamWorld:
          DreamWorld.fromJson(json['dream_world'] as Map<String, dynamic>),
      home: Home.fromJson(json['home'] as Map<String, dynamic>),
      officialArtwork: OfficialArtwork.fromJson(
          json['official-artwork'] as Map<String, dynamic>),
      showdown: Sprites.fromJson(json['showdown'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OtherToJson(_Other instance) => <String, dynamic>{
      'dream_world': instance.dreamWorld,
      'home': instance.home,
      'official-artwork': instance.officialArtwork,
      'showdown': instance.showdown,
    };

_Sprites _$SpritesFromJson(Map<String, dynamic> json) => _Sprites(
      backDefault: json['back_default'] as String,
      backFemale: json['back_female'],
      backShiny: json['back_shiny'] as String,
      backShinyFemale: json['back_shiny_female'],
      frontDefault: json['front_default'] as String,
      frontFemale: json['front_female'],
      frontShiny: json['front_shiny'] as String,
      frontShinyFemale: json['front_shiny_female'],
      other: json['other'] == null
          ? null
          : Other.fromJson(json['other'] as Map<String, dynamic>),
      versions: json['versions'] == null
          ? null
          : Versions.fromJson(json['versions'] as Map<String, dynamic>),
      animated: json['animated'] == null
          ? null
          : Sprites.fromJson(json['animated'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SpritesToJson(_Sprites instance) => <String, dynamic>{
      'back_default': instance.backDefault,
      'back_female': instance.backFemale,
      'back_shiny': instance.backShiny,
      'back_shiny_female': instance.backShinyFemale,
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
      'front_shiny': instance.frontShiny,
      'front_shiny_female': instance.frontShinyFemale,
      'other': instance.other,
      'versions': instance.versions,
      'animated': instance.animated,
    };

_GenerationI _$GenerationIFromJson(Map<String, dynamic> json) => _GenerationI(
      redBlue: RedBlue.fromJson(json['red-blue'] as Map<String, dynamic>),
      yellow: RedBlue.fromJson(json['yellow'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenerationIToJson(_GenerationI instance) =>
    <String, dynamic>{
      'red-blue': instance.redBlue,
      'yellow': instance.yellow,
    };

_RedBlue _$RedBlueFromJson(Map<String, dynamic> json) => _RedBlue(
      backDefault: json['back_default'] as String,
      backGray: json['back_gray'] as String,
      frontDefault: json['front_default'] as String,
      frontGray: json['front_gray'] as String,
    );

Map<String, dynamic> _$RedBlueToJson(_RedBlue instance) => <String, dynamic>{
      'back_default': instance.backDefault,
      'back_gray': instance.backGray,
      'front_default': instance.frontDefault,
      'front_gray': instance.frontGray,
    };

_GenerationIi _$GenerationIiFromJson(Map<String, dynamic> json) =>
    _GenerationIi(
      crystal: Crystal.fromJson(json['crystal'] as Map<String, dynamic>),
      gold: Crystal.fromJson(json['gold'] as Map<String, dynamic>),
      silver: Crystal.fromJson(json['silver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenerationIiToJson(_GenerationIi instance) =>
    <String, dynamic>{
      'crystal': instance.crystal,
      'gold': instance.gold,
      'silver': instance.silver,
    };

_Crystal _$CrystalFromJson(Map<String, dynamic> json) => _Crystal(
      backDefault: json['back_default'] as String,
      backShiny: json['back_shiny'] as String,
      frontDefault: json['front_default'] as String,
      frontShiny: json['front_shiny'] as String,
    );

Map<String, dynamic> _$CrystalToJson(_Crystal instance) => <String, dynamic>{
      'back_default': instance.backDefault,
      'back_shiny': instance.backShiny,
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
    };

_GenerationIii _$GenerationIiiFromJson(Map<String, dynamic> json) =>
    _GenerationIii(
      emerald:
          OfficialArtwork.fromJson(json['emerald'] as Map<String, dynamic>),
      fireredLeafgreen:
          Crystal.fromJson(json['firered-leafgreen'] as Map<String, dynamic>),
      rubySapphire:
          Crystal.fromJson(json['ruby-sapphire'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenerationIiiToJson(_GenerationIii instance) =>
    <String, dynamic>{
      'emerald': instance.emerald,
      'firered-leafgreen': instance.fireredLeafgreen,
      'ruby-sapphire': instance.rubySapphire,
    };

_OfficialArtwork _$OfficialArtworkFromJson(Map<String, dynamic> json) =>
    _OfficialArtwork(
      frontDefault: json['front_default'] as String,
      frontShiny: json['front_shiny'] as String,
    );

Map<String, dynamic> _$OfficialArtworkToJson(_OfficialArtwork instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
    };

_Home _$HomeFromJson(Map<String, dynamic> json) => _Home(
      frontDefault: json['front_default'] as String,
      frontFemale: json['front_female'],
      frontShiny: json['front_shiny'] as String,
      frontShinyFemale: json['front_shiny_female'],
    );

Map<String, dynamic> _$HomeToJson(_Home instance) => <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
      'front_shiny': instance.frontShiny,
      'front_shiny_female': instance.frontShinyFemale,
    };

_GenerationVii _$GenerationViiFromJson(Map<String, dynamic> json) =>
    _GenerationVii(
      icons: DreamWorld.fromJson(json['icons'] as Map<String, dynamic>),
      ultraSunUltraMoon:
          Home.fromJson(json['ultra-sun-ultra-moon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenerationViiToJson(_GenerationVii instance) =>
    <String, dynamic>{
      'icons': instance.icons,
      'ultra-sun-ultra-moon': instance.ultraSunUltraMoon,
    };

_DreamWorld _$DreamWorldFromJson(Map<String, dynamic> json) => _DreamWorld(
      frontDefault: json['front_default'] as String,
      frontFemale: json['front_female'],
    );

Map<String, dynamic> _$DreamWorldToJson(_DreamWorld instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
    };

_GenerationViii _$GenerationViiiFromJson(Map<String, dynamic> json) =>
    _GenerationViii(
      icons: DreamWorld.fromJson(json['icons'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenerationViiiToJson(_GenerationViii instance) =>
    <String, dynamic>{
      'icons': instance.icons,
    };

_Stat _$StatFromJson(Map<String, dynamic> json) => _Stat(
      baseStat: (json['base_stat'] as num).toInt(),
      effort: (json['effort'] as num).toInt(),
      stat: Species.fromJson(json['stat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StatToJson(_Stat instance) => <String, dynamic>{
      'base_stat': instance.baseStat,
      'effort': instance.effort,
      'stat': instance.stat,
    };
