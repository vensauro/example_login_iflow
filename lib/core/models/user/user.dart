import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.g.dart';
part 'user.freezed.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    required String id,
    required String username,
    required String email,
    required String about,
    @JsonKey(name: "linkedIn") required String linkedIn,
    @JsonKey(name: "humanId") required String humanId,
    required String nickname,
    required String formation,
    required dynamic phone,
    required String publicEmail,
    required List<CompanyModel> companies,
    required List<SkillModel> interests,
    required List<SkillModel> skills,
    required List<HighlightModel> highlights,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}

@freezed
class CompanyModel with _$CompanyModel {
  const factory CompanyModel({
    required bool active,
    required String company,
    required List<String> divisions,
    required String role,
    required List<SectorModel> sectors,
    required List<HistoricModel> historic,
  }) = _CompanyModel;

  factory CompanyModel.fromJson(Map<String, dynamic> json) =>
      _$CompanyModelFromJson(json);
}

@freezed
class HistoricModel with _$HistoricModel {
  const factory HistoricModel({
    // required String id,
    required String role,
    required DateTime createdAt,
    required dynamic finishedAt,
  }) = _HistoricModel;

  factory HistoricModel.fromJson(Map<String, dynamic> json) =>
      _$HistoricModelFromJson(json);
}

@freezed
class SectorModel with _$SectorModel {
  const factory SectorModel({
    required String id,
    required String name,
  }) = _SectorModel;

  factory SectorModel.fromJson(Map<String, dynamic> json) =>
      _$SectorModelFromJson(json);
}

@freezed
class HighlightModel with _$HighlightModel {
  const factory HighlightModel({
    required String content,
    required String description,
    required String id,
    required String kind,
  }) = _HighlightModel;

  factory HighlightModel.fromJson(Map<String, dynamic> json) =>
      _$HighlightModelFromJson(json);
}

@freezed
class SkillModel with _$SkillModel {
  const factory SkillModel({
    required String id,
    required String name,
    required String description,
  }) = _SkillModel;

  factory SkillModel.fromJson(Map<String, dynamic> json) =>
      _$SkillModelFromJson(json);
}
