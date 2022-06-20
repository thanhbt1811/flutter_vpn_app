// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(VpnModel vpn) $default, {
    required TResult Function() init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(VpnModel vpn)? $default, {
    TResult Function()? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(VpnModel vpn)? $default, {
    TResult Function()? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_MainState value) $default, {
    required TResult Function(_MainStateInit value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_MainState value)? $default, {
    TResult Function(_MainStateInit value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_MainState value)? $default, {
    TResult Function(_MainStateInit value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateCopyWith<$Res> {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) then) =
      _$MainStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainStateCopyWithImpl<$Res> implements $MainStateCopyWith<$Res> {
  _$MainStateCopyWithImpl(this._value, this._then);

  final MainState _value;
  // ignore: unused_field
  final $Res Function(MainState) _then;
}

/// @nodoc
abstract class _$$_MainStateInitCopyWith<$Res> {
  factory _$$_MainStateInitCopyWith(
          _$_MainStateInit value, $Res Function(_$_MainStateInit) then) =
      __$$_MainStateInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MainStateInitCopyWithImpl<$Res> extends _$MainStateCopyWithImpl<$Res>
    implements _$$_MainStateInitCopyWith<$Res> {
  __$$_MainStateInitCopyWithImpl(
      _$_MainStateInit _value, $Res Function(_$_MainStateInit) _then)
      : super(_value, (v) => _then(v as _$_MainStateInit));

  @override
  _$_MainStateInit get _value => super._value as _$_MainStateInit;
}

/// @nodoc

class _$_MainStateInit implements _MainStateInit {
  _$_MainStateInit();

  @override
  String toString() {
    return 'MainState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MainStateInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(VpnModel vpn) $default, {
    required TResult Function() init,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(VpnModel vpn)? $default, {
    TResult Function()? init,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(VpnModel vpn)? $default, {
    TResult Function()? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_MainState value) $default, {
    required TResult Function(_MainStateInit value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_MainState value)? $default, {
    TResult Function(_MainStateInit value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_MainState value)? $default, {
    TResult Function(_MainStateInit value)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _MainStateInit implements MainState {
  factory _MainStateInit() = _$_MainStateInit;
}

/// @nodoc
abstract class _$$_MainStateCopyWith<$Res> {
  factory _$$_MainStateCopyWith(
          _$_MainState value, $Res Function(_$_MainState) then) =
      __$$_MainStateCopyWithImpl<$Res>;
  $Res call({VpnModel vpn});

  $VpnModelCopyWith<$Res> get vpn;
}

/// @nodoc
class __$$_MainStateCopyWithImpl<$Res> extends _$MainStateCopyWithImpl<$Res>
    implements _$$_MainStateCopyWith<$Res> {
  __$$_MainStateCopyWithImpl(
      _$_MainState _value, $Res Function(_$_MainState) _then)
      : super(_value, (v) => _then(v as _$_MainState));

  @override
  _$_MainState get _value => super._value as _$_MainState;

  @override
  $Res call({
    Object? vpn = freezed,
  }) {
    return _then(_$_MainState(
      vpn: vpn == freezed
          ? _value.vpn
          : vpn // ignore: cast_nullable_to_non_nullable
              as VpnModel,
    ));
  }

  @override
  $VpnModelCopyWith<$Res> get vpn {
    return $VpnModelCopyWith<$Res>(_value.vpn, (value) {
      return _then(_value.copyWith(vpn: value));
    });
  }
}

/// @nodoc

class _$_MainState implements _MainState {
  _$_MainState({required this.vpn});

  @override
  final VpnModel vpn;

  @override
  String toString() {
    return 'MainState(vpn: $vpn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainState &&
            const DeepCollectionEquality().equals(other.vpn, vpn));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(vpn));

  @JsonKey(ignore: true)
  @override
  _$$_MainStateCopyWith<_$_MainState> get copyWith =>
      __$$_MainStateCopyWithImpl<_$_MainState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(VpnModel vpn) $default, {
    required TResult Function() init,
  }) {
    return $default(vpn);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(VpnModel vpn)? $default, {
    TResult Function()? init,
  }) {
    return $default?.call(vpn);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(VpnModel vpn)? $default, {
    TResult Function()? init,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(vpn);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_MainState value) $default, {
    required TResult Function(_MainStateInit value) init,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_MainState value)? $default, {
    TResult Function(_MainStateInit value)? init,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_MainState value)? $default, {
    TResult Function(_MainStateInit value)? init,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _MainState implements MainState {
  factory _MainState({required final VpnModel vpn}) = _$_MainState;

  VpnModel get vpn => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_MainStateCopyWith<_$_MainState> get copyWith =>
      throw _privateConstructorUsedError;
}
