// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PokemonDTO {
  int get id;
  String get name;
  int get baseExperience;
  int get height;
  bool get isDefault;
  int get order;
  int get weight;
  List<Ability> get abilities;
  List<Species> get forms;
  List<GameIndex> get gameIndices;
  List<HeldItem> get heldItems;
  String get locationAreaEncounters;
  List<Move> get moves;
  Species get species;
  Sprites get sprites;
  Cries get cries;
  List<Stat> get stats;
  List<Type> get types;
  List<PastType> get pastTypes;

  /// Create a copy of PokemonDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PokemonDTOCopyWith<PokemonDTO> get copyWith =>
      _$PokemonDTOCopyWithImpl<PokemonDTO>(this as PokemonDTO, _$identity);

  /// Serializes this PokemonDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PokemonDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.baseExperience, baseExperience) ||
                other.baseExperience == baseExperience) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            const DeepCollectionEquality().equals(other.abilities, abilities) &&
            const DeepCollectionEquality().equals(other.forms, forms) &&
            const DeepCollectionEquality()
                .equals(other.gameIndices, gameIndices) &&
            const DeepCollectionEquality().equals(other.heldItems, heldItems) &&
            (identical(other.locationAreaEncounters, locationAreaEncounters) ||
                other.locationAreaEncounters == locationAreaEncounters) &&
            const DeepCollectionEquality().equals(other.moves, moves) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            (identical(other.cries, cries) || other.cries == cries) &&
            const DeepCollectionEquality().equals(other.stats, stats) &&
            const DeepCollectionEquality().equals(other.types, types) &&
            const DeepCollectionEquality().equals(other.pastTypes, pastTypes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        baseExperience,
        height,
        isDefault,
        order,
        weight,
        const DeepCollectionEquality().hash(abilities),
        const DeepCollectionEquality().hash(forms),
        const DeepCollectionEquality().hash(gameIndices),
        const DeepCollectionEquality().hash(heldItems),
        locationAreaEncounters,
        const DeepCollectionEquality().hash(moves),
        species,
        sprites,
        cries,
        const DeepCollectionEquality().hash(stats),
        const DeepCollectionEquality().hash(types),
        const DeepCollectionEquality().hash(pastTypes)
      ]);

  @override
  String toString() {
    return 'PokemonDTO(id: $id, name: $name, baseExperience: $baseExperience, height: $height, isDefault: $isDefault, order: $order, weight: $weight, abilities: $abilities, forms: $forms, gameIndices: $gameIndices, heldItems: $heldItems, locationAreaEncounters: $locationAreaEncounters, moves: $moves, species: $species, sprites: $sprites, cries: $cries, stats: $stats, types: $types, pastTypes: $pastTypes)';
  }
}

/// @nodoc
abstract mixin class $PokemonDTOCopyWith<$Res> {
  factory $PokemonDTOCopyWith(
          PokemonDTO value, $Res Function(PokemonDTO) _then) =
      _$PokemonDTOCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      String name,
      int baseExperience,
      int height,
      bool isDefault,
      int order,
      int weight,
      List<Ability> abilities,
      List<Species> forms,
      List<GameIndex> gameIndices,
      List<HeldItem> heldItems,
      String locationAreaEncounters,
      List<Move> moves,
      Species species,
      Sprites sprites,
      Cries cries,
      List<Stat> stats,
      List<Type> types,
      List<PastType> pastTypes});

  $SpeciesCopyWith<$Res> get species;
  $SpritesCopyWith<$Res> get sprites;
  $CriesCopyWith<$Res> get cries;
}

/// @nodoc
class _$PokemonDTOCopyWithImpl<$Res> implements $PokemonDTOCopyWith<$Res> {
  _$PokemonDTOCopyWithImpl(this._self, this._then);

  final PokemonDTO _self;
  final $Res Function(PokemonDTO) _then;

  /// Create a copy of PokemonDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? baseExperience = null,
    Object? height = null,
    Object? isDefault = null,
    Object? order = null,
    Object? weight = null,
    Object? abilities = null,
    Object? forms = null,
    Object? gameIndices = null,
    Object? heldItems = null,
    Object? locationAreaEncounters = null,
    Object? moves = null,
    Object? species = null,
    Object? sprites = null,
    Object? cries = null,
    Object? stats = null,
    Object? types = null,
    Object? pastTypes = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      baseExperience: null == baseExperience
          ? _self.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: null == isDefault
          ? _self.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      order: null == order
          ? _self.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _self.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      abilities: null == abilities
          ? _self.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>,
      forms: null == forms
          ? _self.forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<Species>,
      gameIndices: null == gameIndices
          ? _self.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>,
      heldItems: null == heldItems
          ? _self.heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<HeldItem>,
      locationAreaEncounters: null == locationAreaEncounters
          ? _self.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      moves: null == moves
          ? _self.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Move>,
      species: null == species
          ? _self.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species,
      sprites: null == sprites
          ? _self.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
      cries: null == cries
          ? _self.cries
          : cries // ignore: cast_nullable_to_non_nullable
              as Cries,
      stats: null == stats
          ? _self.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stat>,
      types: null == types
          ? _self.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>,
      pastTypes: null == pastTypes
          ? _self.pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<PastType>,
    ));
  }

  /// Create a copy of PokemonDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get species {
    return $SpeciesCopyWith<$Res>(_self.species, (value) {
      return _then(_self.copyWith(species: value));
    });
  }

  /// Create a copy of PokemonDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get sprites {
    return $SpritesCopyWith<$Res>(_self.sprites, (value) {
      return _then(_self.copyWith(sprites: value));
    });
  }

  /// Create a copy of PokemonDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CriesCopyWith<$Res> get cries {
    return $CriesCopyWith<$Res>(_self.cries, (value) {
      return _then(_self.copyWith(cries: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _PokemonDTO extends PokemonDTO {
  const _PokemonDTO(
      {required this.id,
      required this.name,
      required this.baseExperience,
      required this.height,
      required this.isDefault,
      required this.order,
      required this.weight,
      required final List<Ability> abilities,
      required final List<Species> forms,
      required final List<GameIndex> gameIndices,
      required final List<HeldItem> heldItems,
      required this.locationAreaEncounters,
      required final List<Move> moves,
      required this.species,
      required this.sprites,
      required this.cries,
      required final List<Stat> stats,
      required final List<Type> types,
      required final List<PastType> pastTypes})
      : _abilities = abilities,
        _forms = forms,
        _gameIndices = gameIndices,
        _heldItems = heldItems,
        _moves = moves,
        _stats = stats,
        _types = types,
        _pastTypes = pastTypes,
        super._();
  factory _PokemonDTO.fromJson(Map<String, dynamic> json) =>
      _$PokemonDTOFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int baseExperience;
  @override
  final int height;
  @override
  final bool isDefault;
  @override
  final int order;
  @override
  final int weight;
  final List<Ability> _abilities;
  @override
  List<Ability> get abilities {
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilities);
  }

  final List<Species> _forms;
  @override
  List<Species> get forms {
    if (_forms is EqualUnmodifiableListView) return _forms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forms);
  }

  final List<GameIndex> _gameIndices;
  @override
  List<GameIndex> get gameIndices {
    if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameIndices);
  }

  final List<HeldItem> _heldItems;
  @override
  List<HeldItem> get heldItems {
    if (_heldItems is EqualUnmodifiableListView) return _heldItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_heldItems);
  }

  @override
  final String locationAreaEncounters;
  final List<Move> _moves;
  @override
  List<Move> get moves {
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
  }

  @override
  final Species species;
  @override
  final Sprites sprites;
  @override
  final Cries cries;
  final List<Stat> _stats;
  @override
  List<Stat> get stats {
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stats);
  }

  final List<Type> _types;
  @override
  List<Type> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  final List<PastType> _pastTypes;
  @override
  List<PastType> get pastTypes {
    if (_pastTypes is EqualUnmodifiableListView) return _pastTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pastTypes);
  }

  /// Create a copy of PokemonDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PokemonDTOCopyWith<_PokemonDTO> get copyWith =>
      __$PokemonDTOCopyWithImpl<_PokemonDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PokemonDTOToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.baseExperience, baseExperience) ||
                other.baseExperience == baseExperience) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            const DeepCollectionEquality().equals(other._forms, _forms) &&
            const DeepCollectionEquality()
                .equals(other._gameIndices, _gameIndices) &&
            const DeepCollectionEquality()
                .equals(other._heldItems, _heldItems) &&
            (identical(other.locationAreaEncounters, locationAreaEncounters) ||
                other.locationAreaEncounters == locationAreaEncounters) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            (identical(other.cries, cries) || other.cries == cries) &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            const DeepCollectionEquality()
                .equals(other._pastTypes, _pastTypes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        baseExperience,
        height,
        isDefault,
        order,
        weight,
        const DeepCollectionEquality().hash(_abilities),
        const DeepCollectionEquality().hash(_forms),
        const DeepCollectionEquality().hash(_gameIndices),
        const DeepCollectionEquality().hash(_heldItems),
        locationAreaEncounters,
        const DeepCollectionEquality().hash(_moves),
        species,
        sprites,
        cries,
        const DeepCollectionEquality().hash(_stats),
        const DeepCollectionEquality().hash(_types),
        const DeepCollectionEquality().hash(_pastTypes)
      ]);

  @override
  String toString() {
    return 'PokemonDTO(id: $id, name: $name, baseExperience: $baseExperience, height: $height, isDefault: $isDefault, order: $order, weight: $weight, abilities: $abilities, forms: $forms, gameIndices: $gameIndices, heldItems: $heldItems, locationAreaEncounters: $locationAreaEncounters, moves: $moves, species: $species, sprites: $sprites, cries: $cries, stats: $stats, types: $types, pastTypes: $pastTypes)';
  }
}

/// @nodoc
abstract mixin class _$PokemonDTOCopyWith<$Res>
    implements $PokemonDTOCopyWith<$Res> {
  factory _$PokemonDTOCopyWith(
          _PokemonDTO value, $Res Function(_PokemonDTO) _then) =
      __$PokemonDTOCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int baseExperience,
      int height,
      bool isDefault,
      int order,
      int weight,
      List<Ability> abilities,
      List<Species> forms,
      List<GameIndex> gameIndices,
      List<HeldItem> heldItems,
      String locationAreaEncounters,
      List<Move> moves,
      Species species,
      Sprites sprites,
      Cries cries,
      List<Stat> stats,
      List<Type> types,
      List<PastType> pastTypes});

  @override
  $SpeciesCopyWith<$Res> get species;
  @override
  $SpritesCopyWith<$Res> get sprites;
  @override
  $CriesCopyWith<$Res> get cries;
}

/// @nodoc
class __$PokemonDTOCopyWithImpl<$Res> implements _$PokemonDTOCopyWith<$Res> {
  __$PokemonDTOCopyWithImpl(this._self, this._then);

  final _PokemonDTO _self;
  final $Res Function(_PokemonDTO) _then;

  /// Create a copy of PokemonDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? baseExperience = null,
    Object? height = null,
    Object? isDefault = null,
    Object? order = null,
    Object? weight = null,
    Object? abilities = null,
    Object? forms = null,
    Object? gameIndices = null,
    Object? heldItems = null,
    Object? locationAreaEncounters = null,
    Object? moves = null,
    Object? species = null,
    Object? sprites = null,
    Object? cries = null,
    Object? stats = null,
    Object? types = null,
    Object? pastTypes = null,
  }) {
    return _then(_PokemonDTO(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      baseExperience: null == baseExperience
          ? _self.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: null == isDefault
          ? _self.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      order: null == order
          ? _self.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _self.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      abilities: null == abilities
          ? _self._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>,
      forms: null == forms
          ? _self._forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<Species>,
      gameIndices: null == gameIndices
          ? _self._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>,
      heldItems: null == heldItems
          ? _self._heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<HeldItem>,
      locationAreaEncounters: null == locationAreaEncounters
          ? _self.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      moves: null == moves
          ? _self._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Move>,
      species: null == species
          ? _self.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species,
      sprites: null == sprites
          ? _self.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
      cries: null == cries
          ? _self.cries
          : cries // ignore: cast_nullable_to_non_nullable
              as Cries,
      stats: null == stats
          ? _self._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stat>,
      types: null == types
          ? _self._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>,
      pastTypes: null == pastTypes
          ? _self._pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<PastType>,
    ));
  }

  /// Create a copy of PokemonDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get species {
    return $SpeciesCopyWith<$Res>(_self.species, (value) {
      return _then(_self.copyWith(species: value));
    });
  }

  /// Create a copy of PokemonDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get sprites {
    return $SpritesCopyWith<$Res>(_self.sprites, (value) {
      return _then(_self.copyWith(sprites: value));
    });
  }

  /// Create a copy of PokemonDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CriesCopyWith<$Res> get cries {
    return $CriesCopyWith<$Res>(_self.cries, (value) {
      return _then(_self.copyWith(cries: value));
    });
  }
}

/// @nodoc
mixin _$Ability {
  bool get isHidden;
  int get slot;
  Species get ability;

  /// Create a copy of Ability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AbilityCopyWith<Ability> get copyWith =>
      _$AbilityCopyWithImpl<Ability>(this as Ability, _$identity);

  /// Serializes this Ability to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Ability &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.ability, ability) || other.ability == ability));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isHidden, slot, ability);

  @override
  String toString() {
    return 'Ability(isHidden: $isHidden, slot: $slot, ability: $ability)';
  }
}

/// @nodoc
abstract mixin class $AbilityCopyWith<$Res> {
  factory $AbilityCopyWith(Ability value, $Res Function(Ability) _then) =
      _$AbilityCopyWithImpl;
  @useResult
  $Res call({bool isHidden, int slot, Species ability});

  $SpeciesCopyWith<$Res> get ability;
}

/// @nodoc
class _$AbilityCopyWithImpl<$Res> implements $AbilityCopyWith<$Res> {
  _$AbilityCopyWithImpl(this._self, this._then);

  final Ability _self;
  final $Res Function(Ability) _then;

  /// Create a copy of Ability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHidden = null,
    Object? slot = null,
    Object? ability = null,
  }) {
    return _then(_self.copyWith(
      isHidden: null == isHidden
          ? _self.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: null == slot
          ? _self.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      ability: null == ability
          ? _self.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Species,
    ));
  }

  /// Create a copy of Ability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get ability {
    return $SpeciesCopyWith<$Res>(_self.ability, (value) {
      return _then(_self.copyWith(ability: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Ability implements Ability {
  const _Ability(
      {required this.isHidden, required this.slot, required this.ability});
  factory _Ability.fromJson(Map<String, dynamic> json) =>
      _$AbilityFromJson(json);

  @override
  final bool isHidden;
  @override
  final int slot;
  @override
  final Species ability;

  /// Create a copy of Ability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AbilityCopyWith<_Ability> get copyWith =>
      __$AbilityCopyWithImpl<_Ability>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AbilityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Ability &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.ability, ability) || other.ability == ability));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isHidden, slot, ability);

  @override
  String toString() {
    return 'Ability(isHidden: $isHidden, slot: $slot, ability: $ability)';
  }
}

/// @nodoc
abstract mixin class _$AbilityCopyWith<$Res> implements $AbilityCopyWith<$Res> {
  factory _$AbilityCopyWith(_Ability value, $Res Function(_Ability) _then) =
      __$AbilityCopyWithImpl;
  @override
  @useResult
  $Res call({bool isHidden, int slot, Species ability});

  @override
  $SpeciesCopyWith<$Res> get ability;
}

/// @nodoc
class __$AbilityCopyWithImpl<$Res> implements _$AbilityCopyWith<$Res> {
  __$AbilityCopyWithImpl(this._self, this._then);

  final _Ability _self;
  final $Res Function(_Ability) _then;

  /// Create a copy of Ability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isHidden = null,
    Object? slot = null,
    Object? ability = null,
  }) {
    return _then(_Ability(
      isHidden: null == isHidden
          ? _self.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: null == slot
          ? _self.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      ability: null == ability
          ? _self.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Species,
    ));
  }

  /// Create a copy of Ability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get ability {
    return $SpeciesCopyWith<$Res>(_self.ability, (value) {
      return _then(_self.copyWith(ability: value));
    });
  }
}

