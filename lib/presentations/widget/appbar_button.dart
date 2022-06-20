import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppbarButton extends StatelessWidget {
  final Widget child;
  final Function() onTap;
  const AppbarButton({
    Key? key,
    required this.onTap,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: SizedBox(
        height: 40.h,
        width: 40.h,
        child: child,
      ),
    );
  }
}
