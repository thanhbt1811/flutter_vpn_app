// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vpn_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VpnModel _$VpnModelFromJson(Map<String, dynamic> json) {
  return _VpnModel.fromJson(json);
}

/// @nodoc
mixin _$VpnModel {
  String get serverIp => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;
  int get port => throw _privateConstructorUsedError;
  String get index => throw _privateConstructorUsedError;
  bool get vip => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VpnModelCopyWith<VpnModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VpnModelCopyWith<$Res> {
  factory $VpnModelCopyWith(VpnModel value, $Res Function(VpnModel) then) =
      _$VpnModelCopyWithImpl<$Res>;
  $Res call(
      {String serverIp,
      String countryCode,
      int port,
      String index,
      bool vip,
      String id});
}

/// @nodoc
class _$VpnModelCopyWithImpl<$Res> implements $VpnModelCopyWith<$Res> {
  _$VpnModelCopyWithImpl(this._value, this._then);

  final VpnModel _value;
  // ignore: unused_field
  final $Res Function(VpnModel) _then;

  @override
  $Res call({
    Object? serverIp = freezed,
    Object? countryCode = freezed,
    Object? port = freezed,
    Object? index = freezed,
    Object? vip = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      serverIp: serverIp == freezed
          ? _value.serverIp
          : serverIp // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      port: port == freezed
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String,
      vip: vip == freezed
          ? _value.vip
          : vip // ignore: cast_nullable_to_non_nullable
              as bool,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_VpnModelCopyWith<$Res> implements $VpnModelCopyWith<$Res> {
  factory _$$_VpnModelCopyWith(
          _$_VpnModel value, $Res Function(_$_VpnModel) then) =
      __$$_VpnModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String serverIp,
      String countryCode,
      int port,
      String index,
      bool vip,
      String id});
}

/// @nodoc
class __$$_VpnModelCopyWithImpl<$Res> extends _$VpnModelCopyWithImpl<$Res>
    implements _$$_VpnModelCopyWith<$Res> {
  __$$_VpnModelCopyWithImpl(
      _$_VpnModel _value, $Res Function(_$_VpnModel) _then)
      : super(_value, (v) => _then(v as _$_VpnModel));

  @override
  _$_VpnModel get _value => super._value as _$_VpnModel;

  @override
  $Res call({
    Object? serverIp = freezed,
    Object? countryCode = freezed,
    Object? port = freezed,
    Object? index = freezed,
    Object? vip = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_VpnModel(
      serverIp: serverIp == freezed
          ? _value.serverIp
          : serverIp // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      port: port == freezed
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String,
      vip: vip == freezed
          ? _value.vip
          : vip // ignore: cast_nullable_to_non_nullable
              as bool,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VpnModel implements _VpnModel {
  const _$_VpnModel(
      {required this.serverIp,
      required this.countryCode,
      required this.port,
      required this.index,
      required this.vip,
      required this.id});

  factory _$_VpnModel.fromJson(Map<String, dynamic> json) =>
      _$$_VpnModelFromJson(json);

  @override
  final String serverIp;
  @override
  final String countryCode;
  @override
  final int port;
  @override
  final String index;
  @override
  final bool vip;
  @override
  final String id;

  @override
  String toString() {
    return 'VpnModel(serverIp: $serverIp, countryCode: $countryCode, port: $port, index: $index, vip: $vip, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VpnModel &&
            const DeepCollectionEquality().equals(other.serverIp, serverIp) &&
            const DeepCollectionEquality()
                .equals(other.countryCode, countryCode) &&
            const DeepCollectionEquality().equals(other.port, port) &&
            const DeepCollectionEquality().equals(other.index, index) &&
            const DeepCollectionEquality().equals(other.vip, vip) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(serverIp),
      const DeepCollectionEquality().hash(countryCode),
      const DeepCollectionEquality().hash(port),
      const DeepCollectionEquality().hash(index),
      const DeepCollectionEquality().hash(vip),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_VpnModelCopyWith<_$_VpnModel> get copyWith =>
      __$$_VpnModelCopyWithImpl<_$_VpnModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VpnModelToJson(this);
  }
}

abstract class _VpnModel implements VpnModel {
  const factory _VpnModel(
      {required final String serverIp,
      required final String countryCode,
      required final int port,
      required final String index,
      required final bool vip,
      required final String id}) = _$_VpnModel;

  factory _VpnModel.fromJson(Map<String, dynamic> json) = _$_VpnModel.fromJson;

  @override
  String get serverIp => throw _privateConstructorUsedError;
  @override
  String get countryCode => throw _privateConstructorUsedError;
  @override
  int get port => throw _privateConstructorUsedError;
  @override
  String get index => throw _privateConstructorUsedError;
  @override
  bool get vip => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_VpnModelCopyWith<_$_VpnModel> get copyWith =>
      throw _privateConstructorUsedError;
}
