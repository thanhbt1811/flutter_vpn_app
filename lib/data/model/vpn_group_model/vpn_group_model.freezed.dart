// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vpn_group_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VpnGroupModel _$VpnGroupModelFromJson(Map<String, dynamic> json) {
  return _VpnGroupModel.fromJson(json);
}

/// @nodoc
mixin _$VpnGroupModel {
  List<VpnModel> get vip => throw _privateConstructorUsedError;
  List<VpnModel> get free => throw _privateConstructorUsedError;
  List<VpnModel> get fast => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VpnGroupModelCopyWith<VpnGroupModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VpnGroupModelCopyWith<$Res> {
  factory $VpnGroupModelCopyWith(
          VpnGroupModel value, $Res Function(VpnGroupModel) then) =
      _$VpnGroupModelCopyWithImpl<$Res>;
  $Res call({List<VpnModel> vip, List<VpnModel> free, List<VpnModel> fast});
}

/// @nodoc
class _$VpnGroupModelCopyWithImpl<$Res>
    implements $VpnGroupModelCopyWith<$Res> {
  _$VpnGroupModelCopyWithImpl(this._value, this._then);

  final VpnGroupModel _value;
  // ignore: unused_field
  final $Res Function(VpnGroupModel) _then;

  @override
  $Res call({
    Object? vip = freezed,
    Object? free = freezed,
    Object? fast = freezed,
  }) {
    return _then(_value.copyWith(
      vip: vip == freezed
          ? _value.vip
          : vip // ignore: cast_nullable_to_non_nullable
              as List<VpnModel>,
      free: free == freezed
          ? _value.free
          : free // ignore: cast_nullable_to_non_nullable
              as List<VpnModel>,
      fast: fast == freezed
          ? _value.fast
          : fast // ignore: cast_nullable_to_non_nullable
              as List<VpnModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_VpnGroupModelCopyWith<$Res>
    implements $VpnGroupModelCopyWith<$Res> {
  factory _$$_VpnGroupModelCopyWith(
          _$_VpnGroupModel value, $Res Function(_$_VpnGroupModel) then) =
      __$$_VpnGroupModelCopyWithImpl<$Res>;
  @override
  $Res call({List<VpnModel> vip, List<VpnModel> free, List<VpnModel> fast});
}

/// @nodoc
class __$$_VpnGroupModelCopyWithImpl<$Res>
    extends _$VpnGroupModelCopyWithImpl<$Res>
    implements _$$_VpnGroupModelCopyWith<$Res> {
  __$$_VpnGroupModelCopyWithImpl(
      _$_VpnGroupModel _value, $Res Function(_$_VpnGroupModel) _then)
      : super(_value, (v) => _then(v as _$_VpnGroupModel));

  @override
  _$_VpnGroupModel get _value => super._value as _$_VpnGroupModel;

  @override
  $Res call({
    Object? vip = freezed,
    Object? free = freezed,
    Object? fast = freezed,
  }) {
    return _then(_$_VpnGroupModel(
      vip: vip == freezed
          ? _value._vip
          : vip // ignore: cast_nullable_to_non_nullable
              as List<VpnModel>,
      free: free == freezed
          ? _value._free
          : free // ignore: cast_nullable_to_non_nullable
              as List<VpnModel>,
      fast: fast == freezed
          ? _value._fast
          : fast // ignore: cast_nullable_to_non_nullable
              as List<VpnModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VpnGroupModel implements _VpnGroupModel {
  const _$_VpnGroupModel(
      {required final List<VpnModel> vip,
      required final List<VpnModel> free,
      required final List<VpnModel> fast})
      : _vip = vip,
        _free = free,
        _fast = fast;

  factory _$_VpnGroupModel.fromJson(Map<String, dynamic> json) =>
      _$$_VpnGroupModelFromJson(json);

  final List<VpnModel> _vip;
  @override
  List<VpnModel> get vip {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vip);
  }

  final List<VpnModel> _free;
  @override
  List<VpnModel> get free {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_free);
  }

  final List<VpnModel> _fast;
  @override
  List<VpnModel> get fast {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fast);
  }

  @override
  String toString() {
    return 'VpnGroupModel(vip: $vip, free: $free, fast: $fast)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VpnGroupModel &&
            const DeepCollectionEquality().equals(other._vip, _vip) &&
            const DeepCollectionEquality().equals(other._free, _free) &&
            const DeepCollectionEquality().equals(other._fast, _fast));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_vip),
      const DeepCollectionEquality().hash(_free),
      const DeepCollectionEquality().hash(_fast));

  @JsonKey(ignore: true)
  @override
  _$$_VpnGroupModelCopyWith<_$_VpnGroupModel> get copyWith =>
      __$$_VpnGroupModelCopyWithImpl<_$_VpnGroupModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VpnGroupModelToJson(this);
  }
}

abstract class _VpnGroupModel implements VpnGroupModel {
  const factory _VpnGroupModel(
      {required final List<VpnModel> vip,
      required final List<VpnModel> free,
      required final List<VpnModel> fast}) = _$_VpnGroupModel;

  factory _VpnGroupModel.fromJson(Map<String, dynamic> json) =
      _$_VpnGroupModel.fromJson;

  @override
  List<VpnModel> get vip => throw _privateConstructorUsedError;
  @override
  List<VpnModel> get free => throw _privateConstructorUsedError;
  @override
  List<VpnModel> get fast => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_VpnGroupModelCopyWith<_$_VpnGroupModel> get copyWith =>
      throw _privateConstructorUsedError;
}
