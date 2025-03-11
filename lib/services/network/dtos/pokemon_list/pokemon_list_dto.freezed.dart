// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_list_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PokemonListDTO {
  int get count;
  String get next;
  dynamic get previous;
  List<Result> get results;

  /// Create a copy of PokemonListDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PokemonListDTOCopyWith<PokemonListDTO> get copyWith =>
      _$PokemonListDTOCopyWithImpl<PokemonListDTO>(
          this as PokemonListDTO, _$identity);

  /// Serializes this PokemonListDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PokemonListDTO &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.next, next) || other.next == next) &&
            const DeepCollectionEquality().equals(other.previous, previous) &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      count,
      next,
      const DeepCollectionEquality().hash(previous),
      const DeepCollectionEquality().hash(results));

  @override
  String toString() {
    return 'PokemonListDTO(count: $count, next: $next, previous: $previous, results: $results)';
  }
}

/// @nodoc
abstract mixin class $PokemonListDTOCopyWith<$Res> {
  factory $PokemonListDTOCopyWith(
          PokemonListDTO value, $Res Function(PokemonListDTO) _then) =
      _$PokemonListDTOCopyWithImpl;
  @useResult
  $Res call({int count, String next, dynamic previous, List<Result> results});
}

/// @nodoc
class _$PokemonListDTOCopyWithImpl<$Res>
    implements $PokemonListDTOCopyWith<$Res> {
  _$PokemonListDTOCopyWithImpl(this._self, this._then);

  final PokemonListDTO _self;
  final $Res Function(PokemonListDTO) _then;

  /// Create a copy of PokemonListDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = null,
    Object? previous = freezed,
    Object? results = null,
  }) {
    return _then(_self.copyWith(
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: null == next
          ? _self.next
          : next // ignore: cast_nullable_to_non_nullable
              as String,
      previous: freezed == previous
          ? _self.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as dynamic,
      results: null == results
          ? _self.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PokemonListDTO extends PokemonListDTO {
  const _PokemonListDTO(
      {required this.count,
      required this.next,
      required this.previous,
      required final List<Result> results})
      : _results = results,
        super._();
  factory _PokemonListDTO.fromJson(Map<String, dynamic> json) =>
      _$PokemonListDTOFromJson(json);

  @override
  final int count;
  @override
  final String next;
  @override
  final dynamic previous;
  final List<Result> _results;
  @override
  List<Result> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  /// Create a copy of PokemonListDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PokemonListDTOCopyWith<_PokemonListDTO> get copyWith =>
      __$PokemonListDTOCopyWithImpl<_PokemonListDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PokemonListDTOToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonListDTO &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.next, next) || other.next == next) &&
            const DeepCollectionEquality().equals(other.previous, previous) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      count,
      next,
      const DeepCollectionEquality().hash(previous),
      const DeepCollectionEquality().hash(_results));

  @override
  String toString() {
    return 'PokemonListDTO(count: $count, next: $next, previous: $previous, results: $results)';
  }
}

/// @nodoc
abstract mixin class _$PokemonListDTOCopyWith<$Res>
    implements $PokemonListDTOCopyWith<$Res> {
  factory _$PokemonListDTOCopyWith(
          _PokemonListDTO value, $Res Function(_PokemonListDTO) _then) =
      __$PokemonListDTOCopyWithImpl;
  @override
  @useResult
  $Res call({int count, String next, dynamic previous, List<Result> results});
}

/// @nodoc
class __$PokemonListDTOCopyWithImpl<$Res>
    implements _$PokemonListDTOCopyWith<$Res> {
  __$PokemonListDTOCopyWithImpl(this._self, this._then);

  final _PokemonListDTO _self;
  final $Res Function(_PokemonListDTO) _then;

  /// Create a copy of PokemonListDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? count = null,
    Object? next = null,
    Object? previous = freezed,
    Object? results = null,
  }) {
    return _then(_PokemonListDTO(
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: null == next
          ? _self.next
          : next // ignore: cast_nullable_to_non_nullable
              as String,
      previous: freezed == previous
          ? _self.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as dynamic,
      results: null == results
          ? _self._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>,
    ));
  }
}

/// @nodoc
mixin _$Result {
  String get name;
  String get url;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ResultCopyWith<Result> get copyWith =>
      _$ResultCopyWithImpl<Result>(this as Result, _$identity);

  /// Serializes this Result to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Result &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @override
  String toString() {
    return 'Result(name: $name, url: $url)';
  }
}

/// @nodoc
abstract mixin class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) _then) =
      _$ResultCopyWithImpl;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$ResultCopyWithImpl<$Res> implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._self, this._then);

  final Result _self;
  final $Res Function(Result) _then;

  /// Create a copy of Result
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
class _Result implements Result {
  const _Result({required this.name, required this.url});
  factory _Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);

  @override
  final String name;
  @override
  final String url;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ResultCopyWith<_Result> get copyWith =>
      __$ResultCopyWithImpl<_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Result &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @override
  String toString() {
    return 'Result(name: $name, url: $url)';
  }
}

/// @nodoc
abstract mixin class _$ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$ResultCopyWith(_Result value, $Res Function(_Result) _then) =
      __$ResultCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$ResultCopyWithImpl<$Res> implements _$ResultCopyWith<$Res> {
  __$ResultCopyWithImpl(this._self, this._then);

  final _Result _self;
  final $Res Function(_Result) _then;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_Result(
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

// dart format on
