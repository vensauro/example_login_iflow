// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
mixin _$UserModel {
  String get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get about => throw _privateConstructorUsedError;
  @JsonKey(name: "linkedIn")
  String get linkedIn => throw _privateConstructorUsedError;
  @JsonKey(name: "humanId")
  String get humanId => throw _privateConstructorUsedError;
  String get nickname => throw _privateConstructorUsedError;
  String get formation => throw _privateConstructorUsedError;
  dynamic get phone => throw _privateConstructorUsedError;
  String get publicEmail => throw _privateConstructorUsedError;
  List<CompanyModel> get companies => throw _privateConstructorUsedError;
  List<SkillModel> get interests => throw _privateConstructorUsedError;
  List<SkillModel> get skills => throw _privateConstructorUsedError;
  List<HighlightModel> get highlights => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
  @useResult
  $Res call(
      {String id,
      String username,
      String email,
      String about,
      @JsonKey(name: "linkedIn") String linkedIn,
      @JsonKey(name: "humanId") String humanId,
      String nickname,
      String formation,
      dynamic phone,
      String publicEmail,
      List<CompanyModel> companies,
      List<SkillModel> interests,
      List<SkillModel> skills,
      List<HighlightModel> highlights});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? email = null,
    Object? about = null,
    Object? linkedIn = null,
    Object? humanId = null,
    Object? nickname = null,
    Object? formation = null,
    Object? phone = freezed,
    Object? publicEmail = null,
    Object? companies = null,
    Object? interests = null,
    Object? skills = null,
    Object? highlights = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      about: null == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String,
      linkedIn: null == linkedIn
          ? _value.linkedIn
          : linkedIn // ignore: cast_nullable_to_non_nullable
              as String,
      humanId: null == humanId
          ? _value.humanId
          : humanId // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      formation: null == formation
          ? _value.formation
          : formation // ignore: cast_nullable_to_non_nullable
              as String,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      publicEmail: null == publicEmail
          ? _value.publicEmail
          : publicEmail // ignore: cast_nullable_to_non_nullable
              as String,
      companies: null == companies
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyModel>,
      interests: null == interests
          ? _value.interests
          : interests // ignore: cast_nullable_to_non_nullable
              as List<SkillModel>,
      skills: null == skills
          ? _value.skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<SkillModel>,
      highlights: null == highlights
          ? _value.highlights
          : highlights // ignore: cast_nullable_to_non_nullable
              as List<HighlightModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserModelCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory _$$_UserModelCopyWith(
          _$_UserModel value, $Res Function(_$_UserModel) then) =
      __$$_UserModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String username,
      String email,
      String about,
      @JsonKey(name: "linkedIn") String linkedIn,
      @JsonKey(name: "humanId") String humanId,
      String nickname,
      String formation,
      dynamic phone,
      String publicEmail,
      List<CompanyModel> companies,
      List<SkillModel> interests,
      List<SkillModel> skills,
      List<HighlightModel> highlights});
}

