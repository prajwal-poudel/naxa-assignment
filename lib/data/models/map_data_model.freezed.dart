// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'map_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MapDataModel _$MapDataModelFromJson(Map<String, dynamic> json) {
  return _MapDataModel.fromJson(json);
}

/// @nodoc
mixin _$MapDataModel {
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'properties')
  PropertiesModel? get properties => throw _privateConstructorUsedError;
  @JsonKey(name: 'geometry')
  GeometryModel? get geometry => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MapDataModelCopyWith<MapDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapDataModelCopyWith<$Res> {
  factory $MapDataModelCopyWith(
          MapDataModel value, $Res Function(MapDataModel) then) =
      _$MapDataModelCopyWithImpl<$Res, MapDataModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'properties') PropertiesModel? properties,
      @JsonKey(name: 'geometry') GeometryModel? geometry});

  $PropertiesModelCopyWith<$Res>? get properties;
  $GeometryModelCopyWith<$Res>? get geometry;
}

/// @nodoc
class _$MapDataModelCopyWithImpl<$Res, $Val extends MapDataModel>
    implements $MapDataModelCopyWith<$Res> {
  _$MapDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? properties = freezed,
    Object? geometry = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as PropertiesModel?,
      geometry: freezed == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as GeometryModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PropertiesModelCopyWith<$Res>? get properties {
    if (_value.properties == null) {
      return null;
    }

    return $PropertiesModelCopyWith<$Res>(_value.properties!, (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GeometryModelCopyWith<$Res>? get geometry {
    if (_value.geometry == null) {
      return null;
    }

    return $GeometryModelCopyWith<$Res>(_value.geometry!, (value) {
      return _then(_value.copyWith(geometry: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MapDataModelImplCopyWith<$Res>
    implements $MapDataModelCopyWith<$Res> {
  factory _$$MapDataModelImplCopyWith(
          _$MapDataModelImpl value, $Res Function(_$MapDataModelImpl) then) =
      __$$MapDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'properties') PropertiesModel? properties,
      @JsonKey(name: 'geometry') GeometryModel? geometry});

  @override
  $PropertiesModelCopyWith<$Res>? get properties;
  @override
  $GeometryModelCopyWith<$Res>? get geometry;
}

/// @nodoc
class __$$MapDataModelImplCopyWithImpl<$Res>
    extends _$MapDataModelCopyWithImpl<$Res, _$MapDataModelImpl>
    implements _$$MapDataModelImplCopyWith<$Res> {
  __$$MapDataModelImplCopyWithImpl(
      _$MapDataModelImpl _value, $Res Function(_$MapDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? properties = freezed,
    Object? geometry = freezed,
  }) {
    return _then(_$MapDataModelImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as PropertiesModel?,
      geometry: freezed == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as GeometryModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MapDataModelImpl implements _MapDataModel {
  const _$MapDataModelImpl(
      {@JsonKey(name: 'type') this.type,
      @JsonKey(name: 'properties') this.properties,
      @JsonKey(name: 'geometry') this.geometry});

  factory _$MapDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MapDataModelImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'properties')
  final PropertiesModel? properties;
  @override
  @JsonKey(name: 'geometry')
  final GeometryModel? geometry;

  @override
  String toString() {
    return 'MapDataModel(type: $type, properties: $properties, geometry: $geometry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapDataModelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.properties, properties) ||
                other.properties == properties) &&
            (identical(other.geometry, geometry) ||
                other.geometry == geometry));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, properties, geometry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MapDataModelImplCopyWith<_$MapDataModelImpl> get copyWith =>
      __$$MapDataModelImplCopyWithImpl<_$MapDataModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MapDataModelImplToJson(
      this,
    );
  }
}

abstract class _MapDataModel implements MapDataModel {
  const factory _MapDataModel(
          {@JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'properties') final PropertiesModel? properties,
          @JsonKey(name: 'geometry') final GeometryModel? geometry}) =
      _$MapDataModelImpl;

  factory _MapDataModel.fromJson(Map<String, dynamic> json) =
      _$MapDataModelImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'properties')
  PropertiesModel? get properties;
  @override
  @JsonKey(name: 'geometry')
  GeometryModel? get geometry;
  @override
  @JsonKey(ignore: true)
  _$$MapDataModelImplCopyWith<_$MapDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PropertiesModel _$PropertiesModelFromJson(Map<String, dynamic> json) {
  return _PropertiesModel.fromJson(json);
}

/// @nodoc
mixin _$PropertiesModel {
  @JsonKey(name: 'scalerank')
  int? get scalerank => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment')
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_alt')
  String? get nameAlt => throw _privateConstructorUsedError;
  @JsonKey(name: 'lat_y')
  double? get latY => throw _privateConstructorUsedError;
  @JsonKey(name: 'long_x')
  double? get longY => throw _privateConstructorUsedError;
  @JsonKey(name: 'region')
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: 'subregion')
  String? get subregion => throw _privateConstructorUsedError;
  @JsonKey(name: 'featureclass')
  String? get featureclass => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropertiesModelCopyWith<PropertiesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertiesModelCopyWith<$Res> {
  factory $PropertiesModelCopyWith(
          PropertiesModel value, $Res Function(PropertiesModel) then) =
      _$PropertiesModelCopyWithImpl<$Res, PropertiesModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'scalerank') int? scalerank,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'comment') String? comment,
      @JsonKey(name: 'name_alt') String? nameAlt,
      @JsonKey(name: 'lat_y') double? latY,
      @JsonKey(name: 'long_x') double? longY,
      @JsonKey(name: 'region') String? region,
      @JsonKey(name: 'subregion') String? subregion,
      @JsonKey(name: 'featureclass') String? featureclass});
}

/// @nodoc
class _$PropertiesModelCopyWithImpl<$Res, $Val extends PropertiesModel>
    implements $PropertiesModelCopyWith<$Res> {
  _$PropertiesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scalerank = freezed,
    Object? name = freezed,
    Object? comment = freezed,
    Object? nameAlt = freezed,
    Object? latY = freezed,
    Object? longY = freezed,
    Object? region = freezed,
    Object? subregion = freezed,
    Object? featureclass = freezed,
  }) {
    return _then(_value.copyWith(
      scalerank: freezed == scalerank
          ? _value.scalerank
          : scalerank // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      nameAlt: freezed == nameAlt
          ? _value.nameAlt
          : nameAlt // ignore: cast_nullable_to_non_nullable
              as String?,
      latY: freezed == latY
          ? _value.latY
          : latY // ignore: cast_nullable_to_non_nullable
              as double?,
      longY: freezed == longY
          ? _value.longY
          : longY // ignore: cast_nullable_to_non_nullable
              as double?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      subregion: freezed == subregion
          ? _value.subregion
          : subregion // ignore: cast_nullable_to_non_nullable
              as String?,
      featureclass: freezed == featureclass
          ? _value.featureclass
          : featureclass // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PropertiesModelImplCopyWith<$Res>
    implements $PropertiesModelCopyWith<$Res> {
  factory _$$PropertiesModelImplCopyWith(_$PropertiesModelImpl value,
          $Res Function(_$PropertiesModelImpl) then) =
      __$$PropertiesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'scalerank') int? scalerank,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'comment') String? comment,
      @JsonKey(name: 'name_alt') String? nameAlt,
      @JsonKey(name: 'lat_y') double? latY,
      @JsonKey(name: 'long_x') double? longY,
      @JsonKey(name: 'region') String? region,
      @JsonKey(name: 'subregion') String? subregion,
      @JsonKey(name: 'featureclass') String? featureclass});
}

