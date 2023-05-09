// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserModel _$$_UserModelFromJson(Map<String, dynamic> json) => _$_UserModel(
      id: json['id'] as String,
      username: json['username'] as String,
      email: json['email'] as String,
      about: json['about'] as String,
      linkedIn: json['linkedIn'] as String,
      humanId: json['humanId'] as String,
      nickname: json['nickname'] as String,
      formation: json['formation'] as String,
      phone: json['phone'],
      publicEmail: json['public_email'] as String,
      companies: (json['companies'] as List<dynamic>)
          .map((e) => CompanyModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      interests: (json['interests'] as List<dynamic>)
          .map((e) => SkillModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      skills: (json['skills'] as List<dynamic>)
          .map((e) => SkillModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      highlights: (json['highlights'] as List<dynamic>)
          .map((e) => HighlightModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'email': instance.email,
      'about': instance.about,
      'linkedIn': instance.linkedIn,
      'humanId': instance.humanId,
      'nickname': instance.nickname,
      'formation': instance.formation,
      'phone': instance.phone,
      'public_email': instance.publicEmail,
      'companies': instance.companies,
      'interests': instance.interests,
      'skills': instance.skills,
      'highlights': instance.highlights,
    };

_$_CompanyModel _$$_CompanyModelFromJson(Map<String, dynamic> json) =>
    _$_CompanyModel(
      active: json['active'] as bool,
      company: json['company'] as String,
      divisions:
          (json['divisions'] as List<dynamic>).map((e) => e as String).toList(),
      role: json['role'] as String,
      sectors: (json['sectors'] as List<dynamic>)
          .map((e) => SectorModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      historic: (json['historic'] as List<dynamic>)
          .map((e) => HistoricModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CompanyModelToJson(_$_CompanyModel instance) =>
    <String, dynamic>{
      'active': instance.active,
      'company': instance.company,
      'divisions': instance.divisions,
      'role': instance.role,
      'sectors': instance.sectors,
      'historic': instance.historic,
    };

_$_HistoricModel _$$_HistoricModelFromJson(Map<String, dynamic> json) =>
    _$_HistoricModel(
      role: json['role'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      finishedAt: json['finished_at'],
    );

Map<String, dynamic> _$$_HistoricModelToJson(_$_HistoricModel instance) =>
    <String, dynamic>{
      'role': instance.role,
      'created_at': instance.createdAt.toIso8601String(),
      'finished_at': instance.finishedAt,
    };

_$_SectorModel _$$_SectorModelFromJson(Map<String, dynamic> json) =>
    _$_SectorModel(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_SectorModelToJson(_$_SectorModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_HighlightModel _$$_HighlightModelFromJson(Map<String, dynamic> json) =>
    _$_HighlightModel(
      content: json['content'] as String,
      description: json['description'] as String,
      id: json['id'] as String,
      kind: json['kind'] as String,
    );

Map<String, dynamic> _$$_HighlightModelToJson(_$_HighlightModel instance) =>
    <String, dynamic>{
      'content': instance.content,
      'description': instance.description,
      'id': instance.id,
      'kind': instance.kind,
    };

_$_SkillModel _$$_SkillModelFromJson(Map<String, dynamic> json) =>
    _$_SkillModel(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$_SkillModelToJson(_$_SkillModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
    };
