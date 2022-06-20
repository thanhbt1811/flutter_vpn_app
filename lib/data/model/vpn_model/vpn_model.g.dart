// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vpn_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VpnModel _$$_VpnModelFromJson(Map<String, dynamic> json) => _$_VpnModel(
      serverIp: json['serverIp'] as String,
      countryCode: json['countryCode'] as String,
      port: json['port'] as int,
      index: json['index'] as String,
      vip: json['vip'] as bool,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_VpnModelToJson(_$_VpnModel instance) =>
    <String, dynamic>{
      'serverIp': instance.serverIp,
      'countryCode': instance.countryCode,
      'port': instance.port,
      'index': instance.index,
      'vip': instance.vip,
      'id': instance.id,
    };