/// @nodoc
class __$$PropertiesModelImplCopyWithImpl<$Res>
    extends _$PropertiesModelCopyWithImpl<$Res, _$PropertiesModelImpl>
    implements _$$PropertiesModelImplCopyWith<$Res> {
  __$$PropertiesModelImplCopyWithImpl(
      _$PropertiesModelImpl _value, $Res Function(_$PropertiesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scalerank = freezed,
    Object? name = freezed,
    Object? comment = freezed,
    Object? nameAlt = freezed,
    Object? latY = freezed,
    Object? longY = freezed,
    Object? region = freezed,
    Object? subregion = freezed,
    Object? featureclass = freezed,
  }) {
    return _then(_$PropertiesModelImpl(
      scalerank: freezed == scalerank
          ? _value.scalerank
          : scalerank // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      nameAlt: freezed == nameAlt
          ? _value.nameAlt
          : nameAlt // ignore: cast_nullable_to_non_nullable
              as String?,
      latY: freezed == latY
          ? _value.latY
          : latY // ignore: cast_nullable_to_non_nullable
              as double?,
      longY: freezed == longY
          ? _value.longY
          : longY // ignore: cast_nullable_to_non_nullable
              as double?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      subregion: freezed == subregion
          ? _value.subregion
          : subregion // ignore: cast_nullable_to_non_nullable
              as String?,
      featureclass: freezed == featureclass
          ? _value.featureclass
          : featureclass // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PropertiesModelImpl implements _PropertiesModel {
  const _$PropertiesModelImpl(
      {@JsonKey(name: 'scalerank') this.scalerank,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'comment') this.comment,
      @JsonKey(name: 'name_alt') this.nameAlt,
      @JsonKey(name: 'lat_y') this.latY,
      @JsonKey(name: 'long_x') this.longY,
      @JsonKey(name: 'region') this.region,
      @JsonKey(name: 'subregion') this.subregion,
      @JsonKey(name: 'featureclass') this.featureclass});

  factory _$PropertiesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PropertiesModelImplFromJson(json);

  @override
  @JsonKey(name: 'scalerank')
  final int? scalerank;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'comment')
  final String? comment;
  @override
  @JsonKey(name: 'name_alt')
  final String? nameAlt;
  @override
  @JsonKey(name: 'lat_y')
  final double? latY;
  @override
  @JsonKey(name: 'long_x')
  final double? longY;
  @override
  @JsonKey(name: 'region')
  final String? region;
  @override
  @JsonKey(name: 'subregion')
  final String? subregion;
  @override
  @JsonKey(name: 'featureclass')
  final String? featureclass;

  @override
  String toString() {
    return 'PropertiesModel(scalerank: $scalerank, name: $name, comment: $comment, nameAlt: $nameAlt, latY: $latY, longY: $longY, region: $region, subregion: $subregion, featureclass: $featureclass)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PropertiesModelImpl &&
            (identical(other.scalerank, scalerank) ||
                other.scalerank == scalerank) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.nameAlt, nameAlt) || other.nameAlt == nameAlt) &&
            (identical(other.latY, latY) || other.latY == latY) &&
            (identical(other.longY, longY) || other.longY == longY) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.subregion, subregion) ||
                other.subregion == subregion) &&
            (identical(other.featureclass, featureclass) ||
                other.featureclass == featureclass));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, scalerank, name, comment,
      nameAlt, latY, longY, region, subregion, featureclass);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PropertiesModelImplCopyWith<_$PropertiesModelImpl> get copyWith =>
      __$$PropertiesModelImplCopyWithImpl<_$PropertiesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PropertiesModelImplToJson(
      this,
    );
  }
}