/// @nodoc
mixin _$Species {
  String get name;
  String get url;

  /// Create a copy of Species
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<Species> get copyWith =>
      _$SpeciesCopyWithImpl<Species>(this as Species, _$identity);

  /// Serializes this Species to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Species &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @override
  String toString() {
    return 'Species(name: $name, url: $url)';
  }
}

/// @nodoc
abstract mixin class $SpeciesCopyWith<$Res> {
  factory $SpeciesCopyWith(Species value, $Res Function(Species) _then) =
      _$SpeciesCopyWithImpl;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$SpeciesCopyWithImpl<$Res> implements $SpeciesCopyWith<$Res> {
  _$SpeciesCopyWithImpl(this._self, this._then);

  final Species _self;
  final $Res Function(Species) _then;

  /// Create a copy of Species
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Species implements Species {
  const _Species({required this.name, required this.url});
  factory _Species.fromJson(Map<String, dynamic> json) =>
      _$SpeciesFromJson(json);

  @override
  final String name;
  @override
  final String url;

  /// Create a copy of Species
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SpeciesCopyWith<_Species> get copyWith =>
      __$SpeciesCopyWithImpl<_Species>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SpeciesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Species &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @override
  String toString() {
    return 'Species(name: $name, url: $url)';
  }
}

/// @nodoc
abstract mixin class _$SpeciesCopyWith<$Res> implements $SpeciesCopyWith<$Res> {
  factory _$SpeciesCopyWith(_Species value, $Res Function(_Species) _then) =
      __$SpeciesCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$SpeciesCopyWithImpl<$Res> implements _$SpeciesCopyWith<$Res> {
  __$SpeciesCopyWithImpl(this._self, this._then);

  final _Species _self;
  final $Res Function(_Species) _then;

  /// Create a copy of Species
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_Species(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$Cries {
  String get latest;
  String get legacy;

  /// Create a copy of Cries
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CriesCopyWith<Cries> get copyWith =>
      _$CriesCopyWithImpl<Cries>(this as Cries, _$identity);

  /// Serializes this Cries to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Cries &&
            (identical(other.latest, latest) || other.latest == latest) &&
            (identical(other.legacy, legacy) || other.legacy == legacy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latest, legacy);

  @override
  String toString() {
    return 'Cries(latest: $latest, legacy: $legacy)';
  }
}

/// @nodoc
abstract mixin class $CriesCopyWith<$Res> {
  factory $CriesCopyWith(Cries value, $Res Function(Cries) _then) =
      _$CriesCopyWithImpl;
  @useResult
  $Res call({String latest, String legacy});
}

/// @nodoc
class _$CriesCopyWithImpl<$Res> implements $CriesCopyWith<$Res> {
  _$CriesCopyWithImpl(this._self, this._then);

  final Cries _self;
  final $Res Function(Cries) _then;

  /// Create a copy of Cries
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latest = null,
    Object? legacy = null,
  }) {
    return _then(_self.copyWith(
      latest: null == latest
          ? _self.latest
          : latest // ignore: cast_nullable_to_non_nullable
              as String,
      legacy: null == legacy
          ? _self.legacy
          : legacy // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Cries implements Cries {
  const _Cries({required this.latest, required this.legacy});
  factory _Cries.fromJson(Map<String, dynamic> json) => _$CriesFromJson(json);

  @override
  final String latest;
  @override
  final String legacy;

  /// Create a copy of Cries
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CriesCopyWith<_Cries> get copyWith =>
      __$CriesCopyWithImpl<_Cries>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CriesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Cries &&
            (identical(other.latest, latest) || other.latest == latest) &&
            (identical(other.legacy, legacy) || other.legacy == legacy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latest, legacy);

  @override
  String toString() {
    return 'Cries(latest: $latest, legacy: $legacy)';
  }
}

/// @nodoc
abstract mixin class _$CriesCopyWith<$Res> implements $CriesCopyWith<$Res> {
  factory _$CriesCopyWith(_Cries value, $Res Function(_Cries) _then) =
      __$CriesCopyWithImpl;
  @override
  @useResult
  $Res call({String latest, String legacy});
}

/// @nodoc
class __$CriesCopyWithImpl<$Res> implements _$CriesCopyWith<$Res> {
  __$CriesCopyWithImpl(this._self, this._then);

  final _Cries _self;
  final $Res Function(_Cries) _then;

  /// Create a copy of Cries
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? latest = null,
    Object? legacy = null,
  }) {
    return _then(_Cries(
      latest: null == latest
          ? _self.latest
          : latest // ignore: cast_nullable_to_non_nullable
              as String,
      legacy: null == legacy
          ? _self.legacy
          : legacy // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$GameIndex {
  int get gameIndex;
  Species get version;

  /// Create a copy of GameIndex
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GameIndexCopyWith<GameIndex> get copyWith =>
      _$GameIndexCopyWithImpl<GameIndex>(this as GameIndex, _$identity);

  /// Serializes this GameIndex to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GameIndex &&
            (identical(other.gameIndex, gameIndex) ||
                other.gameIndex == gameIndex) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, gameIndex, version);

  @override
  String toString() {
    return 'GameIndex(gameIndex: $gameIndex, version: $version)';
  }
}

/// @nodoc
abstract mixin class $GameIndexCopyWith<$Res> {
  factory $GameIndexCopyWith(GameIndex value, $Res Function(GameIndex) _then) =
      _$GameIndexCopyWithImpl;
  @useResult
  $Res call({int gameIndex, Species version});

  $SpeciesCopyWith<$Res> get version;
}

/// @nodoc
class _$GameIndexCopyWithImpl<$Res> implements $GameIndexCopyWith<$Res> {
  _$GameIndexCopyWithImpl(this._self, this._then);

  final GameIndex _self;
  final $Res Function(GameIndex) _then;

  /// Create a copy of GameIndex
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = null,
    Object? version = null,
  }) {
    return _then(_self.copyWith(
      gameIndex: null == gameIndex
          ? _self.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as Species,
    ));
  }

  /// Create a copy of GameIndex
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get version {
    return $SpeciesCopyWith<$Res>(_self.version, (value) {
      return _then(_self.copyWith(version: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _GameIndex implements GameIndex {
  const _GameIndex({required this.gameIndex, required this.version});
  factory _GameIndex.fromJson(Map<String, dynamic> json) =>
      _$GameIndexFromJson(json);

  @override
  final int gameIndex;
  @override
  final Species version;

  /// Create a copy of GameIndex
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GameIndexCopyWith<_GameIndex> get copyWith =>
      __$GameIndexCopyWithImpl<_GameIndex>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GameIndexToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GameIndex &&
            (identical(other.gameIndex, gameIndex) ||
                other.gameIndex == gameIndex) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, gameIndex, version);

  @override
  String toString() {
    return 'GameIndex(gameIndex: $gameIndex, version: $version)';
  }
}

/// @nodoc
abstract mixin class _$GameIndexCopyWith<$Res>
    implements $GameIndexCopyWith<$Res> {
  factory _$GameIndexCopyWith(
          _GameIndex value, $Res Function(_GameIndex) _then) =
      __$GameIndexCopyWithImpl;
  @override
  @useResult
  $Res call({int gameIndex, Species version});

  @override
  $SpeciesCopyWith<$Res> get version;
}

/// @nodoc
class __$GameIndexCopyWithImpl<$Res> implements _$GameIndexCopyWith<$Res> {
  __$GameIndexCopyWithImpl(this._self, this._then);

  final _GameIndex _self;
  final $Res Function(_GameIndex) _then;

  /// Create a copy of GameIndex
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? gameIndex = null,
    Object? version = null,
  }) {
    return _then(_GameIndex(
      gameIndex: null == gameIndex
          ? _self.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as Species,
    ));
  }

  /// Create a copy of GameIndex
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get version {
    return $SpeciesCopyWith<$Res>(_self.version, (value) {
      return _then(_self.copyWith(version: value));
    });
  }
}

/// @nodoc
mixin _$HeldItem {
  Species get item;
  List<VersionDetail> get versionDetails;

  /// Create a copy of HeldItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HeldItemCopyWith<HeldItem> get copyWith =>
      _$HeldItemCopyWithImpl<HeldItem>(this as HeldItem, _$identity);

  /// Serializes this HeldItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HeldItem &&
            (identical(other.item, item) || other.item == item) &&
            const DeepCollectionEquality()
                .equals(other.versionDetails, versionDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, item, const DeepCollectionEquality().hash(versionDetails));

  @override
  String toString() {
    return 'HeldItem(item: $item, versionDetails: $versionDetails)';
  }
}

/// @nodoc
abstract mixin class $HeldItemCopyWith<$Res> {
  factory $HeldItemCopyWith(HeldItem value, $Res Function(HeldItem) _then) =
      _$HeldItemCopyWithImpl;
  @useResult
  $Res call({Species item, List<VersionDetail> versionDetails});

  $SpeciesCopyWith<$Res> get item;
}

/// @nodoc
class _$HeldItemCopyWithImpl<$Res> implements $HeldItemCopyWith<$Res> {
  _$HeldItemCopyWithImpl(this._self, this._then);

  final HeldItem _self;
  final $Res Function(HeldItem) _then;

  /// Create a copy of HeldItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? versionDetails = null,
  }) {
    return _then(_self.copyWith(
      item: null == item
          ? _self.item
          : item // ignore: cast_nullable_to_non_nullable
              as Species,
      versionDetails: null == versionDetails
          ? _self.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionDetail>,
    ));
  }

  /// Create a copy of HeldItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get item {
    return $SpeciesCopyWith<$Res>(_self.item, (value) {
      return _then(_self.copyWith(item: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _HeldItem implements HeldItem {
  const _HeldItem(
      {required this.item, required final List<VersionDetail> versionDetails})
      : _versionDetails = versionDetails;
  factory _HeldItem.fromJson(Map<String, dynamic> json) =>
      _$HeldItemFromJson(json);

  @override
  final Species item;
  final List<VersionDetail> _versionDetails;
  @override
  List<VersionDetail> get versionDetails {
    if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionDetails);
  }

  /// Create a copy of HeldItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HeldItemCopyWith<_HeldItem> get copyWith =>
      __$HeldItemCopyWithImpl<_HeldItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HeldItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HeldItem &&
            (identical(other.item, item) || other.item == item) &&
            const DeepCollectionEquality()
                .equals(other._versionDetails, _versionDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, item, const DeepCollectionEquality().hash(_versionDetails));

  @override
  String toString() {
    return 'HeldItem(item: $item, versionDetails: $versionDetails)';
  }
}

/// @nodoc
abstract mixin class _$HeldItemCopyWith<$Res>
    implements $HeldItemCopyWith<$Res> {
  factory _$HeldItemCopyWith(_HeldItem value, $Res Function(_HeldItem) _then) =
      __$HeldItemCopyWithImpl;
  @override
  @useResult
  $Res call({Species item, List<VersionDetail> versionDetails});

  @override
  $SpeciesCopyWith<$Res> get item;
}

/// @nodoc
class __$HeldItemCopyWithImpl<$Res> implements _$HeldItemCopyWith<$Res> {
  __$HeldItemCopyWithImpl(this._self, this._then);

  final _HeldItem _self;
  final $Res Function(_HeldItem) _then;

  /// Create a copy of HeldItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? item = null,
    Object? versionDetails = null,
  }) {
    return _then(_HeldItem(
      item: null == item
          ? _self.item
          : item // ignore: cast_nullable_to_non_nullable
              as Species,
      versionDetails: null == versionDetails
          ? _self._versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionDetail>,
    ));
  }

  /// Create a copy of HeldItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get item {
    return $SpeciesCopyWith<$Res>(_self.item, (value) {
      return _then(_self.copyWith(item: value));
    });
  }
}

/// @nodoc
mixin _$VersionDetail {
  int get rarity;
  Species get version;

  /// Create a copy of VersionDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VersionDetailCopyWith<VersionDetail> get copyWith =>
      _$VersionDetailCopyWithImpl<VersionDetail>(
          this as VersionDetail, _$identity);

  /// Serializes this VersionDetail to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VersionDetail &&
            (identical(other.rarity, rarity) || other.rarity == rarity) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rarity, version);

  @override
  String toString() {
    return 'VersionDetail(rarity: $rarity, version: $version)';
  }
}

/// @nodoc
abstract mixin class $VersionDetailCopyWith<$Res> {
  factory $VersionDetailCopyWith(
          VersionDetail value, $Res Function(VersionDetail) _then) =
      _$VersionDetailCopyWithImpl;
  @useResult
  $Res call({int rarity, Species version});

  $SpeciesCopyWith<$Res> get version;
}

/// @nodoc
class _$VersionDetailCopyWithImpl<$Res>
    implements $VersionDetailCopyWith<$Res> {
  _$VersionDetailCopyWithImpl(this._self, this._then);

  final VersionDetail _self;
  final $Res Function(VersionDetail) _then;

  /// Create a copy of VersionDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rarity = null,
    Object? version = null,
  }) {
    return _then(_self.copyWith(
      rarity: null == rarity
          ? _self.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as Species,
    ));
  }

  /// Create a copy of VersionDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get version {
    return $SpeciesCopyWith<$Res>(_self.version, (value) {
      return _then(_self.copyWith(version: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _VersionDetail implements VersionDetail {
  const _VersionDetail({required this.rarity, required this.version});
  factory _VersionDetail.fromJson(Map<String, dynamic> json) =>
      _$VersionDetailFromJson(json);

  @override
  final int rarity;
  @override
  final Species version;

  /// Create a copy of VersionDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VersionDetailCopyWith<_VersionDetail> get copyWith =>
      __$VersionDetailCopyWithImpl<_VersionDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VersionDetailToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VersionDetail &&
            (identical(other.rarity, rarity) || other.rarity == rarity) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rarity, version);

  @override
  String toString() {
    return 'VersionDetail(rarity: $rarity, version: $version)';
  }
}

/// @nodoc
abstract mixin class _$VersionDetailCopyWith<$Res>
    implements $VersionDetailCopyWith<$Res> {
  factory _$VersionDetailCopyWith(
          _VersionDetail value, $Res Function(_VersionDetail) _then) =
      __$VersionDetailCopyWithImpl;
  @override
  @useResult
  $Res call({int rarity, Species version});

  @override
  $SpeciesCopyWith<$Res> get version;
}

/// @nodoc
class __$VersionDetailCopyWithImpl<$Res>
    implements _$VersionDetailCopyWith<$Res> {
  __$VersionDetailCopyWithImpl(this._self, this._then);

  final _VersionDetail _self;
  final $Res Function(_VersionDetail) _then;

  /// Create a copy of VersionDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? rarity = null,
    Object? version = null,
  }) {
    return _then(_VersionDetail(
      rarity: null == rarity
          ? _self.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as Species,
    ));
  }

  /// Create a copy of VersionDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get version {
    return $SpeciesCopyWith<$Res>(_self.version, (value) {
      return _then(_self.copyWith(version: value));
    });
  }
}

/// @nodoc
mixin _$Move {
  Species get move;
  List<VersionGroupDetail> get versionGroupDetails;

  /// Create a copy of Move
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MoveCopyWith<Move> get copyWith =>
      _$MoveCopyWithImpl<Move>(this as Move, _$identity);

  /// Serializes this Move to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Move &&
            (identical(other.move, move) || other.move == move) &&
            const DeepCollectionEquality()
                .equals(other.versionGroupDetails, versionGroupDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, move,
      const DeepCollectionEquality().hash(versionGroupDetails));

  @override
  String toString() {
    return 'Move(move: $move, versionGroupDetails: $versionGroupDetails)';
  }
}

/// @nodoc
abstract mixin class $MoveCopyWith<$Res> {
  factory $MoveCopyWith(Move value, $Res Function(Move) _then) =
      _$MoveCopyWithImpl;
  @useResult
  $Res call({Species move, List<VersionGroupDetail> versionGroupDetails});

  $SpeciesCopyWith<$Res> get move;
}

/// @nodoc
class _$MoveCopyWithImpl<$Res> implements $MoveCopyWith<$Res> {
  _$MoveCopyWithImpl(this._self, this._then);

  final Move _self;
  final $Res Function(Move) _then;

  /// Create a copy of Move
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = null,
    Object? versionGroupDetails = null,
  }) {
    return _then(_self.copyWith(
      move: null == move
          ? _self.move
          : move // ignore: cast_nullable_to_non_nullable
              as Species,
      versionGroupDetails: null == versionGroupDetails
          ? _self.versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDetail>,
    ));
  }

  /// Create a copy of Move
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get move {
    return $SpeciesCopyWith<$Res>(_self.move, (value) {
      return _then(_self.copyWith(move: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Move implements Move {
  const _Move(
      {required this.move,
      required final List<VersionGroupDetail> versionGroupDetails})
      : _versionGroupDetails = versionGroupDetails;
  factory _Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);

  @override
  final Species move;
  final List<VersionGroupDetail> _versionGroupDetails;
  @override
  List<VersionGroupDetail> get versionGroupDetails {
    if (_versionGroupDetails is EqualUnmodifiableListView)
      return _versionGroupDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionGroupDetails);
  }

  /// Create a copy of Move
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MoveCopyWith<_Move> get copyWith =>
      __$MoveCopyWithImpl<_Move>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MoveToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Move &&
            (identical(other.move, move) || other.move == move) &&
            const DeepCollectionEquality()
                .equals(other._versionGroupDetails, _versionGroupDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, move,
      const DeepCollectionEquality().hash(_versionGroupDetails));

  @override
  String toString() {
    return 'Move(move: $move, versionGroupDetails: $versionGroupDetails)';
  }
}

/// @nodoc
abstract mixin class _$MoveCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$MoveCopyWith(_Move value, $Res Function(_Move) _then) =
      __$MoveCopyWithImpl;
  @override
  @useResult
  $Res call({Species move, List<VersionGroupDetail> versionGroupDetails});

  @override
  $SpeciesCopyWith<$Res> get move;
}

/// @nodoc
class __$MoveCopyWithImpl<$Res> implements _$MoveCopyWith<$Res> {
  __$MoveCopyWithImpl(this._self, this._then);

  final _Move _self;
  final $Res Function(_Move) _then;

  /// Create a copy of Move
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? move = null,
    Object? versionGroupDetails = null,
  }) {
    return _then(_Move(
      move: null == move
          ? _self.move
          : move // ignore: cast_nullable_to_non_nullable
              as Species,
      versionGroupDetails: null == versionGroupDetails
          ? _self._versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDetail>,
    ));
  }

  /// Create a copy of Move
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get move {
    return $SpeciesCopyWith<$Res>(_self.move, (value) {
      return _then(_self.copyWith(move: value));
    });
  }
}

/// @nodoc
mixin _$VersionGroupDetail {
  int get levelLearnedAt;
  Species get versionGroup;
  Species get moveLearnMethod;

  /// Create a copy of VersionGroupDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VersionGroupDetailCopyWith<VersionGroupDetail> get copyWith =>
      _$VersionGroupDetailCopyWithImpl<VersionGroupDetail>(
          this as VersionGroupDetail, _$identity);

  /// Serializes this VersionGroupDetail to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VersionGroupDetail &&
            (identical(other.levelLearnedAt, levelLearnedAt) ||
                other.levelLearnedAt == levelLearnedAt) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup) &&
            (identical(other.moveLearnMethod, moveLearnMethod) ||
                other.moveLearnMethod == moveLearnMethod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, levelLearnedAt, versionGroup, moveLearnMethod);

  @override
  String toString() {
    return 'VersionGroupDetail(levelLearnedAt: $levelLearnedAt, versionGroup: $versionGroup, moveLearnMethod: $moveLearnMethod)';
  }
}

/// @nodoc
abstract mixin class $VersionGroupDetailCopyWith<$Res> {
  factory $VersionGroupDetailCopyWith(
          VersionGroupDetail value, $Res Function(VersionGroupDetail) _then) =
      _$VersionGroupDetailCopyWithImpl;
  @useResult
  $Res call(
      {int levelLearnedAt, Species versionGroup, Species moveLearnMethod});

  $SpeciesCopyWith<$Res> get versionGroup;
  $SpeciesCopyWith<$Res> get moveLearnMethod;
}

/// @nodoc
class _$VersionGroupDetailCopyWithImpl<$Res>
    implements $VersionGroupDetailCopyWith<$Res> {
  _$VersionGroupDetailCopyWithImpl(this._self, this._then);

  final VersionGroupDetail _self;
  final $Res Function(VersionGroupDetail) _then;

  /// Create a copy of VersionGroupDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? levelLearnedAt = null,
    Object? versionGroup = null,
    Object? moveLearnMethod = null,
  }) {
    return _then(_self.copyWith(
      levelLearnedAt: null == levelLearnedAt
          ? _self.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int,
      versionGroup: null == versionGroup
          ? _self.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as Species,
      moveLearnMethod: null == moveLearnMethod
          ? _self.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as Species,
    ));
  }

  /// Create a copy of VersionGroupDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get versionGroup {
    return $SpeciesCopyWith<$Res>(_self.versionGroup, (value) {
      return _then(_self.copyWith(versionGroup: value));
    });
  }

  /// Create a copy of VersionGroupDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get moveLearnMethod {
    return $SpeciesCopyWith<$Res>(_self.moveLearnMethod, (value) {
      return _then(_self.copyWith(moveLearnMethod: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _VersionGroupDetail implements VersionGroupDetail {
  const _VersionGroupDetail(
      {required this.levelLearnedAt,
      required this.versionGroup,
      required this.moveLearnMethod});
  factory _VersionGroupDetail.fromJson(Map<String, dynamic> json) =>
      _$VersionGroupDetailFromJson(json);

  @override
  final int levelLearnedAt;
  @override
  final Species versionGroup;
  @override
  final Species moveLearnMethod;

  /// Create a copy of VersionGroupDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VersionGroupDetailCopyWith<_VersionGroupDetail> get copyWith =>
      __$VersionGroupDetailCopyWithImpl<_VersionGroupDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VersionGroupDetailToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VersionGroupDetail &&
            (identical(other.levelLearnedAt, levelLearnedAt) ||
                other.levelLearnedAt == levelLearnedAt) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup) &&
            (identical(other.moveLearnMethod, moveLearnMethod) ||
                other.moveLearnMethod == moveLearnMethod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, levelLearnedAt, versionGroup, moveLearnMethod);

  @override
  String toString() {
    return 'VersionGroupDetail(levelLearnedAt: $levelLearnedAt, versionGroup: $versionGroup, moveLearnMethod: $moveLearnMethod)';
  }
}

/// @nodoc
abstract mixin class _$VersionGroupDetailCopyWith<$Res>
    implements $VersionGroupDetailCopyWith<$Res> {
  factory _$VersionGroupDetailCopyWith(
          _VersionGroupDetail value, $Res Function(_VersionGroupDetail) _then) =
      __$VersionGroupDetailCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int levelLearnedAt, Species versionGroup, Species moveLearnMethod});

  @override
  $SpeciesCopyWith<$Res> get versionGroup;
  @override
  $SpeciesCopyWith<$Res> get moveLearnMethod;
}

/// @nodoc
class __$VersionGroupDetailCopyWithImpl<$Res>
    implements _$VersionGroupDetailCopyWith<$Res> {
  __$VersionGroupDetailCopyWithImpl(this._self, this._then);

  final _VersionGroupDetail _self;
  final $Res Function(_VersionGroupDetail) _then;

  /// Create a copy of VersionGroupDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? levelLearnedAt = null,
    Object? versionGroup = null,
    Object? moveLearnMethod = null,
  }) {
    return _then(_VersionGroupDetail(
      levelLearnedAt: null == levelLearnedAt
          ? _self.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int,
      versionGroup: null == versionGroup
          ? _self.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as Species,
      moveLearnMethod: null == moveLearnMethod
          ? _self.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as Species,
    ));
  }

  /// Create a copy of VersionGroupDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get versionGroup {
    return $SpeciesCopyWith<$Res>(_self.versionGroup, (value) {
      return _then(_self.copyWith(versionGroup: value));
    });
  }

  /// Create a copy of VersionGroupDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get moveLearnMethod {
    return $SpeciesCopyWith<$Res>(_self.moveLearnMethod, (value) {
      return _then(_self.copyWith(moveLearnMethod: value));
    });
  }
}

