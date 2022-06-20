import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:vpn_app/common/export.dart';
import 'package:vpn_app/presentations/theme/app_colors.dart';

class CircleSelect extends StatelessWidget {
  final bool isSelected;
  const CircleSelect({Key? key, required this.isSelected}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.w,
      height: 24.w,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border:
            isSelected ? null : Border.all(color: AppColors.gray4, width: 1),
        color: isSelected ? AppColors.blue3 : AppColors.primaryColor,
      ),
      child: isSelected
          ? Padding(
              padding: EdgeInsets.all(4.h),
              child: SizedBox(
                child: SvgPicture.asset(
                  ImageConstants.icCheck,
                  color: AppColors.secondColor,
                ),
              ),
            )
          : const SizedBox.shrink(),
    );
  }
}
