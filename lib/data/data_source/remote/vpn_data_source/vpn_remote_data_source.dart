import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';
import 'package:vpn_app/data/data_source/remote/api_constants.dart';
import 'package:vpn_app/data/model/base_model/base_model.dart';
import 'package:vpn_app/data/model/export.dart';
import 'package:vpn_app/data/model/mall_model/mall_model.dart';

part 'vpn_remote_data_source.g.dart';

@singleton
@RestApi()
abstract class VpnRemoteDataSource {
  @factoryMethod
  factory VpnRemoteDataSource(Dio dio) = _VpnRemoteDataSource;

  @POST(ApiConstants.getServer)
  Future<VpnGroupModel> getServer(@Query("pkn") String pkn);
  @GET('/maill/{id}')
  Future<BaseModel<MallModel>> getAMall(@Path("id") int id);
}
