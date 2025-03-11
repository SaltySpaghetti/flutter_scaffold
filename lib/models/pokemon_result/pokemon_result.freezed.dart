// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PokemonResult {
  String get name;

  /// Create a copy of PokemonResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PokemonResultCopyWith<PokemonResult> get copyWith =>
      _$PokemonResultCopyWithImpl<PokemonResult>(
          this as PokemonResult, _$identity);

  /// Serializes this PokemonResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PokemonResult &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @override
  String toString() {
    return 'PokemonResult(name: $name)';
  }
}

/// @nodoc
abstract mixin class $PokemonResultCopyWith<$Res> {
  factory $PokemonResultCopyWith(
          PokemonResult value, $Res Function(PokemonResult) _then) =
      _$PokemonResultCopyWithImpl;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$PokemonResultCopyWithImpl<$Res>
    implements $PokemonResultCopyWith<$Res> {
  _$PokemonResultCopyWithImpl(this._self, this._then);

  final PokemonResult _self;
  final $Res Function(PokemonResult) _then;

  /// Create a copy of PokemonResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PokemonResult implements PokemonResult {
  const _PokemonResult({required this.name});
  factory _PokemonResult.fromJson(Map<String, dynamic> json) =>
      _$PokemonResultFromJson(json);

  @override
  final String name;

  /// Create a copy of PokemonResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PokemonResultCopyWith<_PokemonResult> get copyWith =>
      __$PokemonResultCopyWithImpl<_PokemonResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PokemonResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonResult &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @override
  String toString() {
    return 'PokemonResult(name: $name)';
  }
}

/// @nodoc
abstract mixin class _$PokemonResultCopyWith<$Res>
    implements $PokemonResultCopyWith<$Res> {
  factory _$PokemonResultCopyWith(
          _PokemonResult value, $Res Function(_PokemonResult) _then) =
      __$PokemonResultCopyWithImpl;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$PokemonResultCopyWithImpl<$Res>
    implements _$PokemonResultCopyWith<$Res> {
  __$PokemonResultCopyWithImpl(this._self, this._then);

  final _PokemonResult _self;
  final $Res Function(_PokemonResult) _then;

  /// Create a copy of PokemonResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
  }) {
    return _then(_PokemonResult(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
