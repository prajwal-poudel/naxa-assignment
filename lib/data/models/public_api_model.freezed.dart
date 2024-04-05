// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'public_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PublicApiModel _$PublicApiModelFromJson(Map<String, dynamic> json) {
  return _PublicApiModel.fromJson(json);
}

/// @nodoc
mixin _$PublicApiModel {
  @JsonKey(name: 'API')
  String? get api => throw _privateConstructorUsedError;
  @JsonKey(name: 'Description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'Auth')
  String? get auth => throw _privateConstructorUsedError;
  @JsonKey(name: 'HTTPS')
  bool? get https => throw _privateConstructorUsedError;
  @JsonKey(name: 'Cors')
  String? get cors => throw _privateConstructorUsedError;
  @JsonKey(name: 'Link')
  String? get link => throw _privateConstructorUsedError;
  @JsonKey(name: 'Category')
  String? get category => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PublicApiModelCopyWith<PublicApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicApiModelCopyWith<$Res> {
  factory $PublicApiModelCopyWith(
          PublicApiModel value, $Res Function(PublicApiModel) then) =
      _$PublicApiModelCopyWithImpl<$Res, PublicApiModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'API') String? api,
      @JsonKey(name: 'Description') String? description,
      @JsonKey(name: 'Auth') String? auth,
      @JsonKey(name: 'HTTPS') bool? https,
      @JsonKey(name: 'Cors') String? cors,
      @JsonKey(name: 'Link') String? link,
      @JsonKey(name: 'Category') String? category});
}

/// @nodoc
class _$PublicApiModelCopyWithImpl<$Res, $Val extends PublicApiModel>
    implements $PublicApiModelCopyWith<$Res> {
  _$PublicApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? api = freezed,
    Object? description = freezed,
    Object? auth = freezed,
    Object? https = freezed,
    Object? cors = freezed,
    Object? link = freezed,
    Object? category = freezed,
  }) {
    return _then(_value.copyWith(
      api: freezed == api
          ? _value.api
          : api // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      https: freezed == https
          ? _value.https
          : https // ignore: cast_nullable_to_non_nullable
              as bool?,
      cors: freezed == cors
          ? _value.cors
          : cors // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PublicApiModelImplCopyWith<$Res>
    implements $PublicApiModelCopyWith<$Res> {
  factory _$$PublicApiModelImplCopyWith(_$PublicApiModelImpl value,
          $Res Function(_$PublicApiModelImpl) then) =
      __$$PublicApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'API') String? api,
      @JsonKey(name: 'Description') String? description,
      @JsonKey(name: 'Auth') String? auth,
      @JsonKey(name: 'HTTPS') bool? https,
      @JsonKey(name: 'Cors') String? cors,
      @JsonKey(name: 'Link') String? link,
      @JsonKey(name: 'Category') String? category});
}

/// @nodoc
class __$$PublicApiModelImplCopyWithImpl<$Res>
    extends _$PublicApiModelCopyWithImpl<$Res, _$PublicApiModelImpl>
    implements _$$PublicApiModelImplCopyWith<$Res> {
  __$$PublicApiModelImplCopyWithImpl(
      _$PublicApiModelImpl _value, $Res Function(_$PublicApiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? api = freezed,
    Object? description = freezed,
    Object? auth = freezed,
    Object? https = freezed,
    Object? cors = freezed,
    Object? link = freezed,
    Object? category = freezed,
  }) {
    return _then(_$PublicApiModelImpl(
      api: freezed == api
          ? _value.api
          : api // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      https: freezed == https
          ? _value.https
          : https // ignore: cast_nullable_to_non_nullable
              as bool?,
      cors: freezed == cors
          ? _value.cors
          : cors // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PublicApiModelImpl implements _PublicApiModel {
  const _$PublicApiModelImpl(
      {@JsonKey(name: 'API') this.api,
      @JsonKey(name: 'Description') this.description,
      @JsonKey(name: 'Auth') this.auth,
      @JsonKey(name: 'HTTPS') this.https,
      @JsonKey(name: 'Cors') this.cors,
      @JsonKey(name: 'Link') this.link,
      @JsonKey(name: 'Category') this.category});

  factory _$PublicApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PublicApiModelImplFromJson(json);

  @override
  @JsonKey(name: 'API')
  final String? api;
  @override
  @JsonKey(name: 'Description')
  final String? description;
  @override
  @JsonKey(name: 'Auth')
  final String? auth;
  @override
  @JsonKey(name: 'HTTPS')
  final bool? https;
  @override
  @JsonKey(name: 'Cors')
  final String? cors;
  @override
  @JsonKey(name: 'Link')
  final String? link;
  @override
  @JsonKey(name: 'Category')
  final String? category;

  @override
  String toString() {
    return 'PublicApiModel(api: $api, description: $description, auth: $auth, https: $https, cors: $cors, link: $link, category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublicApiModelImpl &&
            (identical(other.api, api) || other.api == api) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.https, https) || other.https == https) &&
            (identical(other.cors, cors) || other.cors == cors) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, api, description, auth, https, cors, link, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PublicApiModelImplCopyWith<_$PublicApiModelImpl> get copyWith =>
      __$$PublicApiModelImplCopyWithImpl<_$PublicApiModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PublicApiModelImplToJson(
      this,
    );
  }
}

abstract class _PublicApiModel implements PublicApiModel {
  const factory _PublicApiModel(
          {@JsonKey(name: 'API') final String? api,
          @JsonKey(name: 'Description') final String? description,
          @JsonKey(name: 'Auth') final String? auth,
          @JsonKey(name: 'HTTPS') final bool? https,
          @JsonKey(name: 'Cors') final String? cors,
          @JsonKey(name: 'Link') final String? link,
          @JsonKey(name: 'Category') final String? category}) =
      _$PublicApiModelImpl;

  factory _PublicApiModel.fromJson(Map<String, dynamic> json) =
      _$PublicApiModelImpl.fromJson;

  @override
  @JsonKey(name: 'API')
  String? get api;
  @override
  @JsonKey(name: 'Description')
  String? get description;
  @override
  @JsonKey(name: 'Auth')
  String? get auth;
  @override
  @JsonKey(name: 'HTTPS')
  bool? get https;
  @override
  @JsonKey(name: 'Cors')
  String? get cors;
  @override
  @JsonKey(name: 'Link')
  String? get link;
  @override
  @JsonKey(name: 'Category')
  String? get category;
  @override
  @JsonKey(ignore: true)
  _$$PublicApiModelImplCopyWith<_$PublicApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
