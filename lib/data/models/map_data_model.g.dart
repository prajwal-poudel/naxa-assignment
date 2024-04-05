// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'map_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MapDataModelImpl _$$MapDataModelImplFromJson(Map<String, dynamic> json) =>
    _$MapDataModelImpl(
      type: json['type'] as String?,
      properties: json['properties'] == null
          ? null
          : PropertiesModel.fromJson(
              json['properties'] as Map<String, dynamic>),
      geometry: json['geometry'] == null
          ? null
          : GeometryModel.fromJson(json['geometry'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MapDataModelImplToJson(_$MapDataModelImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'properties': instance.properties,
      'geometry': instance.geometry,
    };

_$PropertiesModelImpl _$$PropertiesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PropertiesModelImpl(
      scalerank: json['scalerank'] as int?,
      name: json['name'] as String?,
      comment: json['comment'] as String?,
      nameAlt: json['name_alt'] as String?,
      latY: (json['lat_y'] as num?)?.toDouble(),
      longY: (json['long_x'] as num?)?.toDouble(),
      region: json['region'] as String?,
      subregion: json['subregion'] as String?,
      featureclass: json['featureclass'] as String?,
    );

Map<String, dynamic> _$$PropertiesModelImplToJson(
        _$PropertiesModelImpl instance) =>
    <String, dynamic>{
      'scalerank': instance.scalerank,
      'name': instance.name,
      'comment': instance.comment,
      'name_alt': instance.nameAlt,
      'lat_y': instance.latY,
      'long_x': instance.longY,
      'region': instance.region,
      'subregion': instance.subregion,
      'featureclass': instance.featureclass,
    };

_$GeometryModelImpl _$$GeometryModelImplFromJson(Map<String, dynamic> json) =>
    _$GeometryModelImpl(
      type: json['type'] as String?,
      coordinates: (json['coordinates'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$$GeometryModelImplToJson(_$GeometryModelImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'coordinates': instance.coordinates,
    };
