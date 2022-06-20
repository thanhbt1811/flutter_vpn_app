import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:vpn_app/common/export.dart';
import 'package:vpn_app/presentations/theme/app_colors.dart';

class ActiveButton extends StatelessWidget {
  final Function() onTap;
  final bool isActive;
  const ActiveButton({Key? key, required this.onTap, this.isActive = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration:
            const BoxDecoration(shape: BoxShape.circle, color: AppColors.gray5),
        padding: EdgeInsets.all(36.h),
        child: SvgPicture.asset(
          ImageConstants.icPower,
          color: isActive ? AppColors.blue2 : AppColors.black,
          width: 56.w,
          height: 64.h,
        ),
      ),
    );
  }
}