/// @nodoc
mixin _$PastType {
  Species get generation;
  List<Type> get types;

  /// Create a copy of PastType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PastTypeCopyWith<PastType> get copyWith =>
      _$PastTypeCopyWithImpl<PastType>(this as PastType, _$identity);

  /// Serializes this PastType to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PastType &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            const DeepCollectionEquality().equals(other.types, types));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, generation, const DeepCollectionEquality().hash(types));

  @override
  String toString() {
    return 'PastType(generation: $generation, types: $types)';
  }
}

/// @nodoc
abstract mixin class $PastTypeCopyWith<$Res> {
  factory $PastTypeCopyWith(PastType value, $Res Function(PastType) _then) =
      _$PastTypeCopyWithImpl;
  @useResult
  $Res call({Species generation, List<Type> types});

  $SpeciesCopyWith<$Res> get generation;
}

/// @nodoc
class _$PastTypeCopyWithImpl<$Res> implements $PastTypeCopyWith<$Res> {
  _$PastTypeCopyWithImpl(this._self, this._then);

  final PastType _self;
  final $Res Function(PastType) _then;

  /// Create a copy of PastType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generation = null,
    Object? types = null,
  }) {
    return _then(_self.copyWith(
      generation: null == generation
          ? _self.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as Species,
      types: null == types
          ? _self.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>,
    ));
  }

  /// Create a copy of PastType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get generation {
    return $SpeciesCopyWith<$Res>(_self.generation, (value) {
      return _then(_self.copyWith(generation: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _PastType implements PastType {
  const _PastType({required this.generation, required final List<Type> types})
      : _types = types;
  factory _PastType.fromJson(Map<String, dynamic> json) =>
      _$PastTypeFromJson(json);

  @override
  final Species generation;
  final List<Type> _types;
  @override
  List<Type> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  /// Create a copy of PastType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PastTypeCopyWith<_PastType> get copyWith =>
      __$PastTypeCopyWithImpl<_PastType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PastTypeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PastType &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, generation, const DeepCollectionEquality().hash(_types));

  @override
  String toString() {
    return 'PastType(generation: $generation, types: $types)';
  }
}

/// @nodoc
abstract mixin class _$PastTypeCopyWith<$Res>
    implements $PastTypeCopyWith<$Res> {
  factory _$PastTypeCopyWith(_PastType value, $Res Function(_PastType) _then) =
      __$PastTypeCopyWithImpl;
  @override
  @useResult
  $Res call({Species generation, List<Type> types});

  @override
  $SpeciesCopyWith<$Res> get generation;
}

/// @nodoc
class __$PastTypeCopyWithImpl<$Res> implements _$PastTypeCopyWith<$Res> {
  __$PastTypeCopyWithImpl(this._self, this._then);

  final _PastType _self;
  final $Res Function(_PastType) _then;

  /// Create a copy of PastType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? generation = null,
    Object? types = null,
  }) {
    return _then(_PastType(
      generation: null == generation
          ? _self.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as Species,
      types: null == types
          ? _self._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>,
    ));
  }

  /// Create a copy of PastType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get generation {
    return $SpeciesCopyWith<$Res>(_self.generation, (value) {
      return _then(_self.copyWith(generation: value));
    });
  }
}

/// @nodoc
mixin _$Type {
  int get slot;
  Species get type;

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TypeCopyWith<Type> get copyWith =>
      _$TypeCopyWithImpl<Type>(this as Type, _$identity);

  /// Serializes this Type to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Type &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, slot, type);

  @override
  String toString() {
    return 'Type(slot: $slot, type: $type)';
  }
}

/// @nodoc
abstract mixin class $TypeCopyWith<$Res> {
  factory $TypeCopyWith(Type value, $Res Function(Type) _then) =
      _$TypeCopyWithImpl;
  @useResult
  $Res call({int slot, Species type});

  $SpeciesCopyWith<$Res> get type;
}

/// @nodoc
class _$TypeCopyWithImpl<$Res> implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._self, this._then);

  final Type _self;
  final $Res Function(Type) _then;

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      slot: null == slot
          ? _self.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as Species,
    ));
  }

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get type {
    return $SpeciesCopyWith<$Res>(_self.type, (value) {
      return _then(_self.copyWith(type: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Type implements Type {
  const _Type({required this.slot, required this.type});
  factory _Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);

  @override
  final int slot;
  @override
  final Species type;

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TypeCopyWith<_Type> get copyWith =>
      __$TypeCopyWithImpl<_Type>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TypeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Type &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, slot, type);

  @override
  String toString() {
    return 'Type(slot: $slot, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$TypeCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$TypeCopyWith(_Type value, $Res Function(_Type) _then) =
      __$TypeCopyWithImpl;
  @override
  @useResult
  $Res call({int slot, Species type});

  @override
  $SpeciesCopyWith<$Res> get type;
}

/// @nodoc
class __$TypeCopyWithImpl<$Res> implements _$TypeCopyWith<$Res> {
  __$TypeCopyWithImpl(this._self, this._then);

  final _Type _self;
  final $Res Function(_Type) _then;

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_Type(
      slot: null == slot
          ? _self.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as Species,
    ));
  }

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get type {
    return $SpeciesCopyWith<$Res>(_self.type, (value) {
      return _then(_self.copyWith(type: value));
    });
  }
}

/// @nodoc
mixin _$GenerationV {
  @JsonKey(name: 'black-white')
  Sprites get blackWhite;

  /// Create a copy of GenerationV
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GenerationVCopyWith<GenerationV> get copyWith =>
      _$GenerationVCopyWithImpl<GenerationV>(this as GenerationV, _$identity);

  /// Serializes this GenerationV to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GenerationV &&
            (identical(other.blackWhite, blackWhite) ||
                other.blackWhite == blackWhite));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blackWhite);

  @override
  String toString() {
    return 'GenerationV(blackWhite: $blackWhite)';
  }
}

/// @nodoc
abstract mixin class $GenerationVCopyWith<$Res> {
  factory $GenerationVCopyWith(
          GenerationV value, $Res Function(GenerationV) _then) =
      _$GenerationVCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'black-white') Sprites blackWhite});

  $SpritesCopyWith<$Res> get blackWhite;
}

/// @nodoc
class _$GenerationVCopyWithImpl<$Res> implements $GenerationVCopyWith<$Res> {
  _$GenerationVCopyWithImpl(this._self, this._then);

  final GenerationV _self;
  final $Res Function(GenerationV) _then;

  /// Create a copy of GenerationV
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blackWhite = null,
  }) {
    return _then(_self.copyWith(
      blackWhite: null == blackWhite
          ? _self.blackWhite
          : blackWhite // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ));
  }

  /// Create a copy of GenerationV
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get blackWhite {
    return $SpritesCopyWith<$Res>(_self.blackWhite, (value) {
      return _then(_self.copyWith(blackWhite: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _GenerationV implements GenerationV {
  const _GenerationV({@JsonKey(name: 'black-white') required this.blackWhite});
  factory _GenerationV.fromJson(Map<String, dynamic> json) =>
      _$GenerationVFromJson(json);

  @override
  @JsonKey(name: 'black-white')
  final Sprites blackWhite;

  /// Create a copy of GenerationV
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GenerationVCopyWith<_GenerationV> get copyWith =>
      __$GenerationVCopyWithImpl<_GenerationV>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GenerationVToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerationV &&
            (identical(other.blackWhite, blackWhite) ||
                other.blackWhite == blackWhite));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blackWhite);

  @override
  String toString() {
    return 'GenerationV(blackWhite: $blackWhite)';
  }
}

/// @nodoc
abstract mixin class _$GenerationVCopyWith<$Res>
    implements $GenerationVCopyWith<$Res> {
  factory _$GenerationVCopyWith(
          _GenerationV value, $Res Function(_GenerationV) _then) =
      __$GenerationVCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'black-white') Sprites blackWhite});

  @override
  $SpritesCopyWith<$Res> get blackWhite;
}

/// @nodoc
class __$GenerationVCopyWithImpl<$Res> implements _$GenerationVCopyWith<$Res> {
  __$GenerationVCopyWithImpl(this._self, this._then);

  final _GenerationV _self;
  final $Res Function(_GenerationV) _then;

  /// Create a copy of GenerationV
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blackWhite = null,
  }) {
    return _then(_GenerationV(
      blackWhite: null == blackWhite
          ? _self.blackWhite
          : blackWhite // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ));
  }

  /// Create a copy of GenerationV
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get blackWhite {
    return $SpritesCopyWith<$Res>(_self.blackWhite, (value) {
      return _then(_self.copyWith(blackWhite: value));
    });
  }
}

/// @nodoc
mixin _$GenerationIv {
  @JsonKey(name: 'diamond-pearl')
  Sprites get diamondPearl;
  @JsonKey(name: 'heartgold-soulsilver')
  Sprites get heartgoldSoulsilver;
  Sprites get platinum;

  /// Create a copy of GenerationIv
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GenerationIvCopyWith<GenerationIv> get copyWith =>
      _$GenerationIvCopyWithImpl<GenerationIv>(
          this as GenerationIv, _$identity);

  /// Serializes this GenerationIv to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GenerationIv &&
            (identical(other.diamondPearl, diamondPearl) ||
                other.diamondPearl == diamondPearl) &&
            (identical(other.heartgoldSoulsilver, heartgoldSoulsilver) ||
                other.heartgoldSoulsilver == heartgoldSoulsilver) &&
            (identical(other.platinum, platinum) ||
                other.platinum == platinum));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, diamondPearl, heartgoldSoulsilver, platinum);

  @override
  String toString() {
    return 'GenerationIv(diamondPearl: $diamondPearl, heartgoldSoulsilver: $heartgoldSoulsilver, platinum: $platinum)';
  }
}

