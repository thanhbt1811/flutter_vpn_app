// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../data/data_source/remote/vpn_data_source/vpn_remote_data_source.dart'
    as _i6;
import '../../data/use_case/vpn_use_case.dart' as _i7;
import '../../presentations/cubit/language_cubit/language_cubit.dart' as _i4;
import '../../presentations/screen/main/cubit/main_cubit.dart' as _i5;
import '../../presentations/screen/vpn_list/cubit/vpn_list_cubit.dart' as _i8;
import '../network/dio_config.dart'
    as _i9; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final dioClient = _$DioClient();
  gh.factory<_i3.Dio>(() => dioClient.dio);
  gh.singleton<_i4.LanguageBloc>(_i4.LanguageBloc());
  gh.factory<_i5.MainCubit>(() => _i5.MainCubit());
  gh.singleton<_i6.VpnRemoteDataSource>(
      _i6.VpnRemoteDataSource(get<_i3.Dio>()));
  gh.factory<_i7.VpnUseCase>(
      () => _i7.VpnUseCase(get<_i6.VpnRemoteDataSource>()));
  gh.factory<_i8.VpnListCubit>(() => _i8.VpnListCubit(get<_i7.VpnUseCase>()));
  return get;
}

class _$DioClient extends _i9.DioClient {}
