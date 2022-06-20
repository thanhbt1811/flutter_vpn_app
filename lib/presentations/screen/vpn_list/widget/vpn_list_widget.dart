import 'package:flutter/material.dart';
import 'package:vpn_app/data/model/export.dart';
import 'package:vpn_app/presentations/screen/vpn_list/widget/vpn_item.dart';
import 'package:vpn_app/presentations/theme/app_colors.dart';

class VpnListWidget extends StatelessWidget {
  final List<VpnModel> vpnList;
  final String currentVpnId;
  const VpnListWidget(
      {Key? key, required this.vpnList, required this.currentVpnId})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final count = vpnList.length;
    return ListView.separated(
        itemBuilder: (context, index) {
          final vpn = vpnList[index];
          return VpnItem(
            vpnModel: vpn,
            isSelected: currentVpnId == vpn.id,
          );
        },
        separatorBuilder: (context, index) {
          return const Divider(
            height: 1,
            color: AppColors.gray6,
          );
        },
        itemCount: count);
  }
}
