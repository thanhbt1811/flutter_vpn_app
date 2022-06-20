import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:vpn_app/common/export.dart';
import 'package:vpn_app/presentations/theme/export.dart';

class AppbarWidget extends StatelessWidget implements PreferredSizeWidget {
  final Widget? leading;
  final Widget? action;
  final String? title;
  final Color? titleColor;
  final Widget? center;
  final Color? appBarColor;
  final Widget? bottom;
  const AppbarWidget({
    Key? key,
    this.leading,
    this.action,
    this.title,
    this.titleColor,
    this.center,
    this.appBarColor,
    this.bottom,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: appBarColor ?? AppColors.primaryColor,
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(horizontal: 16.w),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                isNotNull(leading) ? leading! : const SizedBox.shrink(),
                isNotNull(title)
                    ? Text(
                        title!,
                        style: ThemeText.headline6
                            .copyWith(color: AppColors.secondColor),
                      )
                    : isNotNull(center)
                        ? center!
                        : const SizedBox.shrink(),
                isNotNull(action) ? action! : const SizedBox.shrink()
              ],
            ),
            isNotNull(bottom) ? bottom! : const SizedBox.shrink()
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(80.h);
}