/// @nodoc
class __$$_UserModelCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$_UserModel>
    implements _$$_UserModelCopyWith<$Res> {
  __$$_UserModelCopyWithImpl(
      _$_UserModel _value, $Res Function(_$_UserModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? email = null,
    Object? about = null,
    Object? linkedIn = null,
    Object? humanId = null,
    Object? nickname = null,
    Object? formation = null,
    Object? phone = freezed,
    Object? publicEmail = null,
    Object? companies = null,
    Object? interests = null,
    Object? skills = null,
    Object? highlights = null,
  }) {
    return _then(_$_UserModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      about: null == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String,
      linkedIn: null == linkedIn
          ? _value.linkedIn
          : linkedIn // ignore: cast_nullable_to_non_nullable
              as String,
      humanId: null == humanId
          ? _value.humanId
          : humanId // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      formation: null == formation
          ? _value.formation
          : formation // ignore: cast_nullable_to_non_nullable
              as String,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      publicEmail: null == publicEmail
          ? _value.publicEmail
          : publicEmail // ignore: cast_nullable_to_non_nullable
              as String,
      companies: null == companies
          ? _value._companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyModel>,
      interests: null == interests
          ? _value._interests
          : interests // ignore: cast_nullable_to_non_nullable
              as List<SkillModel>,
      skills: null == skills
          ? _value._skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<SkillModel>,
      highlights: null == highlights
          ? _value._highlights
          : highlights // ignore: cast_nullable_to_non_nullable
              as List<HighlightModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserModel implements _UserModel {
  const _$_UserModel(
      {required this.id,
      required this.username,
      required this.email,
      required this.about,
      @JsonKey(name: "linkedIn") required this.linkedIn,
      @JsonKey(name: "humanId") required this.humanId,
      required this.nickname,
      required this.formation,
      required this.phone,
      required this.publicEmail,
      required final List<CompanyModel> companies,
      required final List<SkillModel> interests,
      required final List<SkillModel> skills,
      required final List<HighlightModel> highlights})
      : _companies = companies,
        _interests = interests,
        _skills = skills,
        _highlights = highlights;

  factory _$_UserModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserModelFromJson(json);

  @override
  final String id;
  @override
  final String username;
  @override
  final String email;
  @override
  final String about;
  @override
  @JsonKey(name: "linkedIn")
  final String linkedIn;
  @override
  @JsonKey(name: "humanId")
  final String humanId;
  @override
  final String nickname;
  @override
  final String formation;
  @override
  final dynamic phone;
  @override
  final String publicEmail;
  final List<CompanyModel> _companies;
  @override
  List<CompanyModel> get companies {
    if (_companies is EqualUnmodifiableListView) return _companies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_companies);
  }

  final List<SkillModel> _interests;
  @override
  List<SkillModel> get interests {
    if (_interests is EqualUnmodifiableListView) return _interests;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_interests);
  }

  final List<SkillModel> _skills;
  @override
  List<SkillModel> get skills {
    if (_skills is EqualUnmodifiableListView) return _skills;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_skills);
  }

  final List<HighlightModel> _highlights;
  @override
  List<HighlightModel> get highlights {
    if (_highlights is EqualUnmodifiableListView) return _highlights;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_highlights);
  }

  @override
  String toString() {
    return 'UserModel(id: $id, username: $username, email: $email, about: $about, linkedIn: $linkedIn, humanId: $humanId, nickname: $nickname, formation: $formation, phone: $phone, publicEmail: $publicEmail, companies: $companies, interests: $interests, skills: $skills, highlights: $highlights)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.about, about) || other.about == about) &&
            (identical(other.linkedIn, linkedIn) ||
                other.linkedIn == linkedIn) &&
            (identical(other.humanId, humanId) || other.humanId == humanId) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.formation, formation) ||
                other.formation == formation) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            (identical(other.publicEmail, publicEmail) ||
                other.publicEmail == publicEmail) &&
            const DeepCollectionEquality()
                .equals(other._companies, _companies) &&
            const DeepCollectionEquality()
                .equals(other._interests, _interests) &&
            const DeepCollectionEquality().equals(other._skills, _skills) &&
            const DeepCollectionEquality()
                .equals(other._highlights, _highlights));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      username,
      email,
      about,
      linkedIn,
      humanId,
      nickname,
      formation,
      const DeepCollectionEquality().hash(phone),
      publicEmail,
      const DeepCollectionEquality().hash(_companies),
      const DeepCollectionEquality().hash(_interests),
      const DeepCollectionEquality().hash(_skills),
      const DeepCollectionEquality().hash(_highlights));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserModelCopyWith<_$_UserModel> get copyWith =>
      __$$_UserModelCopyWithImpl<_$_UserModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserModelToJson(
      this,
    );
  }
}

abstract class _UserModel implements UserModel {
  const factory _UserModel(
      {required final String id,
      required final String username,
      required final String email,
      required final String about,
      @JsonKey(name: "linkedIn") required final String linkedIn,
      @JsonKey(name: "humanId") required final String humanId,
      required final String nickname,
      required final String formation,
      required final dynamic phone,
      required final String publicEmail,
      required final List<CompanyModel> companies,
      required final List<SkillModel> interests,
      required final List<SkillModel> skills,
      required final List<HighlightModel> highlights}) = _$_UserModel;

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$_UserModel.fromJson;

