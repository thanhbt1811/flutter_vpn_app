import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vpn_app/data/model/vpn_model/vpn_model.dart';

part 'vpn_group_model.freezed.dart';
part 'vpn_group_model.g.dart';

@freezed
class VpnGroupModel with _$VpnGroupModel {
  const factory VpnGroupModel({
    required List<VpnModel> vip,
    required List<VpnModel> free,
    required List<VpnModel> fast,
  }) = _VpnGroupModel;

  factory VpnGroupModel.fromJson(Map<String, dynamic> json) =>
      _$VpnGroupModelFromJson(json);
}
