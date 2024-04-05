import 'package:dio/dio.dart';
import 'package:naxa_app/utils/dio_factory.dart';

class PublicApiDatasourceImpl {
  Future<Response> apiCall() async {
    var dio = await DioFactory.getDio();
    var response = await dio.get("https://api.publicapis.org/entries");
    return response;
  }
}
