import 'package:naxa_app/data/data_source/remote_datasources/map_data_datasources.dart';
import 'package:naxa_app/data/models/map_data_model.dart';

class MapDataRepositoryImpl {
  Future<List<MapDataModel>> apiCall() async {
    try {
      var response = await MapDataDatasourceImpl().apiCall();
      List<MapDataModel> data = response.data['features']
          .map<MapDataModel>((a) => MapDataModel.fromJson(a))
          .toList();

      return data;
    } catch (e) {
      rethrow;
    }
  }
}