  @override
  String get id;
  @override
  String get username;
  @override
  String get email;
  @override
  String get about;
  @override
  @JsonKey(name: "linkedIn")
  String get linkedIn;
  @override
  @JsonKey(name: "humanId")
  String get humanId;
  @override
  String get nickname;
  @override
  String get formation;
  @override
  dynamic get phone;
  @override
  String get publicEmail;
  @override
  List<CompanyModel> get companies;
  @override
  List<SkillModel> get interests;
  @override
  List<SkillModel> get skills;
  @override
  List<HighlightModel> get highlights;
  @override
  @JsonKey(ignore: true)
  _$$_UserModelCopyWith<_$_UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CompanyModel _$CompanyModelFromJson(Map<String, dynamic> json) {
  return _CompanyModel.fromJson(json);
}

/// @nodoc
mixin _$CompanyModel {
  bool get active => throw _privateConstructorUsedError;
  String get company => throw _privateConstructorUsedError;
  List<String> get divisions => throw _privateConstructorUsedError;
  String get role => throw _privateConstructorUsedError;
  List<SectorModel> get sectors => throw _privateConstructorUsedError;
  List<HistoricModel> get historic => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyModelCopyWith<CompanyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyModelCopyWith<$Res> {
  factory $CompanyModelCopyWith(
          CompanyModel value, $Res Function(CompanyModel) then) =
      _$CompanyModelCopyWithImpl<$Res, CompanyModel>;
  @useResult
  $Res call(
      {bool active,
      String company,
      List<String> divisions,
      String role,
      List<SectorModel> sectors,
      List<HistoricModel> historic});
}

/// @nodoc
class _$CompanyModelCopyWithImpl<$Res, $Val extends CompanyModel>
    implements $CompanyModelCopyWith<$Res> {
  _$CompanyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = null,
    Object? company = null,
    Object? divisions = null,
    Object? role = null,
    Object? sectors = null,
    Object? historic = null,
  }) {
    return _then(_value.copyWith(
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      divisions: null == divisions
          ? _value.divisions
          : divisions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      sectors: null == sectors
          ? _value.sectors
          : sectors // ignore: cast_nullable_to_non_nullable
              as List<SectorModel>,
      historic: null == historic
          ? _value.historic
          : historic // ignore: cast_nullable_to_non_nullable
              as List<HistoricModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompanyModelCopyWith<$Res>
    implements $CompanyModelCopyWith<$Res> {
  factory _$$_CompanyModelCopyWith(
          _$_CompanyModel value, $Res Function(_$_CompanyModel) then) =
      __$$_CompanyModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool active,
      String company,
      List<String> divisions,
      String role,
      List<SectorModel> sectors,
      List<HistoricModel> historic});
}

/// @nodoc
class __$$_CompanyModelCopyWithImpl<$Res>
    extends _$CompanyModelCopyWithImpl<$Res, _$_CompanyModel>
    implements _$$_CompanyModelCopyWith<$Res> {
  __$$_CompanyModelCopyWithImpl(
      _$_CompanyModel _value, $Res Function(_$_CompanyModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = null,
    Object? company = null,
    Object? divisions = null,
    Object? role = null,
    Object? sectors = null,
    Object? historic = null,
  }) {
    return _then(_$_CompanyModel(
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      divisions: null == divisions
          ? _value._divisions
          : divisions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      sectors: null == sectors
          ? _value._sectors
          : sectors // ignore: cast_nullable_to_non_nullable
              as List<SectorModel>,
      historic: null == historic
          ? _value._historic
          : historic // ignore: cast_nullable_to_non_nullable
              as List<HistoricModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompanyModel implements _CompanyModel {
  const _$_CompanyModel(
      {required this.active,
      required this.company,
      required final List<String> divisions,
      required this.role,
      required final List<SectorModel> sectors,
      required final List<HistoricModel> historic})
      : _divisions = divisions,
        _sectors = sectors,
        _historic = historic;

  factory _$_CompanyModel.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyModelFromJson(json);

  @override
  final bool active;
  @override
  final String company;
  final List<String> _divisions;
  @override
  List<String> get divisions {
    if (_divisions is EqualUnmodifiableListView) return _divisions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_divisions);
  }

  @override
  final String role;
  final List<SectorModel> _sectors;
  @override
  List<SectorModel> get sectors {
    if (_sectors is EqualUnmodifiableListView) return _sectors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sectors);
  }

  final List<HistoricModel> _historic;
  @override
  List<HistoricModel> get historic {
    if (_historic is EqualUnmodifiableListView) return _historic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_historic);
  }

  @override
  String toString() {
    return 'CompanyModel(active: $active, company: $company, divisions: $divisions, role: $role, sectors: $sectors, historic: $historic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompanyModel &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.company, company) || other.company == company) &&
            const DeepCollectionEquality()
                .equals(other._divisions, _divisions) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality().equals(other._sectors, _sectors) &&
            const DeepCollectionEquality().equals(other._historic, _historic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      active,
      company,
      const DeepCollectionEquality().hash(_divisions),
      role,
      const DeepCollectionEquality().hash(_sectors),
      const DeepCollectionEquality().hash(_historic));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompanyModelCopyWith<_$_CompanyModel> get copyWith =>
      __$$_CompanyModelCopyWithImpl<_$_CompanyModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyModelToJson(
      this,
    );
  }
}

abstract class _CompanyModel implements CompanyModel {
  const factory _CompanyModel(
      {required final bool active,
      required final String company,
      required final List<String> divisions,
      required final String role,
      required final List<SectorModel> sectors,
      required final List<HistoricModel> historic}) = _$_CompanyModel;

  factory _CompanyModel.fromJson(Map<String, dynamic> json) =
      _$_CompanyModel.fromJson;

  @override
  bool get active;
  @override
  String get company;
  @override
  List<String> get divisions;
  @override
  String get role;
  @override
  List<SectorModel> get sectors;
  @override
  List<HistoricModel> get historic;
  @override
  @JsonKey(ignore: true)
  _$$_CompanyModelCopyWith<_$_CompanyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

HistoricModel _$HistoricModelFromJson(Map<String, dynamic> json) {
  return _HistoricModel.fromJson(json);
}

/// @nodoc
mixin _$HistoricModel {
// required String id,
  String get role => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  dynamic get finishedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HistoricModelCopyWith<HistoricModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoricModelCopyWith<$Res> {
  factory $HistoricModelCopyWith(
          HistoricModel value, $Res Function(HistoricModel) then) =
      _$HistoricModelCopyWithImpl<$Res, HistoricModel>;
  @useResult
  $Res call({String role, DateTime createdAt, dynamic finishedAt});
}

/// @nodoc
class _$HistoricModelCopyWithImpl<$Res, $Val extends HistoricModel>
    implements $HistoricModelCopyWith<$Res> {
  _$HistoricModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? createdAt = null,
    Object? finishedAt = freezed,
  }) {
    return _then(_value.copyWith(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      finishedAt: freezed == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HistoricModelCopyWith<$Res>
    implements $HistoricModelCopyWith<$Res> {
  factory _$$_HistoricModelCopyWith(
          _$_HistoricModel value, $Res Function(_$_HistoricModel) then) =
      __$$_HistoricModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String role, DateTime createdAt, dynamic finishedAt});
}

/// @nodoc
class __$$_HistoricModelCopyWithImpl<$Res>
    extends _$HistoricModelCopyWithImpl<$Res, _$_HistoricModel>
    implements _$$_HistoricModelCopyWith<$Res> {
  __$$_HistoricModelCopyWithImpl(
      _$_HistoricModel _value, $Res Function(_$_HistoricModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? createdAt = null,
    Object? finishedAt = freezed,
  }) {
    return _then(_$_HistoricModel(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      finishedAt: freezed == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HistoricModel implements _HistoricModel {
  const _$_HistoricModel(
      {required this.role, required this.createdAt, required this.finishedAt});

  factory _$_HistoricModel.fromJson(Map<String, dynamic> json) =>
      _$$_HistoricModelFromJson(json);

// required String id,
  @override
  final String role;
  @override
  final DateTime createdAt;
  @override
  final dynamic finishedAt;

  @override
  String toString() {
    return 'HistoricModel(role: $role, createdAt: $createdAt, finishedAt: $finishedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HistoricModel &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other.finishedAt, finishedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, role, createdAt,
      const DeepCollectionEquality().hash(finishedAt));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HistoricModelCopyWith<_$_HistoricModel> get copyWith =>
      __$$_HistoricModelCopyWithImpl<_$_HistoricModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HistoricModelToJson(
      this,
    );
  }
}

abstract class _HistoricModel implements HistoricModel {
  const factory _HistoricModel(
      {required final String role,
      required final DateTime createdAt,
      required final dynamic finishedAt}) = _$_HistoricModel;

  factory _HistoricModel.fromJson(Map<String, dynamic> json) =
      _$_HistoricModel.fromJson;

  @override // required String id,
  String get role;
  @override
  DateTime get createdAt;
  @override
  dynamic get finishedAt;
  @override
  @JsonKey(ignore: true)
  _$$_HistoricModelCopyWith<_$_HistoricModel> get copyWith =>
      throw _privateConstructorUsedError;
}

SectorModel _$SectorModelFromJson(Map<String, dynamic> json) {
  return _SectorModel.fromJson(json);
}

/// @nodoc
mixin _$SectorModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SectorModelCopyWith<SectorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectorModelCopyWith<$Res> {
  factory $SectorModelCopyWith(
          SectorModel value, $Res Function(SectorModel) then) =
      _$SectorModelCopyWithImpl<$Res, SectorModel>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$SectorModelCopyWithImpl<$Res, $Val extends SectorModel>
    implements $SectorModelCopyWith<$Res> {
  _$SectorModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SectorModelCopyWith<$Res>
    implements $SectorModelCopyWith<$Res> {
  factory _$$_SectorModelCopyWith(
          _$_SectorModel value, $Res Function(_$_SectorModel) then) =
      __$$_SectorModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$_SectorModelCopyWithImpl<$Res>
    extends _$SectorModelCopyWithImpl<$Res, _$_SectorModel>
    implements _$$_SectorModelCopyWith<$Res> {
  __$$_SectorModelCopyWithImpl(
      _$_SectorModel _value, $Res Function(_$_SectorModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_SectorModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SectorModel implements _SectorModel {
  const _$_SectorModel({required this.id, required this.name});

  factory _$_SectorModel.fromJson(Map<String, dynamic> json) =>
      _$$_SectorModelFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'SectorModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SectorModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SectorModelCopyWith<_$_SectorModel> get copyWith =>
      __$$_SectorModelCopyWithImpl<_$_SectorModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SectorModelToJson(
      this,
    );
  }
}

abstract class _SectorModel implements SectorModel {
  const factory _SectorModel(
      {required final String id, required final String name}) = _$_SectorModel;

  factory _SectorModel.fromJson(Map<String, dynamic> json) =
      _$_SectorModel.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_SectorModelCopyWith<_$_SectorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

HighlightModel _$HighlightModelFromJson(Map<String, dynamic> json) {
  return _HighlightModel.fromJson(json);
}

/// @nodoc
mixin _$HighlightModel {
  String get content => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get kind => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HighlightModelCopyWith<HighlightModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HighlightModelCopyWith<$Res> {
  factory $HighlightModelCopyWith(
          HighlightModel value, $Res Function(HighlightModel) then) =
      _$HighlightModelCopyWithImpl<$Res, HighlightModel>;
  @useResult
  $Res call({String content, String description, String id, String kind});
}

/// @nodoc
class _$HighlightModelCopyWithImpl<$Res, $Val extends HighlightModel>
    implements $HighlightModelCopyWith<$Res> {
  _$HighlightModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? description = null,
    Object? id = null,
    Object? kind = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HighlightModelCopyWith<$Res>
    implements $HighlightModelCopyWith<$Res> {
  factory _$$_HighlightModelCopyWith(
          _$_HighlightModel value, $Res Function(_$_HighlightModel) then) =
      __$$_HighlightModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String content, String description, String id, String kind});
}

/// @nodoc
class __$$_HighlightModelCopyWithImpl<$Res>
    extends _$HighlightModelCopyWithImpl<$Res, _$_HighlightModel>
    implements _$$_HighlightModelCopyWith<$Res> {
  __$$_HighlightModelCopyWithImpl(
      _$_HighlightModel _value, $Res Function(_$_HighlightModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? description = null,
    Object? id = null,
    Object? kind = null,
  }) {
    return _then(_$_HighlightModel(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HighlightModel implements _HighlightModel {
  const _$_HighlightModel(
      {required this.content,
      required this.description,
      required this.id,
      required this.kind});

  factory _$_HighlightModel.fromJson(Map<String, dynamic> json) =>
      _$$_HighlightModelFromJson(json);

  @override
  final String content;
  @override
  final String description;
  @override
  final String id;
  @override
  final String kind;

  @override
  String toString() {
    return 'HighlightModel(content: $content, description: $description, id: $id, kind: $kind)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HighlightModel &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.kind, kind) || other.kind == kind));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, description, id, kind);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HighlightModelCopyWith<_$_HighlightModel> get copyWith =>
      __$$_HighlightModelCopyWithImpl<_$_HighlightModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HighlightModelToJson(
      this,
    );
  }
}

abstract class _HighlightModel implements HighlightModel {
  const factory _HighlightModel(
      {required final String content,
      required final String description,
      required final String id,
      required final String kind}) = _$_HighlightModel;

  factory _HighlightModel.fromJson(Map<String, dynamic> json) =
      _$_HighlightModel.fromJson;

  @override
  String get content;
  @override
  String get description;
  @override
  String get id;
  @override
  String get kind;
  @override
  @JsonKey(ignore: true)
  _$$_HighlightModelCopyWith<_$_HighlightModel> get copyWith =>
      throw _privateConstructorUsedError;
}

SkillModel _$SkillModelFromJson(Map<String, dynamic> json) {
  return _SkillModel.fromJson(json);
}

/// @nodoc
mixin _$SkillModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkillModelCopyWith<SkillModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkillModelCopyWith<$Res> {
  factory $SkillModelCopyWith(
          SkillModel value, $Res Function(SkillModel) then) =
      _$SkillModelCopyWithImpl<$Res, SkillModel>;
  @useResult
  $Res call({String id, String name, String description});
}

/// @nodoc
class _$SkillModelCopyWithImpl<$Res, $Val extends SkillModel>
    implements $SkillModelCopyWith<$Res> {
  _$SkillModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SkillModelCopyWith<$Res>
    implements $SkillModelCopyWith<$Res> {
  factory _$$_SkillModelCopyWith(
          _$_SkillModel value, $Res Function(_$_SkillModel) then) =
      __$$_SkillModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String description});
}

/// @nodoc
class __$$_SkillModelCopyWithImpl<$Res>
    extends _$SkillModelCopyWithImpl<$Res, _$_SkillModel>
    implements _$$_SkillModelCopyWith<$Res> {
  __$$_SkillModelCopyWithImpl(
      _$_SkillModel _value, $Res Function(_$_SkillModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_$_SkillModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SkillModel implements _SkillModel {
  const _$_SkillModel(
      {required this.id, required this.name, required this.description});

  factory _$_SkillModel.fromJson(Map<String, dynamic> json) =>
      _$$_SkillModelFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;

  @override
  String toString() {
    return 'SkillModel(id: $id, name: $name, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SkillModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SkillModelCopyWith<_$_SkillModel> get copyWith =>
      __$$_SkillModelCopyWithImpl<_$_SkillModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SkillModelToJson(
      this,
    );
  }
}

abstract class _SkillModel implements SkillModel {
  const factory _SkillModel(
      {required final String id,
      required final String name,
      required final String description}) = _$_SkillModel;

  factory _SkillModel.fromJson(Map<String, dynamic> json) =
      _$_SkillModel.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_SkillModelCopyWith<_$_SkillModel> get copyWith =>
      throw _privateConstructorUsedError;
}
