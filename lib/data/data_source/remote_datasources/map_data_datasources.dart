import 'package:dio/dio.dart';
import 'package:naxa_app/utils/dio_factory.dart';

class MapDataDatasourceImpl {
  Future<Response> apiCall() async {
    var dio = await DioFactory.getDio();
    var response = await dio.get(
        "https://d2ad6b4ur7yvpq.cloudfront.net/naturalearth-3.3.0/ne_50m_geography_regions_points.geojson");
    return response;
  }
}
