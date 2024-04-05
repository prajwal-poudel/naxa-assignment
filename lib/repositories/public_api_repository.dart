import 'dart:developer';

import 'package:naxa_app/data/data_source/local_datasources/sqflite_database.dart';
import 'package:naxa_app/data/data_source/remote_datasources/public_api_datasource.dart';
import 'package:naxa_app/data/models/public_api_model.dart';
import 'package:naxa_app/riverpod/result_state.dart';

class PublicApiRepositoryImpl {
  Future<String> storeData() async {
    try {
      var response = await PublicApiDatasourceImpl().apiCall();
      List<PublicApiModel> data = response.data['entries']
          .map<PublicApiModel>((a) => PublicApiModel.fromJson(a))
          .toList();

      for (var val in data) {
        SQFLiteDatabase().insertData(val);
      }
      log("Success");
      return "Success!!";
    } catch (e) {
      rethrow;
    }
  }

  Future<List<PublicApiModel>> getData() async {
    try {
      var data = await SQFLiteDatabase().fetchData();
      return data ?? [];
    } catch (e) {
      rethrow;
    }
  }
}