/// @nodoc
abstract mixin class $GenerationIvCopyWith<$Res> {
  factory $GenerationIvCopyWith(
          GenerationIv value, $Res Function(GenerationIv) _then) =
      _$GenerationIvCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'diamond-pearl') Sprites diamondPearl,
      @JsonKey(name: 'heartgold-soulsilver') Sprites heartgoldSoulsilver,
      Sprites platinum});

  $SpritesCopyWith<$Res> get diamondPearl;
  $SpritesCopyWith<$Res> get heartgoldSoulsilver;
  $SpritesCopyWith<$Res> get platinum;
}

/// @nodoc
class _$GenerationIvCopyWithImpl<$Res> implements $GenerationIvCopyWith<$Res> {
  _$GenerationIvCopyWithImpl(this._self, this._then);

  final GenerationIv _self;
  final $Res Function(GenerationIv) _then;

  /// Create a copy of GenerationIv
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diamondPearl = null,
    Object? heartgoldSoulsilver = null,
    Object? platinum = null,
  }) {
    return _then(_self.copyWith(
      diamondPearl: null == diamondPearl
          ? _self.diamondPearl
          : diamondPearl // ignore: cast_nullable_to_non_nullable
              as Sprites,
      heartgoldSoulsilver: null == heartgoldSoulsilver
          ? _self.heartgoldSoulsilver
          : heartgoldSoulsilver // ignore: cast_nullable_to_non_nullable
              as Sprites,
      platinum: null == platinum
          ? _self.platinum
          : platinum // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ));
  }

  /// Create a copy of GenerationIv
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get diamondPearl {
    return $SpritesCopyWith<$Res>(_self.diamondPearl, (value) {
      return _then(_self.copyWith(diamondPearl: value));
    });
  }

  /// Create a copy of GenerationIv
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get heartgoldSoulsilver {
    return $SpritesCopyWith<$Res>(_self.heartgoldSoulsilver, (value) {
      return _then(_self.copyWith(heartgoldSoulsilver: value));
    });
  }

  /// Create a copy of GenerationIv
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get platinum {
    return $SpritesCopyWith<$Res>(_self.platinum, (value) {
      return _then(_self.copyWith(platinum: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _GenerationIv implements GenerationIv {
  const _GenerationIv(
      {@JsonKey(name: 'diamond-pearl') required this.diamondPearl,
      @JsonKey(name: 'heartgold-soulsilver') required this.heartgoldSoulsilver,
      required this.platinum});
  factory _GenerationIv.fromJson(Map<String, dynamic> json) =>
      _$GenerationIvFromJson(json);

  @override
  @JsonKey(name: 'diamond-pearl')
  final Sprites diamondPearl;
  @override
  @JsonKey(name: 'heartgold-soulsilver')
  final Sprites heartgoldSoulsilver;
  @override
  final Sprites platinum;

  /// Create a copy of GenerationIv
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GenerationIvCopyWith<_GenerationIv> get copyWith =>
      __$GenerationIvCopyWithImpl<_GenerationIv>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GenerationIvToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerationIv &&
            (identical(other.diamondPearl, diamondPearl) ||
                other.diamondPearl == diamondPearl) &&
            (identical(other.heartgoldSoulsilver, heartgoldSoulsilver) ||
                other.heartgoldSoulsilver == heartgoldSoulsilver) &&
            (identical(other.platinum, platinum) ||
                other.platinum == platinum));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, diamondPearl, heartgoldSoulsilver, platinum);

  @override
  String toString() {
    return 'GenerationIv(diamondPearl: $diamondPearl, heartgoldSoulsilver: $heartgoldSoulsilver, platinum: $platinum)';
  }
}

/// @nodoc
abstract mixin class _$GenerationIvCopyWith<$Res>
    implements $GenerationIvCopyWith<$Res> {
  factory _$GenerationIvCopyWith(
          _GenerationIv value, $Res Function(_GenerationIv) _then) =
      __$GenerationIvCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'diamond-pearl') Sprites diamondPearl,
      @JsonKey(name: 'heartgold-soulsilver') Sprites heartgoldSoulsilver,
      Sprites platinum});

  @override
  $SpritesCopyWith<$Res> get diamondPearl;
  @override
  $SpritesCopyWith<$Res> get heartgoldSoulsilver;
  @override
  $SpritesCopyWith<$Res> get platinum;
}

/// @nodoc
class __$GenerationIvCopyWithImpl<$Res>
    implements _$GenerationIvCopyWith<$Res> {
  __$GenerationIvCopyWithImpl(this._self, this._then);

  final _GenerationIv _self;
  final $Res Function(_GenerationIv) _then;

  /// Create a copy of GenerationIv
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? diamondPearl = null,
    Object? heartgoldSoulsilver = null,
    Object? platinum = null,
  }) {
    return _then(_GenerationIv(
      diamondPearl: null == diamondPearl
          ? _self.diamondPearl
          : diamondPearl // ignore: cast_nullable_to_non_nullable
              as Sprites,
      heartgoldSoulsilver: null == heartgoldSoulsilver
          ? _self.heartgoldSoulsilver
          : heartgoldSoulsilver // ignore: cast_nullable_to_non_nullable
              as Sprites,
      platinum: null == platinum
          ? _self.platinum
          : platinum // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ));
  }

  /// Create a copy of GenerationIv
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get diamondPearl {
    return $SpritesCopyWith<$Res>(_self.diamondPearl, (value) {
      return _then(_self.copyWith(diamondPearl: value));
    });
  }

  /// Create a copy of GenerationIv
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get heartgoldSoulsilver {
    return $SpritesCopyWith<$Res>(_self.heartgoldSoulsilver, (value) {
      return _then(_self.copyWith(heartgoldSoulsilver: value));
    });
  }

  /// Create a copy of GenerationIv
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get platinum {
    return $SpritesCopyWith<$Res>(_self.platinum, (value) {
      return _then(_self.copyWith(platinum: value));
    });
  }
}

/// @nodoc
mixin _$Versions {
  @JsonKey(name: 'generation-i')
  GenerationI get generationI;
  @JsonKey(name: 'generation-ii')
  GenerationIi get generationIi;
  @JsonKey(name: 'generation-iii')
  GenerationIii get generationIii;
  @JsonKey(name: 'generation-iv')
  GenerationIv get generationIv;
  @JsonKey(name: 'generation-v')
  GenerationV get generationV;
  @JsonKey(name: 'generation-vi')
  Map<String, Home> get generationVi;
  @JsonKey(name: 'generation-vii')
  GenerationVii get generationVii;
  @JsonKey(name: 'generation-viii')
  GenerationViii get generationViii;

  /// Create a copy of Versions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VersionsCopyWith<Versions> get copyWith =>
      _$VersionsCopyWithImpl<Versions>(this as Versions, _$identity);

  /// Serializes this Versions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Versions &&
            (identical(other.generationI, generationI) ||
                other.generationI == generationI) &&
            (identical(other.generationIi, generationIi) ||
                other.generationIi == generationIi) &&
            (identical(other.generationIii, generationIii) ||
                other.generationIii == generationIii) &&
            (identical(other.generationIv, generationIv) ||
                other.generationIv == generationIv) &&
            (identical(other.generationV, generationV) ||
                other.generationV == generationV) &&
            const DeepCollectionEquality()
                .equals(other.generationVi, generationVi) &&
            (identical(other.generationVii, generationVii) ||
                other.generationVii == generationVii) &&
            (identical(other.generationViii, generationViii) ||
                other.generationViii == generationViii));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      generationI,
      generationIi,
      generationIii,
      generationIv,
      generationV,
      const DeepCollectionEquality().hash(generationVi),
      generationVii,
      generationViii);

  @override
  String toString() {
    return 'Versions(generationI: $generationI, generationIi: $generationIi, generationIii: $generationIii, generationIv: $generationIv, generationV: $generationV, generationVi: $generationVi, generationVii: $generationVii, generationViii: $generationViii)';
  }
}

/// @nodoc
abstract mixin class $VersionsCopyWith<$Res> {
  factory $VersionsCopyWith(Versions value, $Res Function(Versions) _then) =
      _$VersionsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'generation-i') GenerationI generationI,
      @JsonKey(name: 'generation-ii') GenerationIi generationIi,
      @JsonKey(name: 'generation-iii') GenerationIii generationIii,
      @JsonKey(name: 'generation-iv') GenerationIv generationIv,
      @JsonKey(name: 'generation-v') GenerationV generationV,
      @JsonKey(name: 'generation-vi') Map<String, Home> generationVi,
      @JsonKey(name: 'generation-vii') GenerationVii generationVii,
      @JsonKey(name: 'generation-viii') GenerationViii generationViii});

  $GenerationICopyWith<$Res> get generationI;
  $GenerationIiCopyWith<$Res> get generationIi;
  $GenerationIiiCopyWith<$Res> get generationIii;
  $GenerationIvCopyWith<$Res> get generationIv;
  $GenerationVCopyWith<$Res> get generationV;
  $GenerationViiCopyWith<$Res> get generationVii;
  $GenerationViiiCopyWith<$Res> get generationViii;
}

/// @nodoc
class _$VersionsCopyWithImpl<$Res> implements $VersionsCopyWith<$Res> {
  _$VersionsCopyWithImpl(this._self, this._then);

  final Versions _self;
  final $Res Function(Versions) _then;

  /// Create a copy of Versions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generationI = null,
    Object? generationIi = null,
    Object? generationIii = null,
    Object? generationIv = null,
    Object? generationV = null,
    Object? generationVi = null,
    Object? generationVii = null,
    Object? generationViii = null,
  }) {
    return _then(_self.copyWith(
      generationI: null == generationI
          ? _self.generationI
          : generationI // ignore: cast_nullable_to_non_nullable
              as GenerationI,
      generationIi: null == generationIi
          ? _self.generationIi
          : generationIi // ignore: cast_nullable_to_non_nullable
              as GenerationIi,
      generationIii: null == generationIii
          ? _self.generationIii
          : generationIii // ignore: cast_nullable_to_non_nullable
              as GenerationIii,
      generationIv: null == generationIv
          ? _self.generationIv
          : generationIv // ignore: cast_nullable_to_non_nullable
              as GenerationIv,
      generationV: null == generationV
          ? _self.generationV
          : generationV // ignore: cast_nullable_to_non_nullable
              as GenerationV,
      generationVi: null == generationVi
          ? _self.generationVi
          : generationVi // ignore: cast_nullable_to_non_nullable
              as Map<String, Home>,
      generationVii: null == generationVii
          ? _self.generationVii
          : generationVii // ignore: cast_nullable_to_non_nullable
              as GenerationVii,
      generationViii: null == generationViii
          ? _self.generationViii
          : generationViii // ignore: cast_nullable_to_non_nullable
              as GenerationViii,
    ));
  }

  /// Create a copy of Versions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenerationICopyWith<$Res> get generationI {
    return $GenerationICopyWith<$Res>(_self.generationI, (value) {
      return _then(_self.copyWith(generationI: value));
    });
  }

  /// Create a copy of Versions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenerationIiCopyWith<$Res> get generationIi {
    return $GenerationIiCopyWith<$Res>(_self.generationIi, (value) {
      return _then(_self.copyWith(generationIi: value));
    });
  }

  /// Create a copy of Versions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenerationIiiCopyWith<$Res> get generationIii {
    return $GenerationIiiCopyWith<$Res>(_self.generationIii, (value) {
      return _then(_self.copyWith(generationIii: value));
    });
  }

  /// Create a copy of Versions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenerationIvCopyWith<$Res> get generationIv {
    return $GenerationIvCopyWith<$Res>(_self.generationIv, (value) {
      return _then(_self.copyWith(generationIv: value));
    });
  }

  /// Create a copy of Versions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenerationVCopyWith<$Res> get generationV {
    return $GenerationVCopyWith<$Res>(_self.generationV, (value) {
      return _then(_self.copyWith(generationV: value));
    });
  }

  /// Create a copy of Versions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenerationViiCopyWith<$Res> get generationVii {
    return $GenerationViiCopyWith<$Res>(_self.generationVii, (value) {
      return _then(_self.copyWith(generationVii: value));
    });
  }

  /// Create a copy of Versions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenerationViiiCopyWith<$Res> get generationViii {
    return $GenerationViiiCopyWith<$Res>(_self.generationViii, (value) {
      return _then(_self.copyWith(generationViii: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Versions implements Versions {
  const _Versions(
      {@JsonKey(name: 'generation-i') required this.generationI,
      @JsonKey(name: 'generation-ii') required this.generationIi,
      @JsonKey(name: 'generation-iii') required this.generationIii,
      @JsonKey(name: 'generation-iv') required this.generationIv,
      @JsonKey(name: 'generation-v') required this.generationV,
      @JsonKey(name: 'generation-vi')
      required final Map<String, Home> generationVi,
      @JsonKey(name: 'generation-vii') required this.generationVii,
      @JsonKey(name: 'generation-viii') required this.generationViii})
      : _generationVi = generationVi;
  factory _Versions.fromJson(Map<String, dynamic> json) =>
      _$VersionsFromJson(json);

  @override
  @JsonKey(name: 'generation-i')
  final GenerationI generationI;
  @override
  @JsonKey(name: 'generation-ii')
  final GenerationIi generationIi;
  @override
  @JsonKey(name: 'generation-iii')
  final GenerationIii generationIii;
  @override
  @JsonKey(name: 'generation-iv')
  final GenerationIv generationIv;
  @override
  @JsonKey(name: 'generation-v')
  final GenerationV generationV;
  final Map<String, Home> _generationVi;
  @override
  @JsonKey(name: 'generation-vi')
  Map<String, Home> get generationVi {
    if (_generationVi is EqualUnmodifiableMapView) return _generationVi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_generationVi);
  }

  @override
  @JsonKey(name: 'generation-vii')
  final GenerationVii generationVii;
  @override
  @JsonKey(name: 'generation-viii')
  final GenerationViii generationViii;

  /// Create a copy of Versions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VersionsCopyWith<_Versions> get copyWith =>
      __$VersionsCopyWithImpl<_Versions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VersionsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Versions &&
            (identical(other.generationI, generationI) ||
                other.generationI == generationI) &&
            (identical(other.generationIi, generationIi) ||
                other.generationIi == generationIi) &&
            (identical(other.generationIii, generationIii) ||
                other.generationIii == generationIii) &&
            (identical(other.generationIv, generationIv) ||
                other.generationIv == generationIv) &&
            (identical(other.generationV, generationV) ||
                other.generationV == generationV) &&
            const DeepCollectionEquality()
                .equals(other._generationVi, _generationVi) &&
            (identical(other.generationVii, generationVii) ||
                other.generationVii == generationVii) &&
            (identical(other.generationViii, generationViii) ||
                other.generationViii == generationViii));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      generationI,
      generationIi,
      generationIii,
      generationIv,
      generationV,
      const DeepCollectionEquality().hash(_generationVi),
      generationVii,
      generationViii);

  @override
  String toString() {
    return 'Versions(generationI: $generationI, generationIi: $generationIi, generationIii: $generationIii, generationIv: $generationIv, generationV: $generationV, generationVi: $generationVi, generationVii: $generationVii, generationViii: $generationViii)';
  }
}

/// @nodoc
abstract mixin class _$VersionsCopyWith<$Res>
    implements $VersionsCopyWith<$Res> {
  factory _$VersionsCopyWith(_Versions value, $Res Function(_Versions) _then) =
      __$VersionsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'generation-i') GenerationI generationI,
      @JsonKey(name: 'generation-ii') GenerationIi generationIi,
      @JsonKey(name: 'generation-iii') GenerationIii generationIii,
      @JsonKey(name: 'generation-iv') GenerationIv generationIv,
      @JsonKey(name: 'generation-v') GenerationV generationV,
      @JsonKey(name: 'generation-vi') Map<String, Home> generationVi,
      @JsonKey(name: 'generation-vii') GenerationVii generationVii,
      @JsonKey(name: 'generation-viii') GenerationViii generationViii});

  @override
  $GenerationICopyWith<$Res> get generationI;
  @override
  $GenerationIiCopyWith<$Res> get generationIi;
  @override
  $GenerationIiiCopyWith<$Res> get generationIii;
  @override
  $GenerationIvCopyWith<$Res> get generationIv;
  @override
  $GenerationVCopyWith<$Res> get generationV;
  @override
  $GenerationViiCopyWith<$Res> get generationVii;
  @override
  $GenerationViiiCopyWith<$Res> get generationViii;
}

