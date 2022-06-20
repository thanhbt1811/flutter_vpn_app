import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:vpn_app/common/export.dart';
import 'package:vpn_app/presentations/screen/main/widget/active_button.dart';
import 'package:vpn_app/presentations/theme/export.dart';
import 'package:vpn_app/presentations/widget/export.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      appBar: AppbarWidget(
        leading: InkWell(
          child: SvgPicture.asset(
            ImageConstants.icMenu,
            color: AppColors.secondColor,
            width: 16.w,
            height: 24.h,
          ),
        ),
        action: InkWell(
          onTap: () => Navigator.pushNamed(context, RoutesConstants.vpnList),
          child: SvgPicture.asset(
            ImageConstants.icNetwork,
            color: AppColors.secondColor,
            width: 16.w,
            height: 24.h,
          ),
        ),
      ),
      background: AppColors.primaryColor,
      body: SizedBox(
        width: double.maxFinite,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            ActiveButton(
              onTap: _connectVpn,
              isActive: true,
            ),
          ],
        ),
      ),
    );
  }

  void _connectVpn() {}
}
