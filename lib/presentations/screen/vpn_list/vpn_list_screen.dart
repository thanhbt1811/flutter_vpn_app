import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:vpn_app/common/constants/enum/vpn_type.dart';
import 'package:vpn_app/common/export.dart';
import 'package:vpn_app/presentations/screen/vpn_list/cubit/vpn_list_cubit.dart';
import 'package:vpn_app/presentations/screen/vpn_list/cubit/vpn_list_state.dart';
import 'package:vpn_app/presentations/screen/vpn_list/widget/export.dart';
import 'package:vpn_app/presentations/theme/export.dart';
import 'package:vpn_app/presentations/widget/export.dart';

class VpnListScreen extends StatefulWidget {
  const VpnListScreen({Key? key}) : super(key: key);

  @override
  State<VpnListScreen> createState() => _VpnListScreenState();
}

class _VpnListScreenState extends State<VpnListScreen>
    with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: AppScaffold(
        appBar: AppbarWidget(
          leading: AppbarButton(
            onTap: () => Navigator.pop(context),
            child: SvgPicture.asset(
              ImageConstants.icArrowLeft,
              color: AppColors.secondColor,
            ),
          ),
          title: 'select_server'.tr(),
          bottom: Padding(
            padding: EdgeInsets.only(top: 12.h),
            child: TabBar(
                tabs: List.generate(VpnType.values.length, (index) {
              final type = VpnType.values[index];
              return Text(
                type.name,
                style:
                    ThemeText.headline6.copyWith(color: AppColors.secondColor),
              );
            })),
          ),
        ),
        body:
            BlocBuilder<VpnListCubit, VpnListState>(builder: (context, state) {
          return state.when(
              (vpn) => TabBarView(
                    children: [
                      VpnListWidget(vpnList: vpn.free, currentVpnId: ''),
                      VpnListWidget(vpnList: vpn.vip, currentVpnId: ''),
                      VpnListWidget(vpnList: vpn.fast, currentVpnId: ''),
                    ],
                  ),
              init: () => Container());
        }),
      ),
    );
  }
}