abstract class _PropertiesModel implements PropertiesModel {
  const factory _PropertiesModel(
          {@JsonKey(name: 'scalerank') final int? scalerank,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'comment') final String? comment,
          @JsonKey(name: 'name_alt') final String? nameAlt,
          @JsonKey(name: 'lat_y') final double? latY,
          @JsonKey(name: 'long_x') final double? longY,
          @JsonKey(name: 'region') final String? region,
          @JsonKey(name: 'subregion') final String? subregion,
          @JsonKey(name: 'featureclass') final String? featureclass}) =
      _$PropertiesModelImpl;

  factory _PropertiesModel.fromJson(Map<String, dynamic> json) =
      _$PropertiesModelImpl.fromJson;

  @override
  @JsonKey(name: 'scalerank')
  int? get scalerank;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'comment')
  String? get comment;
  @override
  @JsonKey(name: 'name_alt')
  String? get nameAlt;
  @override
  @JsonKey(name: 'lat_y')
  double? get latY;
  @override
  @JsonKey(name: 'long_x')
  double? get longY;
  @override
  @JsonKey(name: 'region')
  String? get region;
  @override
  @JsonKey(name: 'subregion')
  String? get subregion;
  @override
  @JsonKey(name: 'featureclass')
  String? get featureclass;
  @override
  @JsonKey(ignore: true)
  _$$PropertiesModelImplCopyWith<_$PropertiesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GeometryModel _$GeometryModelFromJson(Map<String, dynamic> json) {
  return _GeometryModel.fromJson(json);
}

