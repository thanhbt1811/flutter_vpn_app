import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:vpn_app/common/config/environment.dart';

@module
abstract class DioClient {
  Dio get dio => Dio(BaseOptions(
      contentType: DefaultEnvironment.contentType,
      connectTimeout: DefaultEnvironment.connectTimeout,
      receiveTimeout: DefaultEnvironment.receiveTimeout))
    ..interceptors.addAll([
      PrettyDioLogger(
        request: true,
        requestHeader: true,
        requestBody: true,
        responseHeader: true,
      )
    ]);
}

class DioInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {}

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {}

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {}
}
