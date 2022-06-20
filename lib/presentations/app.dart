import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:vpn_app/common/export.dart';
import 'package:vpn_app/presentations/app_routes.dart';
import 'package:vpn_app/presentations/cubit/export.dart';

class App extends StatelessWidget {
  final _providers = [
    BlocProvider(
      create: (_) => getIt<LanguageBloc>(),
    ),
  ];
  final GlobalKey<NavigatorState> _navigationKey = GlobalKey<NavigatorState>();
  App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: _providers,
      child: ScreenUtilInit(
        designSize: const Size(375, 812),
        builder: (context, child) => MaterialApp(
          key: _navigationKey,
          initialRoute: RoutesConstants.splash,
          onGenerateRoute: AppRoutes.onGenerateRoutes,
          localizationsDelegates: context.localizationDelegates,
          supportedLocales: context.supportedLocales,
          locale: context.locale,
          localeResolutionCallback: (locale, supportedLocales) {
            return locale;
          },
        ),
      ),
    );
  }
}
