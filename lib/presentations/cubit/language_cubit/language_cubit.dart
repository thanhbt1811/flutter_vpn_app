import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:vpn_app/presentations/cubit/language_cubit/language_state.dart';

@singleton
class LanguageBloc extends Cubit {
  LanguageBloc()
      : super(
          LanguageState(
            locale: const Locale('en'),
          ),
        );
}
