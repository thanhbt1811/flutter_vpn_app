import 'package:flutter/material.dart';
import 'package:vpn_app/presentations/theme/app_colors.dart';

class AppScaffold extends StatelessWidget {
  final Widget body;
  final Widget? drawer;
  final PreferredSizeWidget? appBar;
  final Color? background;
  const AppScaffold(
      {Key? key, required this.body, this.appBar, this.drawer, this.background})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      backgroundColor: background ?? AppColors.primaryColor,
      drawer: drawer,
      body: body,
    );
  }
}
