// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PokemonEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PokemonEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PokemonEvent()';
  }
}

/// @nodoc
class $PokemonEventCopyWith<$Res> {
  $PokemonEventCopyWith(PokemonEvent _, $Res Function(PokemonEvent) __);
}

/// @nodoc

class _FetchPokemonEvent implements PokemonEvent {
  const _FetchPokemonEvent();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _FetchPokemonEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PokemonEvent.fetch()';
  }
}

/// @nodoc

class _GetPokemonEvent implements PokemonEvent {
  const _GetPokemonEvent(this.name);

  final String name;

  /// Create a copy of PokemonEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetPokemonEventCopyWith<_GetPokemonEvent> get copyWith =>
      __$GetPokemonEventCopyWithImpl<_GetPokemonEvent>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetPokemonEvent &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @override
  String toString() {
    return 'PokemonEvent.get(name: $name)';
  }
}

/// @nodoc
abstract mixin class _$GetPokemonEventCopyWith<$Res>
    implements $PokemonEventCopyWith<$Res> {
  factory _$GetPokemonEventCopyWith(
          _GetPokemonEvent value, $Res Function(_GetPokemonEvent) _then) =
      __$GetPokemonEventCopyWithImpl;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$GetPokemonEventCopyWithImpl<$Res>
    implements _$GetPokemonEventCopyWith<$Res> {
  __$GetPokemonEventCopyWithImpl(this._self, this._then);

  final _GetPokemonEvent _self;
  final $Res Function(_GetPokemonEvent) _then;

  /// Create a copy of PokemonEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
  }) {
    return _then(_GetPokemonEvent(
      null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$PokemonState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PokemonState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PokemonState()';
  }
}

/// @nodoc
class $PokemonStateCopyWith<$Res> {
  $PokemonStateCopyWith(PokemonState _, $Res Function(PokemonState) __);
}

/// @nodoc

class InitialPokemonState implements PokemonState {
  const InitialPokemonState();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialPokemonState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PokemonState.initial()';
  }
}

/// @nodoc

class FetchingPokemonState implements PokemonState {
  const FetchingPokemonState();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FetchingPokemonState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PokemonState.fetching()';
  }
}

/// @nodoc

class FetchedPokemonState implements PokemonState {
  const FetchedPokemonState(final List<PokemonResult> pokemons)
      : _pokemons = pokemons;

  final List<PokemonResult> _pokemons;
  List<PokemonResult> get pokemons {
    if (_pokemons is EqualUnmodifiableListView) return _pokemons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemons);
  }

  /// Create a copy of PokemonState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchedPokemonStateCopyWith<FetchedPokemonState> get copyWith =>
      _$FetchedPokemonStateCopyWithImpl<FetchedPokemonState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchedPokemonState &&
            const DeepCollectionEquality().equals(other._pokemons, _pokemons));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pokemons));

  @override
  String toString() {
    return 'PokemonState.fetched(pokemons: $pokemons)';
  }
}

/// @nodoc
abstract mixin class $FetchedPokemonStateCopyWith<$Res>
    implements $PokemonStateCopyWith<$Res> {
  factory $FetchedPokemonStateCopyWith(
          FetchedPokemonState value, $Res Function(FetchedPokemonState) _then) =
      _$FetchedPokemonStateCopyWithImpl;
  @useResult
  $Res call({List<PokemonResult> pokemons});
}

/// @nodoc
class _$FetchedPokemonStateCopyWithImpl<$Res>
    implements $FetchedPokemonStateCopyWith<$Res> {
  _$FetchedPokemonStateCopyWithImpl(this._self, this._then);

  final FetchedPokemonState _self;
  final $Res Function(FetchedPokemonState) _then;

  /// Create a copy of PokemonState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? pokemons = null,
  }) {
    return _then(FetchedPokemonState(
      null == pokemons
          ? _self._pokemons
          : pokemons // ignore: cast_nullable_to_non_nullable
              as List<PokemonResult>,
    ));
  }
}

/// @nodoc

class NonePokemonState implements PokemonState {
  const NonePokemonState();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NonePokemonState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PokemonState.none()';
  }
}

/// @nodoc

class ErrorFetchingPokemonState implements PokemonState {
  const ErrorFetchingPokemonState(this.error);

  final LocalizedError error;