/// @nodoc
class __$VersionsCopyWithImpl<$Res> implements _$VersionsCopyWith<$Res> {
  __$VersionsCopyWithImpl(this._self, this._then);

  final _Versions _self;
  final $Res Function(_Versions) _then;

  /// Create a copy of Versions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? generationI = null,
    Object? generationIi = null,
    Object? generationIii = null,
    Object? generationIv = null,
    Object? generationV = null,
    Object? generationVi = null,
    Object? generationVii = null,
    Object? generationViii = null,
  }) {
    return _then(_Versions(
      generationI: null == generationI
          ? _self.generationI
          : generationI // ignore: cast_nullable_to_non_nullable
              as GenerationI,
      generationIi: null == generationIi
          ? _self.generationIi
          : generationIi // ignore: cast_nullable_to_non_nullable
              as GenerationIi,
      generationIii: null == generationIii
          ? _self.generationIii
          : generationIii // ignore: cast_nullable_to_non_nullable
              as GenerationIii,
      generationIv: null == generationIv
          ? _self.generationIv
          : generationIv // ignore: cast_nullable_to_non_nullable
              as GenerationIv,
      generationV: null == generationV
          ? _self.generationV
          : generationV // ignore: cast_nullable_to_non_nullable
              as GenerationV,
      generationVi: null == generationVi
          ? _self._generationVi
          : generationVi // ignore: cast_nullable_to_non_nullable
              as Map<String, Home>,
      generationVii: null == generationVii
          ? _self.generationVii
          : generationVii // ignore: cast_nullable_to_non_nullable
              as GenerationVii,
      generationViii: null == generationViii
          ? _self.generationViii
          : generationViii // ignore: cast_nullable_to_non_nullable
              as GenerationViii,
    ));
  }

  /// Create a copy of Versions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenerationICopyWith<$Res> get generationI {
    return $GenerationICopyWith<$Res>(_self.generationI, (value) {
      return _then(_self.copyWith(generationI: value));
    });
  }

  /// Create a copy of Versions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenerationIiCopyWith<$Res> get generationIi {
    return $GenerationIiCopyWith<$Res>(_self.generationIi, (value) {
      return _then(_self.copyWith(generationIi: value));
    });
  }

  /// Create a copy of Versions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenerationIiiCopyWith<$Res> get generationIii {
    return $GenerationIiiCopyWith<$Res>(_self.generationIii, (value) {
      return _then(_self.copyWith(generationIii: value));
    });
  }

  /// Create a copy of Versions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenerationIvCopyWith<$Res> get generationIv {
    return $GenerationIvCopyWith<$Res>(_self.generationIv, (value) {
      return _then(_self.copyWith(generationIv: value));
    });
  }

  /// Create a copy of Versions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenerationVCopyWith<$Res> get generationV {
    return $GenerationVCopyWith<$Res>(_self.generationV, (value) {
      return _then(_self.copyWith(generationV: value));
    });
  }

  /// Create a copy of Versions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenerationViiCopyWith<$Res> get generationVii {
    return $GenerationViiCopyWith<$Res>(_self.generationVii, (value) {
      return _then(_self.copyWith(generationVii: value));
    });
  }

  /// Create a copy of Versions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenerationViiiCopyWith<$Res> get generationViii {
    return $GenerationViiiCopyWith<$Res>(_self.generationViii, (value) {
      return _then(_self.copyWith(generationViii: value));
    });
  }
}

/// @nodoc
mixin _$Other {
  DreamWorld get dreamWorld;
  Home get home;
  @JsonKey(name: 'official-artwork')
  OfficialArtwork get officialArtwork;
  Sprites get showdown;

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OtherCopyWith<Other> get copyWith =>
      _$OtherCopyWithImpl<Other>(this as Other, _$identity);

  /// Serializes this Other to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Other &&
            (identical(other.dreamWorld, dreamWorld) ||
                other.dreamWorld == dreamWorld) &&
            (identical(other.home, home) || other.home == home) &&
            (identical(other.officialArtwork, officialArtwork) ||
                other.officialArtwork == officialArtwork) &&
            (identical(other.showdown, showdown) ||
                other.showdown == showdown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, dreamWorld, home, officialArtwork, showdown);

  @override
  String toString() {
    return 'Other(dreamWorld: $dreamWorld, home: $home, officialArtwork: $officialArtwork, showdown: $showdown)';
  }
}

/// @nodoc
abstract mixin class $OtherCopyWith<$Res> {
  factory $OtherCopyWith(Other value, $Res Function(Other) _then) =
      _$OtherCopyWithImpl;
  @useResult
  $Res call(
      {DreamWorld dreamWorld,
      Home home,
      @JsonKey(name: 'official-artwork') OfficialArtwork officialArtwork,
      Sprites showdown});

  $DreamWorldCopyWith<$Res> get dreamWorld;
  $HomeCopyWith<$Res> get home;
  $OfficialArtworkCopyWith<$Res> get officialArtwork;
  $SpritesCopyWith<$Res> get showdown;
}

/// @nodoc
class _$OtherCopyWithImpl<$Res> implements $OtherCopyWith<$Res> {
  _$OtherCopyWithImpl(this._self, this._then);

