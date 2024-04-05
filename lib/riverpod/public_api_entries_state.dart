import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:naxa_app/data/models/public_api_model.dart';
import 'package:naxa_app/repositories/public_api_repository.dart';
import 'package:naxa_app/riverpod/result_state.dart';

class LocalFetchNotifier extends ChangeNotifier {
  List<PublicApiModel> state = [];
  ResultState<List<PublicApiModel>> newState = ResultState(CurrentStatus.idle);
  void updateState() async {
    newState = ResultState(CurrentStatus.loading);

    var data = await PublicApiRepositoryImpl().getData();
    state = [...data];
    newState = ResultState(CurrentStatus.success, data: data);
    notifyListeners();
  }

  void current() async {
    newState = ResultState(CurrentStatus.loading);

    var data = await PublicApiRepositoryImpl().getData();
    state = [...data];
    newState = ResultState(CurrentStatus.success, data: data);
    // notifyListeners();
  }

  void apiCall() async {
    newState = ResultState(CurrentStatus.loading);

    var data = await PublicApiRepositoryImpl().storeData();
    updateState();
    notifyListeners();
  }
}

final localEntriesFetch = ChangeNotifierProvider<LocalFetchNotifier>((ref) {
  return LocalFetchNotifier();
});
final publicApiCall = FutureProvider<String>((ref) {
  var data = PublicApiRepositoryImpl().storeData();

  return data;
});
