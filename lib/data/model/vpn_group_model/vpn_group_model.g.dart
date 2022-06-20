// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vpn_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VpnGroupModel _$$_VpnGroupModelFromJson(Map<String, dynamic> json) =>
    _$_VpnGroupModel(
      vip: (json['vip'] as List<dynamic>)
          .map((e) => VpnModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      free: (json['free'] as List<dynamic>)
          .map((e) => VpnModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      fast: (json['fast'] as List<dynamic>)
          .map((e) => VpnModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_VpnGroupModelToJson(_$_VpnGroupModel instance) =>
    <String, dynamic>{
      'vip': instance.vip,
      'free': instance.free,
      'fast': instance.fast,
    };