  final Other _self;
  final $Res Function(Other) _then;

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dreamWorld = null,
    Object? home = null,
    Object? officialArtwork = null,
    Object? showdown = null,
  }) {
    return _then(_self.copyWith(
      dreamWorld: null == dreamWorld
          ? _self.dreamWorld
          : dreamWorld // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
      home: null == home
          ? _self.home
          : home // ignore: cast_nullable_to_non_nullable
              as Home,
      officialArtwork: null == officialArtwork
          ? _self.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork,
      showdown: null == showdown
          ? _self.showdown
          : showdown // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ));
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DreamWorldCopyWith<$Res> get dreamWorld {
    return $DreamWorldCopyWith<$Res>(_self.dreamWorld, (value) {
      return _then(_self.copyWith(dreamWorld: value));
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HomeCopyWith<$Res> get home {
    return $HomeCopyWith<$Res>(_self.home, (value) {
      return _then(_self.copyWith(home: value));
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OfficialArtworkCopyWith<$Res> get officialArtwork {
    return $OfficialArtworkCopyWith<$Res>(_self.officialArtwork, (value) {
      return _then(_self.copyWith(officialArtwork: value));
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get showdown {
    return $SpritesCopyWith<$Res>(_self.showdown, (value) {
      return _then(_self.copyWith(showdown: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Other implements Other {
  const _Other(
      {required this.dreamWorld,
      required this.home,
      @JsonKey(name: 'official-artwork') required this.officialArtwork,
      required this.showdown});
  factory _Other.fromJson(Map<String, dynamic> json) => _$OtherFromJson(json);

  @override
  final DreamWorld dreamWorld;
  @override
  final Home home;
  @override
  @JsonKey(name: 'official-artwork')
  final OfficialArtwork officialArtwork;
  @override
  final Sprites showdown;

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OtherCopyWith<_Other> get copyWith =>
      __$OtherCopyWithImpl<_Other>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OtherToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Other &&
            (identical(other.dreamWorld, dreamWorld) ||
                other.dreamWorld == dreamWorld) &&
            (identical(other.home, home) || other.home == home) &&
            (identical(other.officialArtwork, officialArtwork) ||
                other.officialArtwork == officialArtwork) &&
            (identical(other.showdown, showdown) ||
                other.showdown == showdown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, dreamWorld, home, officialArtwork, showdown);

  @override
  String toString() {
    return 'Other(dreamWorld: $dreamWorld, home: $home, officialArtwork: $officialArtwork, showdown: $showdown)';
  }
}

/// @nodoc
abstract mixin class _$OtherCopyWith<$Res> implements $OtherCopyWith<$Res> {
  factory _$OtherCopyWith(_Other value, $Res Function(_Other) _then) =
      __$OtherCopyWithImpl;
  @override
  @useResult
  $Res call(
      {DreamWorld dreamWorld,
      Home home,
      @JsonKey(name: 'official-artwork') OfficialArtwork officialArtwork,
      Sprites showdown});

  @override
  $DreamWorldCopyWith<$Res> get dreamWorld;
  @override
  $HomeCopyWith<$Res> get home;
  @override
  $OfficialArtworkCopyWith<$Res> get officialArtwork;
  @override
  $SpritesCopyWith<$Res> get showdown;
}

/// @nodoc
class __$OtherCopyWithImpl<$Res> implements _$OtherCopyWith<$Res> {
  __$OtherCopyWithImpl(this._self, this._then);

  final _Other _self;
  final $Res Function(_Other) _then;

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? dreamWorld = null,
    Object? home = null,
    Object? officialArtwork = null,
    Object? showdown = null,
  }) {
    return _then(_Other(
      dreamWorld: null == dreamWorld
          ? _self.dreamWorld
          : dreamWorld // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
      home: null == home
          ? _self.home
          : home // ignore: cast_nullable_to_non_nullable
              as Home,
      officialArtwork: null == officialArtwork
          ? _self.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork,
      showdown: null == showdown
          ? _self.showdown
          : showdown // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ));
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DreamWorldCopyWith<$Res> get dreamWorld {
    return $DreamWorldCopyWith<$Res>(_self.dreamWorld, (value) {
      return _then(_self.copyWith(dreamWorld: value));
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HomeCopyWith<$Res> get home {
    return $HomeCopyWith<$Res>(_self.home, (value) {
      return _then(_self.copyWith(home: value));
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OfficialArtworkCopyWith<$Res> get officialArtwork {
    return $OfficialArtworkCopyWith<$Res>(_self.officialArtwork, (value) {
      return _then(_self.copyWith(officialArtwork: value));
    });
  }

  /// Create a copy of Other
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get showdown {
    return $SpritesCopyWith<$Res>(_self.showdown, (value) {
      return _then(_self.copyWith(showdown: value));
    });
  }
}

/// @nodoc
mixin _$Sprites {
  String get backDefault;
  dynamic get backFemale;
  String get backShiny;
  dynamic get backShinyFemale;
  String get frontDefault;
  dynamic get frontFemale;
  String get frontShiny;
  dynamic get frontShinyFemale;
  Other? get other;
  Versions? get versions;
  Sprites? get animated;

  /// Create a copy of Sprites
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<Sprites> get copyWith =>
      _$SpritesCopyWithImpl<Sprites>(this as Sprites, _$identity);

  /// Serializes this Sprites to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Sprites &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            const DeepCollectionEquality()
                .equals(other.backFemale, backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            const DeepCollectionEquality()
                .equals(other.backShinyFemale, backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale) &&
            (identical(other.other, this.other) || other.other == this.other) &&
            (identical(other.versions, versions) ||
                other.versions == versions) &&
            (identical(other.animated, animated) ||
                other.animated == animated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      const DeepCollectionEquality().hash(backFemale),
      backShiny,
      const DeepCollectionEquality().hash(backShinyFemale),
      frontDefault,
      const DeepCollectionEquality().hash(frontFemale),
      frontShiny,
      const DeepCollectionEquality().hash(frontShinyFemale),
      other,
      versions,
      animated);

  @override
  String toString() {
    return 'Sprites(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale, other: $other, versions: $versions, animated: $animated)';
  }
}

/// @nodoc
abstract mixin class $SpritesCopyWith<$Res> {
  factory $SpritesCopyWith(Sprites value, $Res Function(Sprites) _then) =
      _$SpritesCopyWithImpl;
  @useResult
  $Res call(
      {String backDefault,
      dynamic backFemale,
      String backShiny,
      dynamic backShinyFemale,
      String frontDefault,
      dynamic frontFemale,
      String frontShiny,
      dynamic frontShinyFemale,
      Other? other,
      Versions? versions,
      Sprites? animated});

  $OtherCopyWith<$Res>? get other;
  $VersionsCopyWith<$Res>? get versions;
  $SpritesCopyWith<$Res>? get animated;
}

/// @nodoc
class _$SpritesCopyWithImpl<$Res> implements $SpritesCopyWith<$Res> {
  _$SpritesCopyWithImpl(this._self, this._then);

  final Sprites _self;
  final $Res Function(Sprites) _then;

  /// Create a copy of Sprites
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backFemale = freezed,
    Object? backShiny = null,
    Object? backShinyFemale = freezed,
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
    Object? other = freezed,
    Object? versions = freezed,
    Object? animated = freezed,
  }) {
    return _then(_self.copyWith(
      backDefault: null == backDefault
          ? _self.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backFemale: freezed == backFemale
          ? _self.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: null == backShiny
          ? _self.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyFemale: freezed == backShinyFemale
          ? _self.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: null == frontDefault
          ? _self.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _self.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: null == frontShiny
          ? _self.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _self.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      other: freezed == other
          ? _self.other
          : other // ignore: cast_nullable_to_non_nullable
              as Other?,
      versions: freezed == versions
          ? _self.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as Versions?,
      animated: freezed == animated
          ? _self.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ));
  }

  /// Create a copy of Sprites
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OtherCopyWith<$Res>? get other {
    if (_self.other == null) {
      return null;
    }

    return $OtherCopyWith<$Res>(_self.other!, (value) {
      return _then(_self.copyWith(other: value));
    });
  }

  /// Create a copy of Sprites
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersionsCopyWith<$Res>? get versions {
    if (_self.versions == null) {
      return null;
    }

    return $VersionsCopyWith<$Res>(_self.versions!, (value) {
      return _then(_self.copyWith(versions: value));
    });
  }

  /// Create a copy of Sprites
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res>? get animated {
    if (_self.animated == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_self.animated!, (value) {
      return _then(_self.copyWith(animated: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Sprites implements Sprites {
  const _Sprites(
      {required this.backDefault,
      required this.backFemale,
      required this.backShiny,
      required this.backShinyFemale,
      required this.frontDefault,
      required this.frontFemale,
      required this.frontShiny,
      required this.frontShinyFemale,
      this.other,
      this.versions,
      this.animated});
  factory _Sprites.fromJson(Map<String, dynamic> json) =>
      _$SpritesFromJson(json);

  @override
  final String backDefault;
  @override
  final dynamic backFemale;
  @override
  final String backShiny;
  @override
  final dynamic backShinyFemale;
  @override
  final String frontDefault;
  @override
  final dynamic frontFemale;
  @override
  final String frontShiny;
  @override
  final dynamic frontShinyFemale;
  @override
  final Other? other;
  @override
  final Versions? versions;
  @override
  final Sprites? animated;

  /// Create a copy of Sprites
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SpritesCopyWith<_Sprites> get copyWith =>
      __$SpritesCopyWithImpl<_Sprites>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SpritesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Sprites &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            const DeepCollectionEquality()
                .equals(other.backFemale, backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            const DeepCollectionEquality()
                .equals(other.backShinyFemale, backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale) &&
            (identical(other.other, this.other) || other.other == this.other) &&
            (identical(other.versions, versions) ||
                other.versions == versions) &&
            (identical(other.animated, animated) ||
                other.animated == animated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      const DeepCollectionEquality().hash(backFemale),
      backShiny,
      const DeepCollectionEquality().hash(backShinyFemale),
      frontDefault,
      const DeepCollectionEquality().hash(frontFemale),
      frontShiny,
      const DeepCollectionEquality().hash(frontShinyFemale),
      other,
      versions,
      animated);

  @override
  String toString() {
    return 'Sprites(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale, other: $other, versions: $versions, animated: $animated)';
  }
}

/// @nodoc
abstract mixin class _$SpritesCopyWith<$Res> implements $SpritesCopyWith<$Res> {
  factory _$SpritesCopyWith(_Sprites value, $Res Function(_Sprites) _then) =
      __$SpritesCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String backDefault,
      dynamic backFemale,
      String backShiny,
      dynamic backShinyFemale,
      String frontDefault,
      dynamic frontFemale,
      String frontShiny,
      dynamic frontShinyFemale,
      Other? other,
      Versions? versions,
      Sprites? animated});

  @override
  $OtherCopyWith<$Res>? get other;
  @override
  $VersionsCopyWith<$Res>? get versions;
  @override
  $SpritesCopyWith<$Res>? get animated;
}

/// @nodoc
class __$SpritesCopyWithImpl<$Res> implements _$SpritesCopyWith<$Res> {
  __$SpritesCopyWithImpl(this._self, this._then);

  final _Sprites _self;
  final $Res Function(_Sprites) _then;

  /// Create a copy of Sprites
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? backDefault = null,
    Object? backFemale = freezed,
    Object? backShiny = null,
    Object? backShinyFemale = freezed,
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
    Object? other = freezed,
    Object? versions = freezed,
    Object? animated = freezed,
  }) {
    return _then(_Sprites(
      backDefault: null == backDefault
          ? _self.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backFemale: freezed == backFemale
          ? _self.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: null == backShiny
          ? _self.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyFemale: freezed == backShinyFemale
          ? _self.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: null == frontDefault
          ? _self.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _self.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: null == frontShiny
          ? _self.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _self.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      other: freezed == other
          ? _self.other
          : other // ignore: cast_nullable_to_non_nullable
              as Other?,
      versions: freezed == versions
          ? _self.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as Versions?,
      animated: freezed == animated
          ? _self.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ));
  }

  /// Create a copy of Sprites
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OtherCopyWith<$Res>? get other {
    if (_self.other == null) {
      return null;
    }

    return $OtherCopyWith<$Res>(_self.other!, (value) {
      return _then(_self.copyWith(other: value));
    });
  }

  /// Create a copy of Sprites
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersionsCopyWith<$Res>? get versions {
    if (_self.versions == null) {
      return null;
    }

    return $VersionsCopyWith<$Res>(_self.versions!, (value) {
      return _then(_self.copyWith(versions: value));
    });
  }

  /// Create a copy of Sprites
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res>? get animated {
    if (_self.animated == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_self.animated!, (value) {
      return _then(_self.copyWith(animated: value));
    });
  }
}

/// @nodoc
mixin _$GenerationI {
  @JsonKey(name: 'red-blue')
  RedBlue get redBlue;
  RedBlue get yellow;

  /// Create a copy of GenerationI
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GenerationICopyWith<GenerationI> get copyWith =>
      _$GenerationICopyWithImpl<GenerationI>(this as GenerationI, _$identity);

  /// Serializes this GenerationI to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GenerationI &&
            (identical(other.redBlue, redBlue) || other.redBlue == redBlue) &&
            (identical(other.yellow, yellow) || other.yellow == yellow));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, redBlue, yellow);

  @override
  String toString() {
    return 'GenerationI(redBlue: $redBlue, yellow: $yellow)';
  }
}

/// @nodoc
abstract mixin class $GenerationICopyWith<$Res> {
  factory $GenerationICopyWith(
          GenerationI value, $Res Function(GenerationI) _then) =
      _$GenerationICopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'red-blue') RedBlue redBlue, RedBlue yellow});

  $RedBlueCopyWith<$Res> get redBlue;
  $RedBlueCopyWith<$Res> get yellow;
}

/// @nodoc
class _$GenerationICopyWithImpl<$Res> implements $GenerationICopyWith<$Res> {
  _$GenerationICopyWithImpl(this._self, this._then);

  final GenerationI _self;
  final $Res Function(GenerationI) _then;

  /// Create a copy of GenerationI
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redBlue = null,
    Object? yellow = null,
  }) {
    return _then(_self.copyWith(
      redBlue: null == redBlue
          ? _self.redBlue
          : redBlue // ignore: cast_nullable_to_non_nullable
              as RedBlue,
      yellow: null == yellow
          ? _self.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as RedBlue,
    ));
  }

  /// Create a copy of GenerationI
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RedBlueCopyWith<$Res> get redBlue {
    return $RedBlueCopyWith<$Res>(_self.redBlue, (value) {
      return _then(_self.copyWith(redBlue: value));
    });
  }

  /// Create a copy of GenerationI
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RedBlueCopyWith<$Res> get yellow {
    return $RedBlueCopyWith<$Res>(_self.yellow, (value) {
      return _then(_self.copyWith(yellow: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _GenerationI implements GenerationI {
  const _GenerationI(
      {@JsonKey(name: 'red-blue') required this.redBlue, required this.yellow});
  factory _GenerationI.fromJson(Map<String, dynamic> json) =>
      _$GenerationIFromJson(json);

  @override
  @JsonKey(name: 'red-blue')
  final RedBlue redBlue;
  @override
  final RedBlue yellow;

  /// Create a copy of GenerationI
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GenerationICopyWith<_GenerationI> get copyWith =>
      __$GenerationICopyWithImpl<_GenerationI>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GenerationIToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerationI &&
            (identical(other.redBlue, redBlue) || other.redBlue == redBlue) &&
            (identical(other.yellow, yellow) || other.yellow == yellow));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, redBlue, yellow);

  @override
  String toString() {
    return 'GenerationI(redBlue: $redBlue, yellow: $yellow)';
  }
}

/// @nodoc
abstract mixin class _$GenerationICopyWith<$Res>
    implements $GenerationICopyWith<$Res> {
  factory _$GenerationICopyWith(
          _GenerationI value, $Res Function(_GenerationI) _then) =
      __$GenerationICopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'red-blue') RedBlue redBlue, RedBlue yellow});

  @override
  $RedBlueCopyWith<$Res> get redBlue;
  @override
  $RedBlueCopyWith<$Res> get yellow;
}

/// @nodoc
class __$GenerationICopyWithImpl<$Res> implements _$GenerationICopyWith<$Res> {
  __$GenerationICopyWithImpl(this._self, this._then);

  final _GenerationI _self;
  final $Res Function(_GenerationI) _then;

  /// Create a copy of GenerationI
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? redBlue = null,
    Object? yellow = null,
  }) {
    return _then(_GenerationI(
      redBlue: null == redBlue
          ? _self.redBlue
          : redBlue // ignore: cast_nullable_to_non_nullable
              as RedBlue,
      yellow: null == yellow
          ? _self.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as RedBlue,
    ));
  }

  /// Create a copy of GenerationI
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RedBlueCopyWith<$Res> get redBlue {
    return $RedBlueCopyWith<$Res>(_self.redBlue, (value) {
      return _then(_self.copyWith(redBlue: value));
    });
  }

  /// Create a copy of GenerationI
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RedBlueCopyWith<$Res> get yellow {
    return $RedBlueCopyWith<$Res>(_self.yellow, (value) {
      return _then(_self.copyWith(yellow: value));
    });
  }
}

/// @nodoc
mixin _$RedBlue {
  String get backDefault;
  String get backGray;
  String get frontDefault;
  String get frontGray;

  /// Create a copy of RedBlue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RedBlueCopyWith<RedBlue> get copyWith =>
      _$RedBlueCopyWithImpl<RedBlue>(this as RedBlue, _$identity);

  /// Serializes this RedBlue to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RedBlue &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backGray, backGray) ||
                other.backGray == backGray) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontGray, frontGray) ||
                other.frontGray == frontGray));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, backDefault, backGray, frontDefault, frontGray);

  @override
  String toString() {
    return 'RedBlue(backDefault: $backDefault, backGray: $backGray, frontDefault: $frontDefault, frontGray: $frontGray)';
  }
}

/// @nodoc
abstract mixin class $RedBlueCopyWith<$Res> {
  factory $RedBlueCopyWith(RedBlue value, $Res Function(RedBlue) _then) =
      _$RedBlueCopyWithImpl;
  @useResult
  $Res call(
      {String backDefault,
      String backGray,
      String frontDefault,
      String frontGray});
}

/// @nodoc
class _$RedBlueCopyWithImpl<$Res> implements $RedBlueCopyWith<$Res> {
  _$RedBlueCopyWithImpl(this._self, this._then);

  final RedBlue _self;
  final $Res Function(RedBlue) _then;

  /// Create a copy of RedBlue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backGray = null,
    Object? frontDefault = null,
    Object? frontGray = null,
  }) {
    return _then(_self.copyWith(
      backDefault: null == backDefault
          ? _self.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backGray: null == backGray
          ? _self.backGray
          : backGray // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _self.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontGray: null == frontGray
          ? _self.frontGray
          : frontGray // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RedBlue implements RedBlue {
  const _RedBlue(
      {required this.backDefault,
      required this.backGray,
      required this.frontDefault,
      required this.frontGray});
  factory _RedBlue.fromJson(Map<String, dynamic> json) =>
      _$RedBlueFromJson(json);

  @override
  final String backDefault;
  @override
  final String backGray;
  @override
  final String frontDefault;
  @override
  final String frontGray;

  /// Create a copy of RedBlue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RedBlueCopyWith<_RedBlue> get copyWith =>
      __$RedBlueCopyWithImpl<_RedBlue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RedBlueToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RedBlue &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backGray, backGray) ||
                other.backGray == backGray) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontGray, frontGray) ||
                other.frontGray == frontGray));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, backDefault, backGray, frontDefault, frontGray);

  @override
  String toString() {
    return 'RedBlue(backDefault: $backDefault, backGray: $backGray, frontDefault: $frontDefault, frontGray: $frontGray)';
  }
}

/// @nodoc
abstract mixin class _$RedBlueCopyWith<$Res> implements $RedBlueCopyWith<$Res> {
  factory _$RedBlueCopyWith(_RedBlue value, $Res Function(_RedBlue) _then) =
      __$RedBlueCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String backDefault,
      String backGray,
      String frontDefault,
      String frontGray});
}

/// @nodoc
class __$RedBlueCopyWithImpl<$Res> implements _$RedBlueCopyWith<$Res> {
  __$RedBlueCopyWithImpl(this._self, this._then);

  final _RedBlue _self;
  final $Res Function(_RedBlue) _then;

  /// Create a copy of RedBlue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? backDefault = null,
    Object? backGray = null,
    Object? frontDefault = null,
    Object? frontGray = null,
  }) {
    return _then(_RedBlue(
      backDefault: null == backDefault
          ? _self.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backGray: null == backGray
          ? _self.backGray
          : backGray // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _self.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontGray: null == frontGray
          ? _self.frontGray
          : frontGray // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$GenerationIi {
  Crystal get crystal;
  Crystal get gold;
  Crystal get silver;

  /// Create a copy of GenerationIi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GenerationIiCopyWith<GenerationIi> get copyWith =>
      _$GenerationIiCopyWithImpl<GenerationIi>(
          this as GenerationIi, _$identity);

  /// Serializes this GenerationIi to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GenerationIi &&
            (identical(other.crystal, crystal) || other.crystal == crystal) &&
            (identical(other.gold, gold) || other.gold == gold) &&
            (identical(other.silver, silver) || other.silver == silver));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, crystal, gold, silver);

  @override
  String toString() {
    return 'GenerationIi(crystal: $crystal, gold: $gold, silver: $silver)';
  }
}

/// @nodoc
abstract mixin class $GenerationIiCopyWith<$Res> {
  factory $GenerationIiCopyWith(
          GenerationIi value, $Res Function(GenerationIi) _then) =
      _$GenerationIiCopyWithImpl;
  @useResult
  $Res call({Crystal crystal, Crystal gold, Crystal silver});

  $CrystalCopyWith<$Res> get crystal;
  $CrystalCopyWith<$Res> get gold;
  $CrystalCopyWith<$Res> get silver;
}

/// @nodoc
class _$GenerationIiCopyWithImpl<$Res> implements $GenerationIiCopyWith<$Res> {
  _$GenerationIiCopyWithImpl(this._self, this._then);

  final GenerationIi _self;
  final $Res Function(GenerationIi) _then;

  /// Create a copy of GenerationIi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crystal = null,
    Object? gold = null,
    Object? silver = null,
  }) {
    return _then(_self.copyWith(
      crystal: null == crystal
          ? _self.crystal
          : crystal // ignore: cast_nullable_to_non_nullable
              as Crystal,
      gold: null == gold
          ? _self.gold
          : gold // ignore: cast_nullable_to_non_nullable
              as Crystal,
      silver: null == silver
          ? _self.silver
          : silver // ignore: cast_nullable_to_non_nullable
              as Crystal,
    ));
  }

  /// Create a copy of GenerationIi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CrystalCopyWith<$Res> get crystal {
    return $CrystalCopyWith<$Res>(_self.crystal, (value) {
      return _then(_self.copyWith(crystal: value));
    });
  }

  /// Create a copy of GenerationIi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CrystalCopyWith<$Res> get gold {
    return $CrystalCopyWith<$Res>(_self.gold, (value) {
      return _then(_self.copyWith(gold: value));
    });
  }

  /// Create a copy of GenerationIi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CrystalCopyWith<$Res> get silver {
    return $CrystalCopyWith<$Res>(_self.silver, (value) {
      return _then(_self.copyWith(silver: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _GenerationIi implements GenerationIi {
  const _GenerationIi(
      {required this.crystal, required this.gold, required this.silver});
  factory _GenerationIi.fromJson(Map<String, dynamic> json) =>
      _$GenerationIiFromJson(json);

  @override
  final Crystal crystal;
  @override
  final Crystal gold;
  @override
  final Crystal silver;

  /// Create a copy of GenerationIi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GenerationIiCopyWith<_GenerationIi> get copyWith =>
      __$GenerationIiCopyWithImpl<_GenerationIi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GenerationIiToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerationIi &&
            (identical(other.crystal, crystal) || other.crystal == crystal) &&
            (identical(other.gold, gold) || other.gold == gold) &&
            (identical(other.silver, silver) || other.silver == silver));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, crystal, gold, silver);

  @override
  String toString() {
    return 'GenerationIi(crystal: $crystal, gold: $gold, silver: $silver)';
  }
}

/// @nodoc
abstract mixin class _$GenerationIiCopyWith<$Res>
    implements $GenerationIiCopyWith<$Res> {
  factory _$GenerationIiCopyWith(
          _GenerationIi value, $Res Function(_GenerationIi) _then) =
      __$GenerationIiCopyWithImpl;
  @override
  @useResult
  $Res call({Crystal crystal, Crystal gold, Crystal silver});

  @override
  $CrystalCopyWith<$Res> get crystal;
  @override
  $CrystalCopyWith<$Res> get gold;
  @override
  $CrystalCopyWith<$Res> get silver;
}

/// @nodoc
class __$GenerationIiCopyWithImpl<$Res>
    implements _$GenerationIiCopyWith<$Res> {
  __$GenerationIiCopyWithImpl(this._self, this._then);

  final _GenerationIi _self;
  final $Res Function(_GenerationIi) _then;

  /// Create a copy of GenerationIi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? crystal = null,
    Object? gold = null,
    Object? silver = null,
  }) {
    return _then(_GenerationIi(
      crystal: null == crystal
          ? _self.crystal
          : crystal // ignore: cast_nullable_to_non_nullable
              as Crystal,
      gold: null == gold
          ? _self.gold
          : gold // ignore: cast_nullable_to_non_nullable
              as Crystal,
      silver: null == silver
          ? _self.silver
          : silver // ignore: cast_nullable_to_non_nullable
              as Crystal,
    ));
  }

  /// Create a copy of GenerationIi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CrystalCopyWith<$Res> get crystal {
    return $CrystalCopyWith<$Res>(_self.crystal, (value) {
      return _then(_self.copyWith(crystal: value));
    });
  }

  /// Create a copy of GenerationIi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CrystalCopyWith<$Res> get gold {
    return $CrystalCopyWith<$Res>(_self.gold, (value) {
      return _then(_self.copyWith(gold: value));
    });
  }

  /// Create a copy of GenerationIi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CrystalCopyWith<$Res> get silver {
    return $CrystalCopyWith<$Res>(_self.silver, (value) {
      return _then(_self.copyWith(silver: value));
    });
  }
}

