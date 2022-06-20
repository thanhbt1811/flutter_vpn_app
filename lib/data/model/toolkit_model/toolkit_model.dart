import 'package:freezed_annotation/freezed_annotation.dart';

part 'toolkit_model.g.dart';

@JsonSerializable()
class ToolKitModel {
  final String badge;
  final int id;
  final String name;

  ToolKitModel(this.badge, this.id, this.name);

  factory ToolKitModel.fromJson(Map<String, dynamic> json) =>
      _$ToolKitModelFromJson(json);
}
