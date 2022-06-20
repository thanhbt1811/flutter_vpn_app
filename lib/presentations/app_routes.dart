import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vpn_app/common/constants/routes_constants.dart';
import 'package:vpn_app/common/export.dart';
import 'package:vpn_app/presentations/screen/main/main_screen.dart';
import 'package:vpn_app/presentations/screen/splash/splash_screen.dart';
import 'package:vpn_app/presentations/screen/vpn_list/cubit/vpn_list_cubit.dart';
import 'package:vpn_app/presentations/screen/vpn_list/vpn_list_screen.dart';
import 'package:vpn_app/presentations/theme/app_colors.dart';

class AppRoutes {
  static Route<dynamic>? onGenerateRoutes(RouteSettings settings) {
    final argument = settings.arguments as Map<String, dynamic>?;
    switch (settings.name) {
      case RoutesConstants.splash:
        return MaterialPageRoute(
          builder: (context) => const SplashScreen(),
        );
      case RoutesConstants.main:
        return MaterialPageRoute(
          builder: (context) => const MainScreen(),
        );
      case RoutesConstants.vpnList:
        return MaterialPageRoute(
          builder: (context) => BlocProvider(
            create: (_) => getIt<VpnListCubit>(),
            child: const VpnListScreen(),
          ),
        );
      default:
        return _emptyRoute(settings);
    }
  }

  static MaterialPageRoute _emptyRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => Scaffold(
        backgroundColor: AppColors.gray4,
        appBar: AppBar(
          leading: InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: const Center(
              child: Text(
                'Back',
                style: TextStyle(fontSize: 16),
              ),
            ),
          ),
        ),
        body: Center(
          child: Text('No path for ${settings.name}'),
        ),
      ),
    );
  }
}
