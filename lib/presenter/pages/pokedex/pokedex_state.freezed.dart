// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokedex_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PokedexState {
  PokedexStatus get status => throw _privateConstructorUsedError;
  List<BasicPokemon> get pokemons => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;
  bool get canLoadMore => throw _privateConstructorUsedError;
  AppException<dynamic>? get error => throw _privateConstructorUsedError;

  /// Create a copy of PokedexState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokedexStateCopyWith<PokedexState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokedexStateCopyWith<$Res> {
  factory $PokedexStateCopyWith(
          PokedexState value, $Res Function(PokedexState) then) =
      _$PokedexStateCopyWithImpl<$Res, PokedexState>;
  @useResult
  $Res call(
      {PokedexStatus status,
      List<BasicPokemon> pokemons,
      Pagination pagination,
      bool canLoadMore,
      AppException<dynamic>? error});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$PokedexStateCopyWithImpl<$Res, $Val extends PokedexState>
    implements $PokedexStateCopyWith<$Res> {
  _$PokedexStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokedexState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? pokemons = null,
    Object? pagination = null,
    Object? canLoadMore = null,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PokedexStatus,
      pokemons: null == pokemons
          ? _value.pokemons
          : pokemons // ignore: cast_nullable_to_non_nullable
              as List<BasicPokemon>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
      canLoadMore: null == canLoadMore
          ? _value.canLoadMore
          : canLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppException<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of PokedexState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<$Res> get pagination {
    return $PaginationCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokedexStateImplCopyWith<$Res>
    implements $PokedexStateCopyWith<$Res> {
  factory _$$PokedexStateImplCopyWith(
          _$PokedexStateImpl value, $Res Function(_$PokedexStateImpl) then) =
      __$$PokedexStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PokedexStatus status,
      List<BasicPokemon> pokemons,
      Pagination pagination,
      bool canLoadMore,
      AppException<dynamic>? error});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$PokedexStateImplCopyWithImpl<$Res>
    extends _$PokedexStateCopyWithImpl<$Res, _$PokedexStateImpl>
    implements _$$PokedexStateImplCopyWith<$Res> {
  __$$PokedexStateImplCopyWithImpl(
      _$PokedexStateImpl _value, $Res Function(_$PokedexStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokedexState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? pokemons = null,
    Object? pagination = null,
    Object? canLoadMore = null,
    Object? error = freezed,
  }) {
    return _then(_$PokedexStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PokedexStatus,
      pokemons: null == pokemons
          ? _value._pokemons
          : pokemons // ignore: cast_nullable_to_non_nullable
              as List<BasicPokemon>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
      canLoadMore: null == canLoadMore
          ? _value.canLoadMore
          : canLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppException<dynamic>?,
    ));
  }
}

/// @nodoc

class _$PokedexStateImpl with DiagnosticableTreeMixin implements _PokedexState {
  const _$PokedexStateImpl(
      {this.status = PokedexStatus.loading,
      final List<BasicPokemon> pokemons = const [],
      this.pagination = const Pagination(page: 1, itemsPerPage: 20),
      this.canLoadMore = false,
      this.error})
      : _pokemons = pokemons;

  @override
  @JsonKey()
  final PokedexStatus status;
  final List<BasicPokemon> _pokemons;
  @override
  @JsonKey()
  List<BasicPokemon> get pokemons {
    if (_pokemons is EqualUnmodifiableListView) return _pokemons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemons);
  }

  @override
  @JsonKey()
  final Pagination pagination;
  @override
  @JsonKey()
  final bool canLoadMore;
  @override
  final AppException<dynamic>? error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokedexState(status: $status, pokemons: $pokemons, pagination: $pagination, canLoadMore: $canLoadMore, error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokedexState'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('pokemons', pokemons))
      ..add(DiagnosticsProperty('pagination', pagination))
      ..add(DiagnosticsProperty('canLoadMore', canLoadMore))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokedexStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._pokemons, _pokemons) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination) &&
            (identical(other.canLoadMore, canLoadMore) ||
                other.canLoadMore == canLoadMore) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(_pokemons),
      pagination,
      canLoadMore,
      error);

  /// Create a copy of PokedexState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokedexStateImplCopyWith<_$PokedexStateImpl> get copyWith =>
      __$$PokedexStateImplCopyWithImpl<_$PokedexStateImpl>(this, _$identity);
}

abstract class _PokedexState implements PokedexState {
  const factory _PokedexState(
      {final PokedexStatus status,
      final List<BasicPokemon> pokemons,
      final Pagination pagination,
      final bool canLoadMore,
      final AppException<dynamic>? error}) = _$PokedexStateImpl;

  @override
  PokedexStatus get status;
  @override
  List<BasicPokemon> get pokemons;
  @override
  Pagination get pagination;
  @override
  bool get canLoadMore;
  @override
  AppException<dynamic>? get error;

  /// Create a copy of PokedexState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokedexStateImplCopyWith<_$PokedexStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
