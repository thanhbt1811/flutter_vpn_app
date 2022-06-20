import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vpn_app/data/model/export.dart';

part 'main_state.freezed.dart';

@freezed
class MainState with _$MainState {
  factory MainState.init() = _MainStateInit;
  factory MainState({required VpnModel vpn}) = _MainState;
}
