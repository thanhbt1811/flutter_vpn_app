import 'package:freezed_annotation/freezed_annotation.dart';

part 'vpn_model.freezed.dart';
part 'vpn_model.g.dart';

@freezed
class VpnModel with _$VpnModel {
  const factory VpnModel({
    required String serverIp,
    required String countryCode,
    required int port,
    required String index,
    required bool vip,
    required String id,
  }) = _VpnModel;

  factory VpnModel.fromJson(Map<String, dynamic> json) =>
      _$VpnModelFromJson(json);
}
