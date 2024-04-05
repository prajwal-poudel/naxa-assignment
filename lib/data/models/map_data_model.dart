import 'package:freezed_annotation/freezed_annotation.dart';

part 'map_data_model.freezed.dart';
part 'map_data_model.g.dart';

@freezed
class MapDataModel with _$MapDataModel {
  const factory MapDataModel({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'properties') PropertiesModel? properties,
    @JsonKey(name: 'geometry') GeometryModel? geometry,
  }) = _MapDataModel;

  factory MapDataModel.fromJson(Map<String, Object?> json) =>
      _$MapDataModelFromJson(json);
}

@freezed
class PropertiesModel with _$PropertiesModel {
  const factory PropertiesModel({
    @JsonKey(name: 'scalerank') int? scalerank,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'comment') String? comment,
    @JsonKey(name: 'name_alt') String? nameAlt,
    @JsonKey(name: 'lat_y') double? latY,
    @JsonKey(name: 'long_x') double? longY,
    @JsonKey(name: 'region') String? region,
    @JsonKey(name: 'subregion') String? subregion,
    @JsonKey(name: 'featureclass') String? featureclass,
  }) = _PropertiesModel;

  factory PropertiesModel.fromJson(Map<String, Object?> json) =>
      _$PropertiesModelFromJson(json);
}

@freezed
class GeometryModel with _$GeometryModel {
  const factory GeometryModel({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'coordinates') List<double>? coordinates,
  }) = _GeometryModel;

  factory GeometryModel.fromJson(Map<String, Object?> json) =>
      _$GeometryModelFromJson(json);
}
