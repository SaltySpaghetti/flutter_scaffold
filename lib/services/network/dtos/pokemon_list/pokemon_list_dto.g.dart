// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_list_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PokemonListDTO _$PokemonListDTOFromJson(Map<String, dynamic> json) =>
    _PokemonListDTO(
      count: (json['count'] as num).toInt(),
      next: json['next'] as String,
      previous: json['previous'],
      results: (json['results'] as List<dynamic>)
          .map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PokemonListDTOToJson(_PokemonListDTO instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };

_Result _$ResultFromJson(Map<String, dynamic> json) => _Result(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$ResultToJson(_Result instance) => <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