/// @nodoc
mixin _$GeometryModel {
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'coordinates')
  List<double>? get coordinates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeometryModelCopyWith<GeometryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeometryModelCopyWith<$Res> {
  factory $GeometryModelCopyWith(
          GeometryModel value, $Res Function(GeometryModel) then) =
      _$GeometryModelCopyWithImpl<$Res, GeometryModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'coordinates') List<double>? coordinates});
}

/// @nodoc
class _$GeometryModelCopyWithImpl<$Res, $Val extends GeometryModel>
    implements $GeometryModelCopyWith<$Res> {
  _$GeometryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? coordinates = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinates: freezed == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<double>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeometryModelImplCopyWith<$Res>
    implements $GeometryModelCopyWith<$Res> {
  factory _$$GeometryModelImplCopyWith(
          _$GeometryModelImpl value, $Res Function(_$GeometryModelImpl) then) =
      __$$GeometryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'coordinates') List<double>? coordinates});
}

/// @nodoc
class __$$GeometryModelImplCopyWithImpl<$Res>
    extends _$GeometryModelCopyWithImpl<$Res, _$GeometryModelImpl>
    implements _$$GeometryModelImplCopyWith<$Res> {
  __$$GeometryModelImplCopyWithImpl(
      _$GeometryModelImpl _value, $Res Function(_$GeometryModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? coordinates = freezed,
  }) {
    return _then(_$GeometryModelImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinates: freezed == coordinates
          ? _value._coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<double>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeometryModelImpl implements _GeometryModel {
  const _$GeometryModelImpl(
      {@JsonKey(name: 'type') this.type,
      @JsonKey(name: 'coordinates') final List<double>? coordinates})
      : _coordinates = coordinates;

  factory _$GeometryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeometryModelImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  final List<double>? _coordinates;
  @override
  @JsonKey(name: 'coordinates')
  List<double>? get coordinates {
    final value = _coordinates;
    if (value == null) return null;
    if (_coordinates is EqualUnmodifiableListView) return _coordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GeometryModel(type: $type, coordinates: $coordinates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeometryModelImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._coordinates, _coordinates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_coordinates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeometryModelImplCopyWith<_$GeometryModelImpl> get copyWith =>
      __$$GeometryModelImplCopyWithImpl<_$GeometryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeometryModelImplToJson(
      this,
    );
  }
}

abstract class _GeometryModel implements GeometryModel {
  const factory _GeometryModel(
          {@JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'coordinates') final List<double>? coordinates}) =
      _$GeometryModelImpl;

  factory _GeometryModel.fromJson(Map<String, dynamic> json) =
      _$GeometryModelImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'coordinates')
  List<double>? get coordinates;
  @override
  @JsonKey(ignore: true)
  _$$GeometryModelImplCopyWith<_$GeometryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