/// @nodoc
mixin _$Crystal {
  String get backDefault;
  String get backShiny;
  String get frontDefault;
  String get frontShiny;

  /// Create a copy of Crystal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CrystalCopyWith<Crystal> get copyWith =>
      _$CrystalCopyWithImpl<Crystal>(this as Crystal, _$identity);

  /// Serializes this Crystal to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Crystal &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, backDefault, backShiny, frontDefault, frontShiny);

  @override
  String toString() {
    return 'Crystal(backDefault: $backDefault, backShiny: $backShiny, frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }
}

/// @nodoc
abstract mixin class $CrystalCopyWith<$Res> {
  factory $CrystalCopyWith(Crystal value, $Res Function(Crystal) _then) =
      _$CrystalCopyWithImpl;
  @useResult
  $Res call(
      {String backDefault,
      String backShiny,
      String frontDefault,
      String frontShiny});
}

/// @nodoc
class _$CrystalCopyWithImpl<$Res> implements $CrystalCopyWith<$Res> {
  _$CrystalCopyWithImpl(this._self, this._then);

  final Crystal _self;
  final $Res Function(Crystal) _then;

  /// Create a copy of Crystal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backShiny = null,
    Object? frontDefault = null,
    Object? frontShiny = null,
  }) {
    return _then(_self.copyWith(
      backDefault: null == backDefault
          ? _self.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backShiny: null == backShiny
          ? _self.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _self.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _self.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Crystal implements Crystal {
  const _Crystal(
      {required this.backDefault,
      required this.backShiny,
      required this.frontDefault,
      required this.frontShiny});
  factory _Crystal.fromJson(Map<String, dynamic> json) =>
      _$CrystalFromJson(json);

  @override
  final String backDefault;
  @override
  final String backShiny;
  @override
  final String frontDefault;
  @override
  final String frontShiny;

  /// Create a copy of Crystal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CrystalCopyWith<_Crystal> get copyWith =>
      __$CrystalCopyWithImpl<_Crystal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CrystalToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Crystal &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, backDefault, backShiny, frontDefault, frontShiny);

  @override
  String toString() {
    return 'Crystal(backDefault: $backDefault, backShiny: $backShiny, frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }
}

/// @nodoc
abstract mixin class _$CrystalCopyWith<$Res> implements $CrystalCopyWith<$Res> {
  factory _$CrystalCopyWith(_Crystal value, $Res Function(_Crystal) _then) =
      __$CrystalCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String backDefault,
      String backShiny,
      String frontDefault,
      String frontShiny});
}

/// @nodoc
class __$CrystalCopyWithImpl<$Res> implements _$CrystalCopyWith<$Res> {
  __$CrystalCopyWithImpl(this._self, this._then);

  final _Crystal _self;
  final $Res Function(_Crystal) _then;

  /// Create a copy of Crystal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? backDefault = null,
    Object? backShiny = null,
    Object? frontDefault = null,
    Object? frontShiny = null,
  }) {
    return _then(_Crystal(
      backDefault: null == backDefault
          ? _self.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backShiny: null == backShiny
          ? _self.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _self.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _self.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$GenerationIii {
  OfficialArtwork get emerald;
  @JsonKey(name: 'firered-leafgreen')
  Crystal get fireredLeafgreen;
  @JsonKey(name: 'ruby-sapphire')
  Crystal get rubySapphire;

  /// Create a copy of GenerationIii
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GenerationIiiCopyWith<GenerationIii> get copyWith =>
      _$GenerationIiiCopyWithImpl<GenerationIii>(
          this as GenerationIii, _$identity);

  /// Serializes this GenerationIii to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GenerationIii &&
            (identical(other.emerald, emerald) || other.emerald == emerald) &&
            (identical(other.fireredLeafgreen, fireredLeafgreen) ||
                other.fireredLeafgreen == fireredLeafgreen) &&
            (identical(other.rubySapphire, rubySapphire) ||
                other.rubySapphire == rubySapphire));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, emerald, fireredLeafgreen, rubySapphire);

  @override
  String toString() {
    return 'GenerationIii(emerald: $emerald, fireredLeafgreen: $fireredLeafgreen, rubySapphire: $rubySapphire)';
  }
}

/// @nodoc
abstract mixin class $GenerationIiiCopyWith<$Res> {
  factory $GenerationIiiCopyWith(
          GenerationIii value, $Res Function(GenerationIii) _then) =
      _$GenerationIiiCopyWithImpl;
  @useResult
  $Res call(
      {OfficialArtwork emerald,
      @JsonKey(name: 'firered-leafgreen') Crystal fireredLeafgreen,
      @JsonKey(name: 'ruby-sapphire') Crystal rubySapphire});

  $OfficialArtworkCopyWith<$Res> get emerald;
  $CrystalCopyWith<$Res> get fireredLeafgreen;
  $CrystalCopyWith<$Res> get rubySapphire;
}

/// @nodoc
class _$GenerationIiiCopyWithImpl<$Res>
    implements $GenerationIiiCopyWith<$Res> {
  _$GenerationIiiCopyWithImpl(this._self, this._then);

  final GenerationIii _self;
  final $Res Function(GenerationIii) _then;

  /// Create a copy of GenerationIii
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emerald = null,
    Object? fireredLeafgreen = null,
    Object? rubySapphire = null,
  }) {
    return _then(_self.copyWith(
      emerald: null == emerald
          ? _self.emerald
          : emerald // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork,
      fireredLeafgreen: null == fireredLeafgreen
          ? _self.fireredLeafgreen
          : fireredLeafgreen // ignore: cast_nullable_to_non_nullable
              as Crystal,
      rubySapphire: null == rubySapphire
          ? _self.rubySapphire
          : rubySapphire // ignore: cast_nullable_to_non_nullable
              as Crystal,
    ));
  }

  /// Create a copy of GenerationIii
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OfficialArtworkCopyWith<$Res> get emerald {
    return $OfficialArtworkCopyWith<$Res>(_self.emerald, (value) {
      return _then(_self.copyWith(emerald: value));
    });
  }

  /// Create a copy of GenerationIii
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CrystalCopyWith<$Res> get fireredLeafgreen {
    return $CrystalCopyWith<$Res>(_self.fireredLeafgreen, (value) {
      return _then(_self.copyWith(fireredLeafgreen: value));
    });
  }

  /// Create a copy of GenerationIii
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CrystalCopyWith<$Res> get rubySapphire {
    return $CrystalCopyWith<$Res>(_self.rubySapphire, (value) {
      return _then(_self.copyWith(rubySapphire: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _GenerationIii implements GenerationIii {
  const _GenerationIii(
      {required this.emerald,
      @JsonKey(name: 'firered-leafgreen') required this.fireredLeafgreen,
      @JsonKey(name: 'ruby-sapphire') required this.rubySapphire});
  factory _GenerationIii.fromJson(Map<String, dynamic> json) =>
      _$GenerationIiiFromJson(json);

  @override
  final OfficialArtwork emerald;
  @override
  @JsonKey(name: 'firered-leafgreen')
  final Crystal fireredLeafgreen;
  @override
  @JsonKey(name: 'ruby-sapphire')
  final Crystal rubySapphire;

  /// Create a copy of GenerationIii
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GenerationIiiCopyWith<_GenerationIii> get copyWith =>
      __$GenerationIiiCopyWithImpl<_GenerationIii>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GenerationIiiToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerationIii &&
            (identical(other.emerald, emerald) || other.emerald == emerald) &&
            (identical(other.fireredLeafgreen, fireredLeafgreen) ||
                other.fireredLeafgreen == fireredLeafgreen) &&
            (identical(other.rubySapphire, rubySapphire) ||
                other.rubySapphire == rubySapphire));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, emerald, fireredLeafgreen, rubySapphire);

  @override
  String toString() {
    return 'GenerationIii(emerald: $emerald, fireredLeafgreen: $fireredLeafgreen, rubySapphire: $rubySapphire)';
  }
}

/// @nodoc
abstract mixin class _$GenerationIiiCopyWith<$Res>
    implements $GenerationIiiCopyWith<$Res> {
  factory _$GenerationIiiCopyWith(
          _GenerationIii value, $Res Function(_GenerationIii) _then) =
      __$GenerationIiiCopyWithImpl;
  @override
  @useResult
  $Res call(
      {OfficialArtwork emerald,
      @JsonKey(name: 'firered-leafgreen') Crystal fireredLeafgreen,
      @JsonKey(name: 'ruby-sapphire') Crystal rubySapphire});

  @override
  $OfficialArtworkCopyWith<$Res> get emerald;
  @override
  $CrystalCopyWith<$Res> get fireredLeafgreen;
  @override
  $CrystalCopyWith<$Res> get rubySapphire;
}

/// @nodoc
class __$GenerationIiiCopyWithImpl<$Res>
    implements _$GenerationIiiCopyWith<$Res> {
  __$GenerationIiiCopyWithImpl(this._self, this._then);

  final _GenerationIii _self;
  final $Res Function(_GenerationIii) _then;

  /// Create a copy of GenerationIii
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? emerald = null,
    Object? fireredLeafgreen = null,
    Object? rubySapphire = null,
  }) {
    return _then(_GenerationIii(
      emerald: null == emerald
          ? _self.emerald
          : emerald // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork,
      fireredLeafgreen: null == fireredLeafgreen
          ? _self.fireredLeafgreen
          : fireredLeafgreen // ignore: cast_nullable_to_non_nullable
              as Crystal,
      rubySapphire: null == rubySapphire
          ? _self.rubySapphire
          : rubySapphire // ignore: cast_nullable_to_non_nullable
              as Crystal,
    ));
  }

  /// Create a copy of GenerationIii
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OfficialArtworkCopyWith<$Res> get emerald {
    return $OfficialArtworkCopyWith<$Res>(_self.emerald, (value) {
      return _then(_self.copyWith(emerald: value));
    });
  }

  /// Create a copy of GenerationIii
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CrystalCopyWith<$Res> get fireredLeafgreen {
    return $CrystalCopyWith<$Res>(_self.fireredLeafgreen, (value) {
      return _then(_self.copyWith(fireredLeafgreen: value));
    });
  }

  /// Create a copy of GenerationIii
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CrystalCopyWith<$Res> get rubySapphire {
    return $CrystalCopyWith<$Res>(_self.rubySapphire, (value) {
      return _then(_self.copyWith(rubySapphire: value));
    });
  }
}

/// @nodoc
mixin _$OfficialArtwork {
  String get frontDefault;
  String get frontShiny;

  /// Create a copy of OfficialArtwork
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OfficialArtworkCopyWith<OfficialArtwork> get copyWith =>
      _$OfficialArtworkCopyWithImpl<OfficialArtwork>(
          this as OfficialArtwork, _$identity);

  /// Serializes this OfficialArtwork to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OfficialArtwork &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault, frontShiny);

  @override
  String toString() {
    return 'OfficialArtwork(frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }
}

/// @nodoc
abstract mixin class $OfficialArtworkCopyWith<$Res> {
  factory $OfficialArtworkCopyWith(
          OfficialArtwork value, $Res Function(OfficialArtwork) _then) =
      _$OfficialArtworkCopyWithImpl;
  @useResult
  $Res call({String frontDefault, String frontShiny});
}

/// @nodoc
class _$OfficialArtworkCopyWithImpl<$Res>
    implements $OfficialArtworkCopyWith<$Res> {
  _$OfficialArtworkCopyWithImpl(this._self, this._then);

  final OfficialArtwork _self;
  final $Res Function(OfficialArtwork) _then;

  /// Create a copy of OfficialArtwork
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontShiny = null,
  }) {
    return _then(_self.copyWith(
      frontDefault: null == frontDefault
          ? _self.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _self.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _OfficialArtwork implements OfficialArtwork {
  const _OfficialArtwork(
      {required this.frontDefault, required this.frontShiny});
  factory _OfficialArtwork.fromJson(Map<String, dynamic> json) =>
      _$OfficialArtworkFromJson(json);

  @override
  final String frontDefault;
  @override
  final String frontShiny;

  /// Create a copy of OfficialArtwork
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OfficialArtworkCopyWith<_OfficialArtwork> get copyWith =>
      __$OfficialArtworkCopyWithImpl<_OfficialArtwork>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OfficialArtworkToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OfficialArtwork &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault, frontShiny);

  @override
  String toString() {
    return 'OfficialArtwork(frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }
}

/// @nodoc
abstract mixin class _$OfficialArtworkCopyWith<$Res>
    implements $OfficialArtworkCopyWith<$Res> {
  factory _$OfficialArtworkCopyWith(
          _OfficialArtwork value, $Res Function(_OfficialArtwork) _then) =
      __$OfficialArtworkCopyWithImpl;
  @override
  @useResult
  $Res call({String frontDefault, String frontShiny});
}

/// @nodoc
class __$OfficialArtworkCopyWithImpl<$Res>
    implements _$OfficialArtworkCopyWith<$Res> {
  __$OfficialArtworkCopyWithImpl(this._self, this._then);

  final _OfficialArtwork _self;
  final $Res Function(_OfficialArtwork) _then;

  /// Create a copy of OfficialArtwork
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? frontDefault = null,
    Object? frontShiny = null,
  }) {
    return _then(_OfficialArtwork(
      frontDefault: null == frontDefault
          ? _self.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _self.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$Home {
  String get frontDefault;
  dynamic get frontFemale;
  String get frontShiny;
  dynamic get frontShinyFemale;

  /// Create a copy of Home
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HomeCopyWith<Home> get copyWith =>
      _$HomeCopyWithImpl<Home>(this as Home, _$identity);

  /// Serializes this Home to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Home &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      frontDefault,
      const DeepCollectionEquality().hash(frontFemale),
      frontShiny,
      const DeepCollectionEquality().hash(frontShinyFemale));

  @override
  String toString() {
    return 'Home(frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }
}

/// @nodoc
abstract mixin class $HomeCopyWith<$Res> {
  factory $HomeCopyWith(Home value, $Res Function(Home) _then) =
      _$HomeCopyWithImpl;
  @useResult
  $Res call(
      {String frontDefault,
      dynamic frontFemale,
      String frontShiny,
      dynamic frontShinyFemale});
}

/// @nodoc
class _$HomeCopyWithImpl<$Res> implements $HomeCopyWith<$Res> {
  _$HomeCopyWithImpl(this._self, this._then);

  final Home _self;
  final $Res Function(Home) _then;

  /// Create a copy of Home
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_self.copyWith(
      frontDefault: null == frontDefault
          ? _self.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _self.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: null == frontShiny
          ? _self.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _self.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Home implements Home {
  const _Home(
      {required this.frontDefault,
      required this.frontFemale,
      required this.frontShiny,
      required this.frontShinyFemale});
  factory _Home.fromJson(Map<String, dynamic> json) => _$HomeFromJson(json);

  @override
  final String frontDefault;
  @override
  final dynamic frontFemale;
  @override
  final String frontShiny;
  @override
  final dynamic frontShinyFemale;

  /// Create a copy of Home
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HomeCopyWith<_Home> get copyWith =>
      __$HomeCopyWithImpl<_Home>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HomeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Home &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      frontDefault,
      const DeepCollectionEquality().hash(frontFemale),
      frontShiny,
      const DeepCollectionEquality().hash(frontShinyFemale));

  @override
  String toString() {
    return 'Home(frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }
}

/// @nodoc
abstract mixin class _$HomeCopyWith<$Res> implements $HomeCopyWith<$Res> {
  factory _$HomeCopyWith(_Home value, $Res Function(_Home) _then) =
      __$HomeCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String frontDefault,
      dynamic frontFemale,
      String frontShiny,
      dynamic frontShinyFemale});
}

/// @nodoc
class __$HomeCopyWithImpl<$Res> implements _$HomeCopyWith<$Res> {
  __$HomeCopyWithImpl(this._self, this._then);

  final _Home _self;
  final $Res Function(_Home) _then;

  /// Create a copy of Home
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_Home(
      frontDefault: null == frontDefault
          ? _self.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _self.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: null == frontShiny
          ? _self.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _self.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
mixin _$GenerationVii {
  DreamWorld get icons;
  @JsonKey(name: 'ultra-sun-ultra-moon')
  Home get ultraSunUltraMoon;

  /// Create a copy of GenerationVii
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GenerationViiCopyWith<GenerationVii> get copyWith =>
      _$GenerationViiCopyWithImpl<GenerationVii>(
          this as GenerationVii, _$identity);

  /// Serializes this GenerationVii to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GenerationVii &&
            (identical(other.icons, icons) || other.icons == icons) &&
            (identical(other.ultraSunUltraMoon, ultraSunUltraMoon) ||
                other.ultraSunUltraMoon == ultraSunUltraMoon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, icons, ultraSunUltraMoon);

  @override
  String toString() {
    return 'GenerationVii(icons: $icons, ultraSunUltraMoon: $ultraSunUltraMoon)';
  }
}

/// @nodoc
abstract mixin class $GenerationViiCopyWith<$Res> {
  factory $GenerationViiCopyWith(
          GenerationVii value, $Res Function(GenerationVii) _then) =
      _$GenerationViiCopyWithImpl;
  @useResult
  $Res call(
      {DreamWorld icons,
      @JsonKey(name: 'ultra-sun-ultra-moon') Home ultraSunUltraMoon});

  $DreamWorldCopyWith<$Res> get icons;
  $HomeCopyWith<$Res> get ultraSunUltraMoon;
}

/// @nodoc
class _$GenerationViiCopyWithImpl<$Res>
    implements $GenerationViiCopyWith<$Res> {
  _$GenerationViiCopyWithImpl(this._self, this._then);

  final GenerationVii _self;
  final $Res Function(GenerationVii) _then;

  /// Create a copy of GenerationVii
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = null,
    Object? ultraSunUltraMoon = null,
  }) {
    return _then(_self.copyWith(
      icons: null == icons
          ? _self.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
      ultraSunUltraMoon: null == ultraSunUltraMoon
          ? _self.ultraSunUltraMoon
          : ultraSunUltraMoon // ignore: cast_nullable_to_non_nullable
              as Home,
    ));
  }

  /// Create a copy of GenerationVii
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DreamWorldCopyWith<$Res> get icons {
    return $DreamWorldCopyWith<$Res>(_self.icons, (value) {
      return _then(_self.copyWith(icons: value));
    });
  }

  /// Create a copy of GenerationVii
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HomeCopyWith<$Res> get ultraSunUltraMoon {
    return $HomeCopyWith<$Res>(_self.ultraSunUltraMoon, (value) {
      return _then(_self.copyWith(ultraSunUltraMoon: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _GenerationVii implements GenerationVii {
  const _GenerationVii(
      {required this.icons,
      @JsonKey(name: 'ultra-sun-ultra-moon') required this.ultraSunUltraMoon});
  factory _GenerationVii.fromJson(Map<String, dynamic> json) =>
      _$GenerationViiFromJson(json);

  @override
  final DreamWorld icons;
  @override
  @JsonKey(name: 'ultra-sun-ultra-moon')
  final Home ultraSunUltraMoon;

  /// Create a copy of GenerationVii
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GenerationViiCopyWith<_GenerationVii> get copyWith =>
      __$GenerationViiCopyWithImpl<_GenerationVii>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GenerationViiToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerationVii &&
            (identical(other.icons, icons) || other.icons == icons) &&
            (identical(other.ultraSunUltraMoon, ultraSunUltraMoon) ||
                other.ultraSunUltraMoon == ultraSunUltraMoon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, icons, ultraSunUltraMoon);

  @override
  String toString() {
    return 'GenerationVii(icons: $icons, ultraSunUltraMoon: $ultraSunUltraMoon)';
  }
}

/// @nodoc
abstract mixin class _$GenerationViiCopyWith<$Res>
    implements $GenerationViiCopyWith<$Res> {
  factory _$GenerationViiCopyWith(
          _GenerationVii value, $Res Function(_GenerationVii) _then) =
      __$GenerationViiCopyWithImpl;
  @override
  @useResult
  $Res call(
      {DreamWorld icons,
      @JsonKey(name: 'ultra-sun-ultra-moon') Home ultraSunUltraMoon});

  @override
  $DreamWorldCopyWith<$Res> get icons;
  @override
  $HomeCopyWith<$Res> get ultraSunUltraMoon;
}

/// @nodoc
class __$GenerationViiCopyWithImpl<$Res>
    implements _$GenerationViiCopyWith<$Res> {
  __$GenerationViiCopyWithImpl(this._self, this._then);

  final _GenerationVii _self;
  final $Res Function(_GenerationVii) _then;

  /// Create a copy of GenerationVii
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? icons = null,
    Object? ultraSunUltraMoon = null,
  }) {
    return _then(_GenerationVii(
      icons: null == icons
          ? _self.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
      ultraSunUltraMoon: null == ultraSunUltraMoon
          ? _self.ultraSunUltraMoon
          : ultraSunUltraMoon // ignore: cast_nullable_to_non_nullable
              as Home,
    ));
  }

  /// Create a copy of GenerationVii
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DreamWorldCopyWith<$Res> get icons {
    return $DreamWorldCopyWith<$Res>(_self.icons, (value) {
      return _then(_self.copyWith(icons: value));
    });
  }

  /// Create a copy of GenerationVii
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HomeCopyWith<$Res> get ultraSunUltraMoon {
    return $HomeCopyWith<$Res>(_self.ultraSunUltraMoon, (value) {
      return _then(_self.copyWith(ultraSunUltraMoon: value));
    });
  }
}

/// @nodoc
mixin _$DreamWorld {
  String get frontDefault;
  dynamic get frontFemale;

  /// Create a copy of DreamWorld
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DreamWorldCopyWith<DreamWorld> get copyWith =>
      _$DreamWorldCopyWithImpl<DreamWorld>(this as DreamWorld, _$identity);

  /// Serializes this DreamWorld to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DreamWorld &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault,
      const DeepCollectionEquality().hash(frontFemale));

  @override
  String toString() {
    return 'DreamWorld(frontDefault: $frontDefault, frontFemale: $frontFemale)';
  }
}

/// @nodoc
abstract mixin class $DreamWorldCopyWith<$Res> {
  factory $DreamWorldCopyWith(
          DreamWorld value, $Res Function(DreamWorld) _then) =
      _$DreamWorldCopyWithImpl;
  @useResult
  $Res call({String frontDefault, dynamic frontFemale});
}

/// @nodoc
class _$DreamWorldCopyWithImpl<$Res> implements $DreamWorldCopyWith<$Res> {
  _$DreamWorldCopyWithImpl(this._self, this._then);

  final DreamWorld _self;
  final $Res Function(DreamWorld) _then;

  /// Create a copy of DreamWorld
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontFemale = freezed,
  }) {
    return _then(_self.copyWith(
      frontDefault: null == frontDefault
          ? _self.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _self.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DreamWorld implements DreamWorld {
  const _DreamWorld({required this.frontDefault, required this.frontFemale});
  factory _DreamWorld.fromJson(Map<String, dynamic> json) =>
      _$DreamWorldFromJson(json);

  @override
  final String frontDefault;
  @override
  final dynamic frontFemale;

  /// Create a copy of DreamWorld
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DreamWorldCopyWith<_DreamWorld> get copyWith =>
      __$DreamWorldCopyWithImpl<_DreamWorld>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DreamWorldToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DreamWorld &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault,
      const DeepCollectionEquality().hash(frontFemale));

  @override
  String toString() {
    return 'DreamWorld(frontDefault: $frontDefault, frontFemale: $frontFemale)';
  }
}

/// @nodoc
abstract mixin class _$DreamWorldCopyWith<$Res>
    implements $DreamWorldCopyWith<$Res> {
  factory _$DreamWorldCopyWith(
          _DreamWorld value, $Res Function(_DreamWorld) _then) =
      __$DreamWorldCopyWithImpl;
  @override
  @useResult
  $Res call({String frontDefault, dynamic frontFemale});
}

/// @nodoc
class __$DreamWorldCopyWithImpl<$Res> implements _$DreamWorldCopyWith<$Res> {
  __$DreamWorldCopyWithImpl(this._self, this._then);

  final _DreamWorld _self;
  final $Res Function(_DreamWorld) _then;

  /// Create a copy of DreamWorld
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? frontDefault = null,
    Object? frontFemale = freezed,
  }) {
    return _then(_DreamWorld(
      frontDefault: null == frontDefault
          ? _self.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _self.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
mixin _$GenerationViii {
  DreamWorld get icons;

  /// Create a copy of GenerationViii
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GenerationViiiCopyWith<GenerationViii> get copyWith =>
      _$GenerationViiiCopyWithImpl<GenerationViii>(
          this as GenerationViii, _$identity);

  /// Serializes this GenerationViii to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GenerationViii &&
            (identical(other.icons, icons) || other.icons == icons));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, icons);

  @override
  String toString() {
    return 'GenerationViii(icons: $icons)';
  }
}

/// @nodoc
abstract mixin class $GenerationViiiCopyWith<$Res> {
  factory $GenerationViiiCopyWith(
          GenerationViii value, $Res Function(GenerationViii) _then) =
      _$GenerationViiiCopyWithImpl;
  @useResult
  $Res call({DreamWorld icons});

  $DreamWorldCopyWith<$Res> get icons;
}

/// @nodoc
class _$GenerationViiiCopyWithImpl<$Res>
    implements $GenerationViiiCopyWith<$Res> {
  _$GenerationViiiCopyWithImpl(this._self, this._then);

  final GenerationViii _self;
  final $Res Function(GenerationViii) _then;

  /// Create a copy of GenerationViii
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = null,
  }) {
    return _then(_self.copyWith(
      icons: null == icons
          ? _self.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
    ));
  }

  /// Create a copy of GenerationViii
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DreamWorldCopyWith<$Res> get icons {
    return $DreamWorldCopyWith<$Res>(_self.icons, (value) {
      return _then(_self.copyWith(icons: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _GenerationViii implements GenerationViii {
  const _GenerationViii({required this.icons});
  factory _GenerationViii.fromJson(Map<String, dynamic> json) =>
      _$GenerationViiiFromJson(json);

  @override
  final DreamWorld icons;

  /// Create a copy of GenerationViii
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GenerationViiiCopyWith<_GenerationViii> get copyWith =>
      __$GenerationViiiCopyWithImpl<_GenerationViii>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GenerationViiiToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerationViii &&
            (identical(other.icons, icons) || other.icons == icons));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, icons);

  @override
  String toString() {
    return 'GenerationViii(icons: $icons)';
  }
}

/// @nodoc
abstract mixin class _$GenerationViiiCopyWith<$Res>
    implements $GenerationViiiCopyWith<$Res> {
  factory _$GenerationViiiCopyWith(
          _GenerationViii value, $Res Function(_GenerationViii) _then) =
      __$GenerationViiiCopyWithImpl;
  @override
  @useResult
  $Res call({DreamWorld icons});

  @override
  $DreamWorldCopyWith<$Res> get icons;
}

/// @nodoc
class __$GenerationViiiCopyWithImpl<$Res>
    implements _$GenerationViiiCopyWith<$Res> {
  __$GenerationViiiCopyWithImpl(this._self, this._then);

  final _GenerationViii _self;
  final $Res Function(_GenerationViii) _then;

  /// Create a copy of GenerationViii
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? icons = null,
  }) {
    return _then(_GenerationViii(
      icons: null == icons
          ? _self.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
    ));
  }

  /// Create a copy of GenerationViii
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DreamWorldCopyWith<$Res> get icons {
    return $DreamWorldCopyWith<$Res>(_self.icons, (value) {
      return _then(_self.copyWith(icons: value));
    });
  }
}

/// @nodoc
mixin _$Stat {
  int get baseStat;
  int get effort;
  Species get stat;

  /// Create a copy of Stat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StatCopyWith<Stat> get copyWith =>
      _$StatCopyWithImpl<Stat>(this as Stat, _$identity);

  /// Serializes this Stat to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Stat &&
            (identical(other.baseStat, baseStat) ||
                other.baseStat == baseStat) &&
            (identical(other.effort, effort) || other.effort == effort) &&
            (identical(other.stat, stat) || other.stat == stat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, baseStat, effort, stat);

  @override
  String toString() {
    return 'Stat(baseStat: $baseStat, effort: $effort, stat: $stat)';
  }
}

/// @nodoc
abstract mixin class $StatCopyWith<$Res> {
  factory $StatCopyWith(Stat value, $Res Function(Stat) _then) =
      _$StatCopyWithImpl;
  @useResult
  $Res call({int baseStat, int effort, Species stat});

  $SpeciesCopyWith<$Res> get stat;
}

/// @nodoc
class _$StatCopyWithImpl<$Res> implements $StatCopyWith<$Res> {
  _$StatCopyWithImpl(this._self, this._then);

  final Stat _self;
  final $Res Function(Stat) _then;

  /// Create a copy of Stat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = null,
    Object? effort = null,
    Object? stat = null,
  }) {
    return _then(_self.copyWith(
      baseStat: null == baseStat
          ? _self.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int,
      effort: null == effort
          ? _self.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
      stat: null == stat
          ? _self.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as Species,
    ));
  }

  /// Create a copy of Stat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get stat {
    return $SpeciesCopyWith<$Res>(_self.stat, (value) {
      return _then(_self.copyWith(stat: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Stat implements Stat {
  const _Stat(
      {required this.baseStat, required this.effort, required this.stat});
  factory _Stat.fromJson(Map<String, dynamic> json) => _$StatFromJson(json);

  @override
  final int baseStat;
  @override
  final int effort;
  @override
  final Species stat;

  /// Create a copy of Stat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StatCopyWith<_Stat> get copyWith =>
      __$StatCopyWithImpl<_Stat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StatToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Stat &&
            (identical(other.baseStat, baseStat) ||
                other.baseStat == baseStat) &&
            (identical(other.effort, effort) || other.effort == effort) &&
            (identical(other.stat, stat) || other.stat == stat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, baseStat, effort, stat);

  @override
  String toString() {
    return 'Stat(baseStat: $baseStat, effort: $effort, stat: $stat)';
  }
}

/// @nodoc
abstract mixin class _$StatCopyWith<$Res> implements $StatCopyWith<$Res> {
  factory _$StatCopyWith(_Stat value, $Res Function(_Stat) _then) =
      __$StatCopyWithImpl;
  @override
  @useResult
  $Res call({int baseStat, int effort, Species stat});

  @override
  $SpeciesCopyWith<$Res> get stat;
}

/// @nodoc
class __$StatCopyWithImpl<$Res> implements _$StatCopyWith<$Res> {
  __$StatCopyWithImpl(this._self, this._then);

  final _Stat _self;
  final $Res Function(_Stat) _then;

  /// Create a copy of Stat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? baseStat = null,
    Object? effort = null,
    Object? stat = null,
  }) {
    return _then(_Stat(
      baseStat: null == baseStat
          ? _self.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int,
      effort: null == effort
          ? _self.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
      stat: null == stat
          ? _self.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as Species,
    ));
  }

  /// Create a copy of Stat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get stat {
    return $SpeciesCopyWith<$Res>(_self.stat, (value) {
      return _then(_self.copyWith(stat: value));
    });
  }
}

// dart format on
