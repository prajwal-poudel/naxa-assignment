import 'package:freezed_annotation/freezed_annotation.dart';

part 'public_api_model.freezed.dart';
part 'public_api_model.g.dart';

@freezed
class PublicApiModel with _$PublicApiModel {
  const factory PublicApiModel({
    @JsonKey(name: 'API') String? api,
    @JsonKey(name: 'Description') String? description,
    @JsonKey(name: 'Auth') String? auth,
    @JsonKey(name: 'HTTPS') bool? https,
    @JsonKey(name: 'Cors') String? cors,
    @JsonKey(name: 'Link') String? link,
    @JsonKey(name: 'Category') String? category,
  }) = _PublicApiModel;

  factory PublicApiModel.fromJson(Map<String, Object?> json) =>
      _$PublicApiModelFromJson(json);
}