  /// Create a copy of PokemonState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ErrorFetchingPokemonStateCopyWith<ErrorFetchingPokemonState> get copyWith =>
      _$ErrorFetchingPokemonStateCopyWithImpl<ErrorFetchingPokemonState>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ErrorFetchingPokemonState &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'PokemonState.errorFetching(error: $error)';
  }
}

/// @nodoc
abstract mixin class $ErrorFetchingPokemonStateCopyWith<$Res>
    implements $PokemonStateCopyWith<$Res> {
  factory $ErrorFetchingPokemonStateCopyWith(ErrorFetchingPokemonState value,
          $Res Function(ErrorFetchingPokemonState) _then) =
      _$ErrorFetchingPokemonStateCopyWithImpl;
  @useResult
  $Res call({LocalizedError error});
}

/// @nodoc
class _$ErrorFetchingPokemonStateCopyWithImpl<$Res>
    implements $ErrorFetchingPokemonStateCopyWith<$Res> {
  _$ErrorFetchingPokemonStateCopyWithImpl(this._self, this._then);

  final ErrorFetchingPokemonState _self;
  final $Res Function(ErrorFetchingPokemonState) _then;

  /// Create a copy of PokemonState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(ErrorFetchingPokemonState(
      null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as LocalizedError,
    ));
  }
}

/// @nodoc

class GettingPokemonState implements PokemonState {
  const GettingPokemonState();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GettingPokemonState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PokemonState.getting()';
  }
}

/// @nodoc

class GotPokemonState implements PokemonState {
  const GotPokemonState(this.pokemon);

  final Pokemon pokemon;

  /// Create a copy of PokemonState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GotPokemonStateCopyWith<GotPokemonState> get copyWith =>
      _$GotPokemonStateCopyWithImpl<GotPokemonState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GotPokemonState &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pokemon);

  @override
  String toString() {
    return 'PokemonState.got(pokemon: $pokemon)';
  }
}

/// @nodoc
abstract mixin class $GotPokemonStateCopyWith<$Res>
    implements $PokemonStateCopyWith<$Res> {
  factory $GotPokemonStateCopyWith(
          GotPokemonState value, $Res Function(GotPokemonState) _then) =
      _$GotPokemonStateCopyWithImpl;
  @useResult
  $Res call({Pokemon pokemon});

  $PokemonCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$GotPokemonStateCopyWithImpl<$Res>
    implements $GotPokemonStateCopyWith<$Res> {
  _$GotPokemonStateCopyWithImpl(this._self, this._then);

  final GotPokemonState _self;
  final $Res Function(GotPokemonState) _then;

  /// Create a copy of PokemonState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? pokemon = null,
  }) {
    return _then(GotPokemonState(
      null == pokemon
          ? _self.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as Pokemon,
    ));
  }

  /// Create a copy of PokemonState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokemonCopyWith<$Res> get pokemon {
    return $PokemonCopyWith<$Res>(_self.pokemon, (value) {
      return _then(_self.copyWith(pokemon: value));
    });
  }
}

/// @nodoc

class ErrorGettingPokemonState implements PokemonState {
  const ErrorGettingPokemonState(this.error);

  final LocalizedError error;

  /// Create a copy of PokemonState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ErrorGettingPokemonStateCopyWith<ErrorGettingPokemonState> get copyWith =>
      _$ErrorGettingPokemonStateCopyWithImpl<ErrorGettingPokemonState>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ErrorGettingPokemonState &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'PokemonState.errorGetting(error: $error)';
  }
}

/// @nodoc
abstract mixin class $ErrorGettingPokemonStateCopyWith<$Res>
    implements $PokemonStateCopyWith<$Res> {
  factory $ErrorGettingPokemonStateCopyWith(ErrorGettingPokemonState value,
          $Res Function(ErrorGettingPokemonState) _then) =
      _$ErrorGettingPokemonStateCopyWithImpl;
  @useResult
  $Res call({LocalizedError error});
}

/// @nodoc
class _$ErrorGettingPokemonStateCopyWithImpl<$Res>
    implements $ErrorGettingPokemonStateCopyWith<$Res> {
  _$ErrorGettingPokemonStateCopyWithImpl(this._self, this._then);

  final ErrorGettingPokemonState _self;
  final $Res Function(ErrorGettingPokemonState) _then;

  /// Create a copy of PokemonState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(ErrorGettingPokemonState(
      null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as LocalizedError,
    ));
  }
}

// dart format on
