import 'package:json_annotation/json_annotation.dart';
import 'package:vpn_app/data/model/toolkit_model/toolkit_model.dart';

part 'mall_model.g.dart';

@JsonSerializable()
class MallModel {
  final String address;
  final String name;
  final List<ToolKitModel> toolkits;

  MallModel(this.address, this.name, this.toolkits);

  factory MallModel.fromJson(Map<String, dynamic> json) =>
      _$MallModelFromJson(json);
}
