// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mall_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MallModel _$MallModelFromJson(Map<String, dynamic> json) => MallModel(
      json['address'] as String,
      json['name'] as String,
      (json['toolkits'] as List<dynamic>)
          .map((e) => ToolKitModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MallModelToJson(MallModel instance) => <String, dynamic>{
      'address': instance.address,
      'name': instance.name,
      'toolkits': instance.toolkits,
    };
