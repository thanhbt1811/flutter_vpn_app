import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:vpn_app/common/utils/country/country.dart';
import 'package:vpn_app/data/model/vpn_model/vpn_model.dart';
import 'package:vpn_app/presentations/screen/vpn_list/widget/circle_select.dart';
import 'package:vpn_app/presentations/theme/export.dart';

class VpnItem extends StatelessWidget {
  final VpnModel vpnModel;
  final bool isSelected;
  const VpnItem({Key? key, required this.vpnModel, required this.isSelected})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              SizedBox(
                width: 32.w,
                height: 20.h,
                child: Image.asset(
                  Country.getCountryFlagUrl(vpnModel.countryCode),
                ),
              ),
              SizedBox(
                width: 12.w,
              ),
              Text(
                Country.getCountryName(vpnModel.countryCode),
                style: ThemeText.body2.copyWith(color: AppColors.secondColor),
              ),
            ],
          ),
          CircleSelect(isSelected: isSelected)
        ],
      ),
    );
  }
}
