import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:naxa_app/data/models/map_data_model.dart';
import 'package:naxa_app/repositories/map_data_repository.dart';

final mapDataApi = FutureProvider<List<MapDataModel>>((ref) {
  var data = MapDataRepositoryImpl().apiCall();
  return data;
});
