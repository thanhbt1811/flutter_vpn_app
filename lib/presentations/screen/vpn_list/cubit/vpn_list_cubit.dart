import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:vpn_app/data/use_case/vpn_use_case.dart';
import 'package:vpn_app/presentations/screen/vpn_list/cubit/vpn_list_state.dart';

@injectable
class VpnListCubit extends Cubit<VpnListState> {
  final VpnUseCase vpnUsecase;
  VpnListCubit(this.vpnUsecase)
      : super(
          VpnListState.init(),
        ) {
    getVpn();
  }
  Future<void> getVpn() async {
    final vpn = await vpnUsecase.getVpnList();
    emit(
      VpnListState(vpn: vpn),
    );
  }
}
