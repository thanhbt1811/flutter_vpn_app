import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:vpn_app/Presentations/app.dart';
import 'package:vpn_app/common/export.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  await configureDependencies();
  runApp(EasyLocalization(
    supportedLocales: const [
      Locale('vi'),
      Locale('en'),
    ],
    path: 'assets/i18n',
    child: App(),
  ));
}
