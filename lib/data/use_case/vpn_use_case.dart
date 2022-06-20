import 'package:injectable/injectable.dart';
import 'package:vpn_app/data/data_source/remote/vpn_data_source/vpn_remote_data_source.dart';
import 'package:vpn_app/data/model/export.dart';
import 'package:vpn_app/data/model/toolkit_model/toolkit_model.dart';

@injectable
class VpnUseCase {
  final VpnRemoteDataSource vpnRemoteDataSource;

  VpnUseCase(this.vpnRemoteDataSource);

  Future<VpnGroupModel> getVpnList() async {
    final vpn = await vpnRemoteDataSource.getServer('com.secure.proxy.freevpn');
    return vpn;
  }

  Future<List<ToolKitModel>> getToolKit(int mallId) async {
    var toolkits = <ToolKitModel>[];
    final res = await vpnRemoteDataSource.getAMall(mallId);
    toolkits = res.data.toolkits;
    return toolkits;
  }
}
