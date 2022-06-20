import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vpn_app/data/model/export.dart';

part 'vpn_list_state.freezed.dart';

@freezed
class VpnListState with _$VpnListState {
  factory VpnListState.init() = _VpnListStateInit;
  factory VpnListState({required VpnGroupModel vpn}) = _VpnListState;
}
