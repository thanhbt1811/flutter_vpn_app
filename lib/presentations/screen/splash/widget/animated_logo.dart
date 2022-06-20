import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:vpn_app/common/constants/export.dart';
import 'package:vpn_app/presentations/theme/export.dart';

class AnimatedLogo extends AnimatedWidget {
  final Animation<double> animation;
  AnimatedLogo({Key? key, required this.animation})
      : super(key: key, listenable: animation);

  final _paddingTween = Tween<double>(begin: 24.h, end: 40.h);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(width: 1, color: AppColors.secondColor),
      ),
      padding: EdgeInsets.all(_paddingTween.evaluate(animation)),
      child: SvgPicture.asset(
        ImageConstants.icKey,
        color: AppColors.secondColor,
        fit: BoxFit.fill,
        width: 200.w,
        height: 50.h,
      ),
    );
  }
}
