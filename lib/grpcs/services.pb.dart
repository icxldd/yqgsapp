///
//  Generated code. Do not modify.
//  source: services.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class AccountDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountDto', createEmptyInstance: create)
    ..aOS(1, 'UserId', protoName: 'UserId')
    ..aOS(2, 'UserName', protoName: 'UserName')
    ..aOS(3, 'PhoneNumber', protoName: 'PhoneNumber')
    ..aOS(4, 'Email', protoName: 'Email')
    ..aOS(5, 'DisplayName', protoName: 'DisplayName')
    ..aOS(6, 'Signature', protoName: 'Signature')
    ..aOS(7, 'Description', protoName: 'Description')
    ..aOS(8, 'AvatarUrl', protoName: 'AvatarUrl')
    ..aOS(9, 'CoverUrl', protoName: 'CoverUrl')
    ..aOS(10, 'Role', protoName: 'Role')
    ..aOS(11, 'FullName', protoName: 'FullName')
    ..aOS(12, 'IdentificationUrl', protoName: 'IdentificationUrl')
    ..aOB(13, 'IsCertificated', protoName: 'IsCertificated')
    ..aOS(14, 'Gender', protoName: 'Gender')
    ..aOS(15, 'BirthDate', protoName: 'BirthDate')
    ..aOS(16, 'Country', protoName: 'Country')
    ..aOS(17, 'Province', protoName: 'Province')
    ..aOS(18, 'City', protoName: 'City')
    ..aOS(19, 'Address', protoName: 'Address')
    ..aOS(20, 'PostalCode', protoName: 'PostalCode')
    ..a<$core.int>(21, 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aOS(22, 'StatusMessage', protoName: 'StatusMessage')
    ..hasRequiredFields = false
  ;

  AccountDto._() : super();
  factory AccountDto() => create();
  factory AccountDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AccountDto clone() => AccountDto()..mergeFromMessage(this);
  AccountDto copyWith(void Function(AccountDto) updates) => super.copyWith((message) => updates(message as AccountDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountDto create() => AccountDto._();
  AccountDto createEmptyInstance() => create();
  static $pb.PbList<AccountDto> createRepeated() => $pb.PbList<AccountDto>();
  @$core.pragma('dart2js:noInline')
  static AccountDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountDto>(create);
  static AccountDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phoneNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set phoneNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get signature => $_getSZ(5);
  @$pb.TagNumber(6)
  set signature($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSignature() => $_has(5);
  @$pb.TagNumber(6)
  void clearSignature() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get avatarUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set avatarUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAvatarUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearAvatarUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get coverUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set coverUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCoverUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearCoverUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get role => $_getSZ(9);
  @$pb.TagNumber(10)
  set role($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRole() => $_has(9);
  @$pb.TagNumber(10)
  void clearRole() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get fullName => $_getSZ(10);
  @$pb.TagNumber(11)
  set fullName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFullName() => $_has(10);
  @$pb.TagNumber(11)
  void clearFullName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get identificationUrl => $_getSZ(11);
  @$pb.TagNumber(12)
  set identificationUrl($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIdentificationUrl() => $_has(11);
  @$pb.TagNumber(12)
  void clearIdentificationUrl() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isCertificated => $_getBF(12);
  @$pb.TagNumber(13)
  set isCertificated($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsCertificated() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsCertificated() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get gender => $_getSZ(13);
  @$pb.TagNumber(14)
  set gender($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasGender() => $_has(13);
  @$pb.TagNumber(14)
  void clearGender() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get birthDate => $_getSZ(14);
  @$pb.TagNumber(15)
  set birthDate($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBirthDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearBirthDate() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get country => $_getSZ(15);
  @$pb.TagNumber(16)
  set country($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCountry() => $_has(15);
  @$pb.TagNumber(16)
  void clearCountry() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get province => $_getSZ(16);
  @$pb.TagNumber(17)
  set province($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasProvince() => $_has(16);
  @$pb.TagNumber(17)
  void clearProvince() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get city => $_getSZ(17);
  @$pb.TagNumber(18)
  set city($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCity() => $_has(17);
  @$pb.TagNumber(18)
  void clearCity() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get address => $_getSZ(18);
  @$pb.TagNumber(19)
  set address($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasAddress() => $_has(18);
  @$pb.TagNumber(19)
  void clearAddress() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get postalCode => $_getSZ(19);
  @$pb.TagNumber(20)
  set postalCode($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasPostalCode() => $_has(19);
  @$pb.TagNumber(20)
  void clearPostalCode() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get status => $_getIZ(20);
  @$pb.TagNumber(21)
  set status($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasStatus() => $_has(20);
  @$pb.TagNumber(21)
  void clearStatus() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get statusMessage => $_getSZ(21);
  @$pb.TagNumber(22)
  set statusMessage($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasStatusMessage() => $_has(21);
  @$pb.TagNumber(22)
  void clearStatusMessage() => clearField(22);
}

class ApplinkDetailDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApplinkDetailDto', createEmptyInstance: create)
    ..aOS(1, 'AppID', protoName: 'AppID')
    ..pPS(2, 'Paths', protoName: 'Paths')
    ..hasRequiredFields = false
  ;

  ApplinkDetailDto._() : super();
  factory ApplinkDetailDto() => create();
  factory ApplinkDetailDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplinkDetailDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ApplinkDetailDto clone() => ApplinkDetailDto()..mergeFromMessage(this);
  ApplinkDetailDto copyWith(void Function(ApplinkDetailDto) updates) => super.copyWith((message) => updates(message as ApplinkDetailDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplinkDetailDto create() => ApplinkDetailDto._();
  ApplinkDetailDto createEmptyInstance() => create();
  static $pb.PbList<ApplinkDetailDto> createRepeated() => $pb.PbList<ApplinkDetailDto>();
  @$core.pragma('dart2js:noInline')
  static ApplinkDetailDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplinkDetailDto>(create);
  static ApplinkDetailDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appID => $_getSZ(0);
  @$pb.TagNumber(1)
  set appID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppID() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get paths => $_getList(1);
}

class ApplinksDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApplinksDto', createEmptyInstance: create)
    ..pPS(1, 'Apps', protoName: 'Apps')
    ..pc<ApplinkDetailDto>(2, 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: ApplinkDetailDto.create)
    ..hasRequiredFields = false
  ;

  ApplinksDto._() : super();
  factory ApplinksDto() => create();
  factory ApplinksDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplinksDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ApplinksDto clone() => ApplinksDto()..mergeFromMessage(this);
  ApplinksDto copyWith(void Function(ApplinksDto) updates) => super.copyWith((message) => updates(message as ApplinksDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplinksDto create() => ApplinksDto._();
  ApplinksDto createEmptyInstance() => create();
  static $pb.PbList<ApplinksDto> createRepeated() => $pb.PbList<ApplinksDto>();
  @$core.pragma('dart2js:noInline')
  static ApplinksDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplinksDto>(create);
  static ApplinksDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get apps => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ApplinkDetailDto> get details => $_getList(1);
}

class AudioDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AudioDto', createEmptyInstance: create)
    ..aOS(1, 'Name', protoName: 'Name')
    ..aOS(2, 'Url', protoName: 'Url')
    ..aOS(3, 'Singer', protoName: 'Singer')
    ..a<$core.double>(4, 'Duration', $pb.PbFieldType.OF, protoName: 'Duration')
    ..hasRequiredFields = false
  ;

  AudioDto._() : super();
  factory AudioDto() => create();
  factory AudioDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AudioDto clone() => AudioDto()..mergeFromMessage(this);
  AudioDto copyWith(void Function(AudioDto) updates) => super.copyWith((message) => updates(message as AudioDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioDto create() => AudioDto._();
  AudioDto createEmptyInstance() => create();
  static $pb.PbList<AudioDto> createRepeated() => $pb.PbList<AudioDto>();
  @$core.pragma('dart2js:noInline')
  static AudioDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioDto>(create);
  static AudioDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get singer => $_getSZ(2);
  @$pb.TagNumber(3)
  set singer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSinger() => $_has(2);
  @$pb.TagNumber(3)
  void clearSinger() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get duration => $_getN(3);
  @$pb.TagNumber(4)
  set duration($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);
}

class AuditItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuditItem', createEmptyInstance: create)
    ..aOS(1, 'ItemId', protoName: 'ItemId')
    ..aOS(2, 'Result', protoName: 'Result')
    ..hasRequiredFields = false
  ;

  AuditItem._() : super();
  factory AuditItem() => create();
  factory AuditItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuditItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuditItem clone() => AuditItem()..mergeFromMessage(this);
  AuditItem copyWith(void Function(AuditItem) updates) => super.copyWith((message) => updates(message as AuditItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuditItem create() => AuditItem._();
  AuditItem createEmptyInstance() => create();
  static $pb.PbList<AuditItem> createRepeated() => $pb.PbList<AuditItem>();
  @$core.pragma('dart2js:noInline')
  static AuditItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditItem>(create);
  static AuditItem _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get result => $_getSZ(1);
  @$pb.TagNumber(2)
  set result($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
}

class AuditItemResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuditItemResponse', createEmptyInstance: create)
    ..aOM<AuditableItemDto>(1, 'Item', protoName: 'Item', subBuilder: AuditableItemDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  AuditItemResponse._() : super();
  factory AuditItemResponse() => create();
  factory AuditItemResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuditItemResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuditItemResponse clone() => AuditItemResponse()..mergeFromMessage(this);
  AuditItemResponse copyWith(void Function(AuditItemResponse) updates) => super.copyWith((message) => updates(message as AuditItemResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuditItemResponse create() => AuditItemResponse._();
  AuditItemResponse createEmptyInstance() => create();
  static $pb.PbList<AuditItemResponse> createRepeated() => $pb.PbList<AuditItemResponse>();
  @$core.pragma('dart2js:noInline')
  static AuditItemResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditItemResponse>(create);
  static AuditItemResponse _defaultInstance;

  @$pb.TagNumber(1)
  AuditableItemDto get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(AuditableItemDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => clearField(1);
  @$pb.TagNumber(1)
  AuditableItemDto ensureItem() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class AuditableItemDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuditableItemDto', createEmptyInstance: create)
    ..aOS(1, 'ItemId', protoName: 'ItemId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..a<$core.int>(4, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(5, 'TypeName', protoName: 'TypeName')
    ..aOS(6, 'Title', protoName: 'Title')
    ..aOS(7, 'Description', protoName: 'Description')
    ..aOS(8, 'AvatarUrl', protoName: 'AvatarUrl')
    ..a<$core.int>(9, 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aOS(10, 'StatusName', protoName: 'StatusName')
    ..aOS(11, 'StatusMessage', protoName: 'StatusMessage')
    ..aOB(12, 'HasAudited', protoName: 'HasAudited')
    ..aOS(13, 'AuditMessage', protoName: 'AuditMessage')
    ..aOS(14, 'AuditDescription', protoName: 'AuditDescription')
    ..aOS(15, 'AuditorId', protoName: 'AuditorId')
    ..aOM<UserDto>(16, 'Auditor', protoName: 'Auditor', subBuilder: UserDto.create)
    ..aOS(17, 'AuditDate', protoName: 'AuditDate')
    ..aOS(18, 'UserId', protoName: 'UserId')
    ..aOM<UserDto>(19, 'User', protoName: 'User', subBuilder: UserDto.create)
    ..aOB(20, 'IsCurrentUser', protoName: 'IsCurrentUser')
    ..aOS(21, 'CreatedDate', protoName: 'CreatedDate')
    ..aOS(22, 'BlockedDate', protoName: 'BlockedDate')
    ..pc<AuditableItemFileDto>(23, 'ImageFiles', $pb.PbFieldType.PM, protoName: 'ImageFiles', subBuilder: AuditableItemFileDto.create)
    ..pc<AuditableItemFileDto>(24, 'AudioFiles', $pb.PbFieldType.PM, protoName: 'AudioFiles', subBuilder: AuditableItemFileDto.create)
    ..pc<AuditableItemFileDto>(25, 'VideoFiles', $pb.PbFieldType.PM, protoName: 'VideoFiles', subBuilder: AuditableItemFileDto.create)
    ..pc<AuditableItemFileDto>(26, 'AttachmentFiles', $pb.PbFieldType.PM, protoName: 'AttachmentFiles', subBuilder: AuditableItemFileDto.create)
    ..hasRequiredFields = false
  ;

  AuditableItemDto._() : super();
  factory AuditableItemDto() => create();
  factory AuditableItemDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuditableItemDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuditableItemDto clone() => AuditableItemDto()..mergeFromMessage(this);
  AuditableItemDto copyWith(void Function(AuditableItemDto) updates) => super.copyWith((message) => updates(message as AuditableItemDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuditableItemDto create() => AuditableItemDto._();
  AuditableItemDto createEmptyInstance() => create();
  static $pb.PbList<AuditableItemDto> createRepeated() => $pb.PbList<AuditableItemDto>();
  @$core.pragma('dart2js:noInline')
  static AuditableItemDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditableItemDto>(create);
  static AuditableItemDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get type => $_getIZ(3);
  @$pb.TagNumber(4)
  set type($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get typeName => $_getSZ(4);
  @$pb.TagNumber(5)
  set typeName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTypeName() => $_has(4);
  @$pb.TagNumber(5)
  void clearTypeName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(6)
  set title($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitle() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get avatarUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set avatarUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAvatarUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearAvatarUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get status => $_getIZ(8);
  @$pb.TagNumber(9)
  set status($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get statusName => $_getSZ(9);
  @$pb.TagNumber(10)
  set statusName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStatusName() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatusName() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get statusMessage => $_getSZ(10);
  @$pb.TagNumber(11)
  set statusMessage($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStatusMessage() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatusMessage() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get hasAudited => $_getBF(11);
  @$pb.TagNumber(12)
  set hasAudited($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasHasAudited() => $_has(11);
  @$pb.TagNumber(12)
  void clearHasAudited() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get auditMessage => $_getSZ(12);
  @$pb.TagNumber(13)
  set auditMessage($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAuditMessage() => $_has(12);
  @$pb.TagNumber(13)
  void clearAuditMessage() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get auditDescription => $_getSZ(13);
  @$pb.TagNumber(14)
  set auditDescription($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAuditDescription() => $_has(13);
  @$pb.TagNumber(14)
  void clearAuditDescription() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get auditorId => $_getSZ(14);
  @$pb.TagNumber(15)
  set auditorId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasAuditorId() => $_has(14);
  @$pb.TagNumber(15)
  void clearAuditorId() => clearField(15);

  @$pb.TagNumber(16)
  UserDto get auditor => $_getN(15);
  @$pb.TagNumber(16)
  set auditor(UserDto v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAuditor() => $_has(15);
  @$pb.TagNumber(16)
  void clearAuditor() => clearField(16);
  @$pb.TagNumber(16)
  UserDto ensureAuditor() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get auditDate => $_getSZ(16);
  @$pb.TagNumber(17)
  set auditDate($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasAuditDate() => $_has(16);
  @$pb.TagNumber(17)
  void clearAuditDate() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get userId => $_getSZ(17);
  @$pb.TagNumber(18)
  set userId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasUserId() => $_has(17);
  @$pb.TagNumber(18)
  void clearUserId() => clearField(18);

  @$pb.TagNumber(19)
  UserDto get user => $_getN(18);
  @$pb.TagNumber(19)
  set user(UserDto v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasUser() => $_has(18);
  @$pb.TagNumber(19)
  void clearUser() => clearField(19);
  @$pb.TagNumber(19)
  UserDto ensureUser() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.bool get isCurrentUser => $_getBF(19);
  @$pb.TagNumber(20)
  set isCurrentUser($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasIsCurrentUser() => $_has(19);
  @$pb.TagNumber(20)
  void clearIsCurrentUser() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get createdDate => $_getSZ(20);
  @$pb.TagNumber(21)
  set createdDate($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasCreatedDate() => $_has(20);
  @$pb.TagNumber(21)
  void clearCreatedDate() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get blockedDate => $_getSZ(21);
  @$pb.TagNumber(22)
  set blockedDate($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasBlockedDate() => $_has(21);
  @$pb.TagNumber(22)
  void clearBlockedDate() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<AuditableItemFileDto> get imageFiles => $_getList(22);

  @$pb.TagNumber(24)
  $core.List<AuditableItemFileDto> get audioFiles => $_getList(23);

  @$pb.TagNumber(25)
  $core.List<AuditableItemFileDto> get videoFiles => $_getList(24);

  @$pb.TagNumber(26)
  $core.List<AuditableItemFileDto> get attachmentFiles => $_getList(25);
}

class AuditableItemFileDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuditableItemFileDto', createEmptyInstance: create)
    ..aOS(1, 'FileId', protoName: 'FileId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'ItemId', protoName: 'ItemId')
    ..aOM<AuditableItemDto>(5, 'Item', protoName: 'Item', subBuilder: AuditableItemDto.create)
    ..a<$core.int>(6, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(7, 'Name', protoName: 'Name')
    ..aOS(8, 'Url', protoName: 'Url')
    ..aOS(9, 'PreviewUrl', protoName: 'PreviewUrl')
    ..aOS(10, 'AvatarUrl', protoName: 'AvatarUrl')
    ..aOS(11, 'ContentType', protoName: 'ContentType')
    ..a<$core.int>(12, 'ContentLength', $pb.PbFieldType.O3, protoName: 'ContentLength')
    ..a<$core.int>(13, 'Width', $pb.PbFieldType.O3, protoName: 'Width')
    ..a<$core.int>(14, 'Height', $pb.PbFieldType.O3, protoName: 'Height')
    ..a<$core.double>(15, 'Duration', $pb.PbFieldType.OF, protoName: 'Duration')
    ..hasRequiredFields = false
  ;

  AuditableItemFileDto._() : super();
  factory AuditableItemFileDto() => create();
  factory AuditableItemFileDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuditableItemFileDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuditableItemFileDto clone() => AuditableItemFileDto()..mergeFromMessage(this);
  AuditableItemFileDto copyWith(void Function(AuditableItemFileDto) updates) => super.copyWith((message) => updates(message as AuditableItemFileDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuditableItemFileDto create() => AuditableItemFileDto._();
  AuditableItemFileDto createEmptyInstance() => create();
  static $pb.PbList<AuditableItemFileDto> createRepeated() => $pb.PbList<AuditableItemFileDto>();
  @$core.pragma('dart2js:noInline')
  static AuditableItemFileDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditableItemFileDto>(create);
  static AuditableItemFileDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get itemId => $_getSZ(3);
  @$pb.TagNumber(4)
  set itemId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasItemId() => $_has(3);
  @$pb.TagNumber(4)
  void clearItemId() => clearField(4);

  @$pb.TagNumber(5)
  AuditableItemDto get item => $_getN(4);
  @$pb.TagNumber(5)
  set item(AuditableItemDto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasItem() => $_has(4);
  @$pb.TagNumber(5)
  void clearItem() => clearField(5);
  @$pb.TagNumber(5)
  AuditableItemDto ensureItem() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get type => $_getIZ(5);
  @$pb.TagNumber(6)
  set type($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get url => $_getSZ(7);
  @$pb.TagNumber(8)
  set url($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get previewUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set previewUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPreviewUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearPreviewUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get avatarUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set avatarUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAvatarUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearAvatarUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get contentType => $_getSZ(10);
  @$pb.TagNumber(11)
  set contentType($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasContentType() => $_has(10);
  @$pb.TagNumber(11)
  void clearContentType() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get contentLength => $_getIZ(11);
  @$pb.TagNumber(12)
  set contentLength($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasContentLength() => $_has(11);
  @$pb.TagNumber(12)
  void clearContentLength() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get width => $_getIZ(12);
  @$pb.TagNumber(13)
  set width($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasWidth() => $_has(12);
  @$pb.TagNumber(13)
  void clearWidth() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get height => $_getIZ(13);
  @$pb.TagNumber(14)
  set height($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasHeight() => $_has(13);
  @$pb.TagNumber(14)
  void clearHeight() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get duration => $_getN(14);
  @$pb.TagNumber(15)
  set duration($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDuration() => $_has(14);
  @$pb.TagNumber(15)
  void clearDuration() => clearField(15);
}

class Authenticate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Authenticate', createEmptyInstance: create)
    ..aOS(1, 'provider')
    ..aOS(2, 'State', protoName: 'State')
    ..aOS(3, 'oauthToken')
    ..aOS(4, 'oauthVerifier')
    ..aOS(5, 'UserName', protoName: 'UserName')
    ..aOS(6, 'Password', protoName: 'Password')
    ..aOB(7, 'RememberMe', protoName: 'RememberMe')
    ..aOS(8, 'Continue', protoName: 'Continue')
    ..aOS(9, 'ErrorView', protoName: 'ErrorView')
    ..aOS(10, 'nonce')
    ..aOS(11, 'uri')
    ..aOS(12, 'response')
    ..aOS(13, 'qop')
    ..aOS(14, 'nc')
    ..aOS(15, 'cnonce')
    ..aOB(16, 'UseTokenCookie', protoName: 'UseTokenCookie')
    ..aOS(17, 'AccessToken', protoName: 'AccessToken')
    ..aOS(18, 'AccessTokenSecret', protoName: 'AccessTokenSecret')
    ..aOS(19, 'scope')
    ..m<$core.String, $core.String>(20, 'Meta', protoName: 'Meta', entryClassName: 'Authenticate.MetaEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  Authenticate._() : super();
  factory Authenticate() => create();
  factory Authenticate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Authenticate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Authenticate clone() => Authenticate()..mergeFromMessage(this);
  Authenticate copyWith(void Function(Authenticate) updates) => super.copyWith((message) => updates(message as Authenticate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Authenticate create() => Authenticate._();
  Authenticate createEmptyInstance() => create();
  static $pb.PbList<Authenticate> createRepeated() => $pb.PbList<Authenticate>();
  @$core.pragma('dart2js:noInline')
  static Authenticate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Authenticate>(create);
  static Authenticate _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get provider => $_getSZ(0);
  @$pb.TagNumber(1)
  set provider($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvider() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get state => $_getSZ(1);
  @$pb.TagNumber(2)
  set state($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get oauthToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set oauthToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOauthToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearOauthToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get oauthVerifier => $_getSZ(3);
  @$pb.TagNumber(4)
  set oauthVerifier($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOauthVerifier() => $_has(3);
  @$pb.TagNumber(4)
  void clearOauthVerifier() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userName => $_getSZ(4);
  @$pb.TagNumber(5)
  set userName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserName() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get password => $_getSZ(5);
  @$pb.TagNumber(6)
  set password($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPassword() => $_has(5);
  @$pb.TagNumber(6)
  void clearPassword() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get rememberMe => $_getBF(6);
  @$pb.TagNumber(7)
  set rememberMe($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRememberMe() => $_has(6);
  @$pb.TagNumber(7)
  void clearRememberMe() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get continue_8 => $_getSZ(7);
  @$pb.TagNumber(8)
  set continue_8($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasContinue_8() => $_has(7);
  @$pb.TagNumber(8)
  void clearContinue_8() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get errorView => $_getSZ(8);
  @$pb.TagNumber(9)
  set errorView($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasErrorView() => $_has(8);
  @$pb.TagNumber(9)
  void clearErrorView() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get nonce => $_getSZ(9);
  @$pb.TagNumber(10)
  set nonce($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNonce() => $_has(9);
  @$pb.TagNumber(10)
  void clearNonce() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get uri => $_getSZ(10);
  @$pb.TagNumber(11)
  set uri($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUri() => $_has(10);
  @$pb.TagNumber(11)
  void clearUri() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get response => $_getSZ(11);
  @$pb.TagNumber(12)
  set response($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasResponse() => $_has(11);
  @$pb.TagNumber(12)
  void clearResponse() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get qop => $_getSZ(12);
  @$pb.TagNumber(13)
  set qop($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasQop() => $_has(12);
  @$pb.TagNumber(13)
  void clearQop() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get nc => $_getSZ(13);
  @$pb.TagNumber(14)
  set nc($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasNc() => $_has(13);
  @$pb.TagNumber(14)
  void clearNc() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get cnonce => $_getSZ(14);
  @$pb.TagNumber(15)
  set cnonce($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCnonce() => $_has(14);
  @$pb.TagNumber(15)
  void clearCnonce() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get useTokenCookie => $_getBF(15);
  @$pb.TagNumber(16)
  set useTokenCookie($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasUseTokenCookie() => $_has(15);
  @$pb.TagNumber(16)
  void clearUseTokenCookie() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get accessToken => $_getSZ(16);
  @$pb.TagNumber(17)
  set accessToken($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasAccessToken() => $_has(16);
  @$pb.TagNumber(17)
  void clearAccessToken() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get accessTokenSecret => $_getSZ(17);
  @$pb.TagNumber(18)
  set accessTokenSecret($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasAccessTokenSecret() => $_has(17);
  @$pb.TagNumber(18)
  void clearAccessTokenSecret() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get scope => $_getSZ(18);
  @$pb.TagNumber(19)
  set scope($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasScope() => $_has(18);
  @$pb.TagNumber(19)
  void clearScope() => clearField(19);

  @$pb.TagNumber(20)
  $core.Map<$core.String, $core.String> get meta => $_getMap(19);
}

class AuthenticateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthenticateResponse', createEmptyInstance: create)
    ..aOS(1, 'UserId', protoName: 'UserId')
    ..aOS(2, 'SessionId', protoName: 'SessionId')
    ..aOS(3, 'UserName', protoName: 'UserName')
    ..aOS(4, 'DisplayName', protoName: 'DisplayName')
    ..aOS(5, 'ReferrerUrl', protoName: 'ReferrerUrl')
    ..aOS(6, 'BearerToken', protoName: 'BearerToken')
    ..aOS(7, 'RefreshToken', protoName: 'RefreshToken')
    ..aOS(8, 'ProfileUrl', protoName: 'ProfileUrl')
    ..pPS(9, 'Roles', protoName: 'Roles')
    ..pPS(10, 'Permissions', protoName: 'Permissions')
    ..aOM<ResponseStatus>(11, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..m<$core.String, $core.String>(12, 'Meta', protoName: 'Meta', entryClassName: 'AuthenticateResponse.MetaEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  AuthenticateResponse._() : super();
  factory AuthenticateResponse() => create();
  factory AuthenticateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthenticateResponse clone() => AuthenticateResponse()..mergeFromMessage(this);
  AuthenticateResponse copyWith(void Function(AuthenticateResponse) updates) => super.copyWith((message) => updates(message as AuthenticateResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticateResponse create() => AuthenticateResponse._();
  AuthenticateResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticateResponse> createRepeated() => $pb.PbList<AuthenticateResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticateResponse>(create);
  static AuthenticateResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userName => $_getSZ(2);
  @$pb.TagNumber(3)
  set userName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get referrerUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set referrerUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReferrerUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearReferrerUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get bearerToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set bearerToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBearerToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearBearerToken() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get refreshToken => $_getSZ(6);
  @$pb.TagNumber(7)
  set refreshToken($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefreshToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefreshToken() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get profileUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set profileUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProfileUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearProfileUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get roles => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get permissions => $_getList(9);

  @$pb.TagNumber(11)
  ResponseStatus get responseStatus => $_getN(10);
  @$pb.TagNumber(11)
  set responseStatus(ResponseStatus v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasResponseStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearResponseStatus() => clearField(11);
  @$pb.TagNumber(11)
  ResponseStatus ensureResponseStatus() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get meta => $_getMap(11);
}

class BlockGuild extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlockGuild', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'Reason', protoName: 'Reason')
    ..a<$core.double>(3, 'Duration', $pb.PbFieldType.OF, protoName: 'Duration')
    ..hasRequiredFields = false
  ;

  BlockGuild._() : super();
  factory BlockGuild() => create();
  factory BlockGuild.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockGuild.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlockGuild clone() => BlockGuild()..mergeFromMessage(this);
  BlockGuild copyWith(void Function(BlockGuild) updates) => super.copyWith((message) => updates(message as BlockGuild));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockGuild create() => BlockGuild._();
  BlockGuild createEmptyInstance() => create();
  static $pb.PbList<BlockGuild> createRepeated() => $pb.PbList<BlockGuild>();
  @$core.pragma('dart2js:noInline')
  static BlockGuild getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockGuild>(create);
  static BlockGuild _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get duration => $_getN(2);
  @$pb.TagNumber(3)
  set duration($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);
}

class BlockGuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlockGuildResponse', createEmptyInstance: create)
    ..aOM<GuildDto>(1, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  BlockGuildResponse._() : super();
  factory BlockGuildResponse() => create();
  factory BlockGuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockGuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlockGuildResponse clone() => BlockGuildResponse()..mergeFromMessage(this);
  BlockGuildResponse copyWith(void Function(BlockGuildResponse) updates) => super.copyWith((message) => updates(message as BlockGuildResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockGuildResponse create() => BlockGuildResponse._();
  BlockGuildResponse createEmptyInstance() => create();
  static $pb.PbList<BlockGuildResponse> createRepeated() => $pb.PbList<BlockGuildResponse>();
  @$core.pragma('dart2js:noInline')
  static BlockGuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockGuildResponse>(create);
  static BlockGuildResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildDto get guild => $_getN(0);
  @$pb.TagNumber(1)
  set guild(GuildDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuild() => clearField(1);
  @$pb.TagNumber(1)
  GuildDto ensureGuild() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ChangeAccountAvatar extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeAccountAvatar', createEmptyInstance: create)
    ..aOS(1, 'AvatarUrl', protoName: 'AvatarUrl')
    ..hasRequiredFields = false
  ;

  ChangeAccountAvatar._() : super();
  factory ChangeAccountAvatar() => create();
  factory ChangeAccountAvatar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeAccountAvatar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeAccountAvatar clone() => ChangeAccountAvatar()..mergeFromMessage(this);
  ChangeAccountAvatar copyWith(void Function(ChangeAccountAvatar) updates) => super.copyWith((message) => updates(message as ChangeAccountAvatar));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeAccountAvatar create() => ChangeAccountAvatar._();
  ChangeAccountAvatar createEmptyInstance() => create();
  static $pb.PbList<ChangeAccountAvatar> createRepeated() => $pb.PbList<ChangeAccountAvatar>();
  @$core.pragma('dart2js:noInline')
  static ChangeAccountAvatar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeAccountAvatar>(create);
  static ChangeAccountAvatar _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get avatarUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set avatarUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvatarUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvatarUrl() => clearField(1);
}

class ChangeAccountAvatarResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeAccountAvatarResponse', createEmptyInstance: create)
    ..aOM<AccountDto>(1, 'Account', protoName: 'Account', subBuilder: AccountDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ChangeAccountAvatarResponse._() : super();
  factory ChangeAccountAvatarResponse() => create();
  factory ChangeAccountAvatarResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeAccountAvatarResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeAccountAvatarResponse clone() => ChangeAccountAvatarResponse()..mergeFromMessage(this);
  ChangeAccountAvatarResponse copyWith(void Function(ChangeAccountAvatarResponse) updates) => super.copyWith((message) => updates(message as ChangeAccountAvatarResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeAccountAvatarResponse create() => ChangeAccountAvatarResponse._();
  ChangeAccountAvatarResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeAccountAvatarResponse> createRepeated() => $pb.PbList<ChangeAccountAvatarResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeAccountAvatarResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeAccountAvatarResponse>(create);
  static ChangeAccountAvatarResponse _defaultInstance;

  @$pb.TagNumber(1)
  AccountDto get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountDto ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ChangeAccountCover extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeAccountCover', createEmptyInstance: create)
    ..aOS(1, 'CoverUrl', protoName: 'CoverUrl')
    ..hasRequiredFields = false
  ;

  ChangeAccountCover._() : super();
  factory ChangeAccountCover() => create();
  factory ChangeAccountCover.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeAccountCover.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeAccountCover clone() => ChangeAccountCover()..mergeFromMessage(this);
  ChangeAccountCover copyWith(void Function(ChangeAccountCover) updates) => super.copyWith((message) => updates(message as ChangeAccountCover));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeAccountCover create() => ChangeAccountCover._();
  ChangeAccountCover createEmptyInstance() => create();
  static $pb.PbList<ChangeAccountCover> createRepeated() => $pb.PbList<ChangeAccountCover>();
  @$core.pragma('dart2js:noInline')
  static ChangeAccountCover getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeAccountCover>(create);
  static ChangeAccountCover _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get coverUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set coverUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoverUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoverUrl() => clearField(1);
}

class ChangeAccountCoverResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeAccountCoverResponse', createEmptyInstance: create)
    ..aOM<AccountDto>(1, 'Account', protoName: 'Account', subBuilder: AccountDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ChangeAccountCoverResponse._() : super();
  factory ChangeAccountCoverResponse() => create();
  factory ChangeAccountCoverResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeAccountCoverResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeAccountCoverResponse clone() => ChangeAccountCoverResponse()..mergeFromMessage(this);
  ChangeAccountCoverResponse copyWith(void Function(ChangeAccountCoverResponse) updates) => super.copyWith((message) => updates(message as ChangeAccountCoverResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeAccountCoverResponse create() => ChangeAccountCoverResponse._();
  ChangeAccountCoverResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeAccountCoverResponse> createRepeated() => $pb.PbList<ChangeAccountCoverResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeAccountCoverResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeAccountCoverResponse>(create);
  static ChangeAccountCoverResponse _defaultInstance;

  @$pb.TagNumber(1)
  AccountDto get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountDto ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ChangeAccountDescription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeAccountDescription', createEmptyInstance: create)
    ..aOS(1, 'Description', protoName: 'Description')
    ..hasRequiredFields = false
  ;

  ChangeAccountDescription._() : super();
  factory ChangeAccountDescription() => create();
  factory ChangeAccountDescription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeAccountDescription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeAccountDescription clone() => ChangeAccountDescription()..mergeFromMessage(this);
  ChangeAccountDescription copyWith(void Function(ChangeAccountDescription) updates) => super.copyWith((message) => updates(message as ChangeAccountDescription));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeAccountDescription create() => ChangeAccountDescription._();
  ChangeAccountDescription createEmptyInstance() => create();
  static $pb.PbList<ChangeAccountDescription> createRepeated() => $pb.PbList<ChangeAccountDescription>();
  @$core.pragma('dart2js:noInline')
  static ChangeAccountDescription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeAccountDescription>(create);
  static ChangeAccountDescription _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);
}

class ChangeAccountDescriptionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeAccountDescriptionResponse', createEmptyInstance: create)
    ..aOM<AccountDto>(1, 'Account', protoName: 'Account', subBuilder: AccountDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ChangeAccountDescriptionResponse._() : super();
  factory ChangeAccountDescriptionResponse() => create();
  factory ChangeAccountDescriptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeAccountDescriptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeAccountDescriptionResponse clone() => ChangeAccountDescriptionResponse()..mergeFromMessage(this);
  ChangeAccountDescriptionResponse copyWith(void Function(ChangeAccountDescriptionResponse) updates) => super.copyWith((message) => updates(message as ChangeAccountDescriptionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeAccountDescriptionResponse create() => ChangeAccountDescriptionResponse._();
  ChangeAccountDescriptionResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeAccountDescriptionResponse> createRepeated() => $pb.PbList<ChangeAccountDescriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeAccountDescriptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeAccountDescriptionResponse>(create);
  static ChangeAccountDescriptionResponse _defaultInstance;

  @$pb.TagNumber(1)
  AccountDto get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountDto ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ChangeAccountDisplayName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeAccountDisplayName', createEmptyInstance: create)
    ..aOS(1, 'DisplayName', protoName: 'DisplayName')
    ..hasRequiredFields = false
  ;

  ChangeAccountDisplayName._() : super();
  factory ChangeAccountDisplayName() => create();
  factory ChangeAccountDisplayName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeAccountDisplayName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeAccountDisplayName clone() => ChangeAccountDisplayName()..mergeFromMessage(this);
  ChangeAccountDisplayName copyWith(void Function(ChangeAccountDisplayName) updates) => super.copyWith((message) => updates(message as ChangeAccountDisplayName));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeAccountDisplayName create() => ChangeAccountDisplayName._();
  ChangeAccountDisplayName createEmptyInstance() => create();
  static $pb.PbList<ChangeAccountDisplayName> createRepeated() => $pb.PbList<ChangeAccountDisplayName>();
  @$core.pragma('dart2js:noInline')
  static ChangeAccountDisplayName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeAccountDisplayName>(create);
  static ChangeAccountDisplayName _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);
}

class ChangeAccountDisplayNameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeAccountDisplayNameResponse', createEmptyInstance: create)
    ..aOM<AccountDto>(1, 'Account', protoName: 'Account', subBuilder: AccountDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ChangeAccountDisplayNameResponse._() : super();
  factory ChangeAccountDisplayNameResponse() => create();
  factory ChangeAccountDisplayNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeAccountDisplayNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeAccountDisplayNameResponse clone() => ChangeAccountDisplayNameResponse()..mergeFromMessage(this);
  ChangeAccountDisplayNameResponse copyWith(void Function(ChangeAccountDisplayNameResponse) updates) => super.copyWith((message) => updates(message as ChangeAccountDisplayNameResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeAccountDisplayNameResponse create() => ChangeAccountDisplayNameResponse._();
  ChangeAccountDisplayNameResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeAccountDisplayNameResponse> createRepeated() => $pb.PbList<ChangeAccountDisplayNameResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeAccountDisplayNameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeAccountDisplayNameResponse>(create);
  static ChangeAccountDisplayNameResponse _defaultInstance;

  @$pb.TagNumber(1)
  AccountDto get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountDto ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ChangeAccountDistrict extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeAccountDistrict', createEmptyInstance: create)
    ..aOS(1, 'Country', protoName: 'Country')
    ..aOS(2, 'Province', protoName: 'Province')
    ..aOS(3, 'City', protoName: 'City')
    ..hasRequiredFields = false
  ;

  ChangeAccountDistrict._() : super();
  factory ChangeAccountDistrict() => create();
  factory ChangeAccountDistrict.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeAccountDistrict.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeAccountDistrict clone() => ChangeAccountDistrict()..mergeFromMessage(this);
  ChangeAccountDistrict copyWith(void Function(ChangeAccountDistrict) updates) => super.copyWith((message) => updates(message as ChangeAccountDistrict));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeAccountDistrict create() => ChangeAccountDistrict._();
  ChangeAccountDistrict createEmptyInstance() => create();
  static $pb.PbList<ChangeAccountDistrict> createRepeated() => $pb.PbList<ChangeAccountDistrict>();
  @$core.pragma('dart2js:noInline')
  static ChangeAccountDistrict getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeAccountDistrict>(create);
  static ChangeAccountDistrict _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get country => $_getSZ(0);
  @$pb.TagNumber(1)
  set country($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountry() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get province => $_getSZ(1);
  @$pb.TagNumber(2)
  set province($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProvince() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvince() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get city => $_getSZ(2);
  @$pb.TagNumber(3)
  set city($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCity() => clearField(3);
}

class ChangeAccountDistrictResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeAccountDistrictResponse', createEmptyInstance: create)
    ..aOM<AccountDto>(1, 'Account', protoName: 'Account', subBuilder: AccountDto.create)
    ..aOM<ResponseStatus>(4, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ChangeAccountDistrictResponse._() : super();
  factory ChangeAccountDistrictResponse() => create();
  factory ChangeAccountDistrictResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeAccountDistrictResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeAccountDistrictResponse clone() => ChangeAccountDistrictResponse()..mergeFromMessage(this);
  ChangeAccountDistrictResponse copyWith(void Function(ChangeAccountDistrictResponse) updates) => super.copyWith((message) => updates(message as ChangeAccountDistrictResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeAccountDistrictResponse create() => ChangeAccountDistrictResponse._();
  ChangeAccountDistrictResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeAccountDistrictResponse> createRepeated() => $pb.PbList<ChangeAccountDistrictResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeAccountDistrictResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeAccountDistrictResponse>(create);
  static ChangeAccountDistrictResponse _defaultInstance;

  @$pb.TagNumber(1)
  AccountDto get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountDto ensureAccount() => $_ensure(0);

  @$pb.TagNumber(4)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(4)
  set responseStatus(ResponseStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(4)
  void clearResponseStatus() => clearField(4);
  @$pb.TagNumber(4)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ChangeAccountFullName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeAccountFullName', createEmptyInstance: create)
    ..aOS(1, 'FullName', protoName: 'FullName')
    ..hasRequiredFields = false
  ;

  ChangeAccountFullName._() : super();
  factory ChangeAccountFullName() => create();
  factory ChangeAccountFullName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeAccountFullName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeAccountFullName clone() => ChangeAccountFullName()..mergeFromMessage(this);
  ChangeAccountFullName copyWith(void Function(ChangeAccountFullName) updates) => super.copyWith((message) => updates(message as ChangeAccountFullName));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeAccountFullName create() => ChangeAccountFullName._();
  ChangeAccountFullName createEmptyInstance() => create();
  static $pb.PbList<ChangeAccountFullName> createRepeated() => $pb.PbList<ChangeAccountFullName>();
  @$core.pragma('dart2js:noInline')
  static ChangeAccountFullName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeAccountFullName>(create);
  static ChangeAccountFullName _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fullName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFullName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullName() => clearField(1);
}

class ChangeAccountFullNameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeAccountFullNameResponse', createEmptyInstance: create)
    ..aOM<AccountDto>(1, 'Account', protoName: 'Account', subBuilder: AccountDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ChangeAccountFullNameResponse._() : super();
  factory ChangeAccountFullNameResponse() => create();
  factory ChangeAccountFullNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeAccountFullNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeAccountFullNameResponse clone() => ChangeAccountFullNameResponse()..mergeFromMessage(this);
  ChangeAccountFullNameResponse copyWith(void Function(ChangeAccountFullNameResponse) updates) => super.copyWith((message) => updates(message as ChangeAccountFullNameResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeAccountFullNameResponse create() => ChangeAccountFullNameResponse._();
  ChangeAccountFullNameResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeAccountFullNameResponse> createRepeated() => $pb.PbList<ChangeAccountFullNameResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeAccountFullNameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeAccountFullNameResponse>(create);
  static ChangeAccountFullNameResponse _defaultInstance;

  @$pb.TagNumber(1)
  AccountDto get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountDto ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ChangeAccountIdentification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeAccountIdentification', createEmptyInstance: create)
    ..aOS(1, 'IdentificationUrl', protoName: 'IdentificationUrl')
    ..hasRequiredFields = false
  ;

  ChangeAccountIdentification._() : super();
  factory ChangeAccountIdentification() => create();
  factory ChangeAccountIdentification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeAccountIdentification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeAccountIdentification clone() => ChangeAccountIdentification()..mergeFromMessage(this);
  ChangeAccountIdentification copyWith(void Function(ChangeAccountIdentification) updates) => super.copyWith((message) => updates(message as ChangeAccountIdentification));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeAccountIdentification create() => ChangeAccountIdentification._();
  ChangeAccountIdentification createEmptyInstance() => create();
  static $pb.PbList<ChangeAccountIdentification> createRepeated() => $pb.PbList<ChangeAccountIdentification>();
  @$core.pragma('dart2js:noInline')
  static ChangeAccountIdentification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeAccountIdentification>(create);
  static ChangeAccountIdentification _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identificationUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set identificationUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentificationUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentificationUrl() => clearField(1);
}

class ChangeAccountIdentificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeAccountIdentificationResponse', createEmptyInstance: create)
    ..aOM<AccountDto>(1, 'Account', protoName: 'Account', subBuilder: AccountDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ChangeAccountIdentificationResponse._() : super();
  factory ChangeAccountIdentificationResponse() => create();
  factory ChangeAccountIdentificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeAccountIdentificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeAccountIdentificationResponse clone() => ChangeAccountIdentificationResponse()..mergeFromMessage(this);
  ChangeAccountIdentificationResponse copyWith(void Function(ChangeAccountIdentificationResponse) updates) => super.copyWith((message) => updates(message as ChangeAccountIdentificationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeAccountIdentificationResponse create() => ChangeAccountIdentificationResponse._();
  ChangeAccountIdentificationResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeAccountIdentificationResponse> createRepeated() => $pb.PbList<ChangeAccountIdentificationResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeAccountIdentificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeAccountIdentificationResponse>(create);
  static ChangeAccountIdentificationResponse _defaultInstance;

  @$pb.TagNumber(1)
  AccountDto get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountDto ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ChangeAccountPassword extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeAccountPassword', createEmptyInstance: create)
    ..aOS(1, 'Password', protoName: 'Password')
    ..hasRequiredFields = false
  ;

  ChangeAccountPassword._() : super();
  factory ChangeAccountPassword() => create();
  factory ChangeAccountPassword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeAccountPassword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeAccountPassword clone() => ChangeAccountPassword()..mergeFromMessage(this);
  ChangeAccountPassword copyWith(void Function(ChangeAccountPassword) updates) => super.copyWith((message) => updates(message as ChangeAccountPassword));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeAccountPassword create() => ChangeAccountPassword._();
  ChangeAccountPassword createEmptyInstance() => create();
  static $pb.PbList<ChangeAccountPassword> createRepeated() => $pb.PbList<ChangeAccountPassword>();
  @$core.pragma('dart2js:noInline')
  static ChangeAccountPassword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeAccountPassword>(create);
  static ChangeAccountPassword _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => clearField(1);
}

class ChangeAccountPasswordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeAccountPasswordResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ChangeAccountPasswordResponse._() : super();
  factory ChangeAccountPasswordResponse() => create();
  factory ChangeAccountPasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeAccountPasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeAccountPasswordResponse clone() => ChangeAccountPasswordResponse()..mergeFromMessage(this);
  ChangeAccountPasswordResponse copyWith(void Function(ChangeAccountPasswordResponse) updates) => super.copyWith((message) => updates(message as ChangeAccountPasswordResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeAccountPasswordResponse create() => ChangeAccountPasswordResponse._();
  ChangeAccountPasswordResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeAccountPasswordResponse> createRepeated() => $pb.PbList<ChangeAccountPasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeAccountPasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeAccountPasswordResponse>(create);
  static ChangeAccountPasswordResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class ChangeAccountSignature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeAccountSignature', createEmptyInstance: create)
    ..aOS(1, 'Signature', protoName: 'Signature')
    ..hasRequiredFields = false
  ;

  ChangeAccountSignature._() : super();
  factory ChangeAccountSignature() => create();
  factory ChangeAccountSignature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeAccountSignature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeAccountSignature clone() => ChangeAccountSignature()..mergeFromMessage(this);
  ChangeAccountSignature copyWith(void Function(ChangeAccountSignature) updates) => super.copyWith((message) => updates(message as ChangeAccountSignature));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeAccountSignature create() => ChangeAccountSignature._();
  ChangeAccountSignature createEmptyInstance() => create();
  static $pb.PbList<ChangeAccountSignature> createRepeated() => $pb.PbList<ChangeAccountSignature>();
  @$core.pragma('dart2js:noInline')
  static ChangeAccountSignature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeAccountSignature>(create);
  static ChangeAccountSignature _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get signature => $_getSZ(0);
  @$pb.TagNumber(1)
  set signature($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);
}

class ChangeAccountSignatureResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeAccountSignatureResponse', createEmptyInstance: create)
    ..aOM<AccountDto>(1, 'Account', protoName: 'Account', subBuilder: AccountDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ChangeAccountSignatureResponse._() : super();
  factory ChangeAccountSignatureResponse() => create();
  factory ChangeAccountSignatureResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeAccountSignatureResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeAccountSignatureResponse clone() => ChangeAccountSignatureResponse()..mergeFromMessage(this);
  ChangeAccountSignatureResponse copyWith(void Function(ChangeAccountSignatureResponse) updates) => super.copyWith((message) => updates(message as ChangeAccountSignatureResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeAccountSignatureResponse create() => ChangeAccountSignatureResponse._();
  ChangeAccountSignatureResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeAccountSignatureResponse> createRepeated() => $pb.PbList<ChangeAccountSignatureResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeAccountSignatureResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeAccountSignatureResponse>(create);
  static ChangeAccountSignatureResponse _defaultInstance;

  @$pb.TagNumber(1)
  AccountDto get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountDto ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ChangeGuildAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildAddress', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'Address', protoName: 'Address')
    ..hasRequiredFields = false
  ;

  ChangeGuildAddress._() : super();
  factory ChangeGuildAddress() => create();
  factory ChangeGuildAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildAddress clone() => ChangeGuildAddress()..mergeFromMessage(this);
  ChangeGuildAddress copyWith(void Function(ChangeGuildAddress) updates) => super.copyWith((message) => updates(message as ChangeGuildAddress));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildAddress create() => ChangeGuildAddress._();
  ChangeGuildAddress createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildAddress> createRepeated() => $pb.PbList<ChangeGuildAddress>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildAddress>(create);
  static ChangeGuildAddress _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
}

class ChangeGuildAddressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildAddressResponse', createEmptyInstance: create)
    ..aOM<GuildDto>(1, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ChangeGuildAddressResponse._() : super();
  factory ChangeGuildAddressResponse() => create();
  factory ChangeGuildAddressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildAddressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildAddressResponse clone() => ChangeGuildAddressResponse()..mergeFromMessage(this);
  ChangeGuildAddressResponse copyWith(void Function(ChangeGuildAddressResponse) updates) => super.copyWith((message) => updates(message as ChangeGuildAddressResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildAddressResponse create() => ChangeGuildAddressResponse._();
  ChangeGuildAddressResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildAddressResponse> createRepeated() => $pb.PbList<ChangeGuildAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildAddressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildAddressResponse>(create);
  static ChangeGuildAddressResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildDto get guild => $_getN(0);
  @$pb.TagNumber(1)
  set guild(GuildDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuild() => clearField(1);
  @$pb.TagNumber(1)
  GuildDto ensureGuild() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ChangeGuildAvatar extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildAvatar', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'AvatarUrl', protoName: 'AvatarUrl')
    ..hasRequiredFields = false
  ;

  ChangeGuildAvatar._() : super();
  factory ChangeGuildAvatar() => create();
  factory ChangeGuildAvatar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildAvatar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildAvatar clone() => ChangeGuildAvatar()..mergeFromMessage(this);
  ChangeGuildAvatar copyWith(void Function(ChangeGuildAvatar) updates) => super.copyWith((message) => updates(message as ChangeGuildAvatar));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildAvatar create() => ChangeGuildAvatar._();
  ChangeGuildAvatar createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildAvatar> createRepeated() => $pb.PbList<ChangeGuildAvatar>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildAvatar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildAvatar>(create);
  static ChangeGuildAvatar _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get avatarUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set avatarUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvatarUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvatarUrl() => clearField(2);
}

class ChangeGuildAvatarResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildAvatarResponse', createEmptyInstance: create)
    ..aOM<GuildDto>(1, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ChangeGuildAvatarResponse._() : super();
  factory ChangeGuildAvatarResponse() => create();
  factory ChangeGuildAvatarResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildAvatarResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildAvatarResponse clone() => ChangeGuildAvatarResponse()..mergeFromMessage(this);
  ChangeGuildAvatarResponse copyWith(void Function(ChangeGuildAvatarResponse) updates) => super.copyWith((message) => updates(message as ChangeGuildAvatarResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildAvatarResponse create() => ChangeGuildAvatarResponse._();
  ChangeGuildAvatarResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildAvatarResponse> createRepeated() => $pb.PbList<ChangeGuildAvatarResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildAvatarResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildAvatarResponse>(create);
  static ChangeGuildAvatarResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildDto get guild => $_getN(0);
  @$pb.TagNumber(1)
  set guild(GuildDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuild() => clearField(1);
  @$pb.TagNumber(1)
  GuildDto ensureGuild() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ChangeGuildBackground extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildBackground', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'BackgroundUrl', protoName: 'BackgroundUrl')
    ..hasRequiredFields = false
  ;

  ChangeGuildBackground._() : super();
  factory ChangeGuildBackground() => create();
  factory ChangeGuildBackground.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildBackground.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildBackground clone() => ChangeGuildBackground()..mergeFromMessage(this);
  ChangeGuildBackground copyWith(void Function(ChangeGuildBackground) updates) => super.copyWith((message) => updates(message as ChangeGuildBackground));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildBackground create() => ChangeGuildBackground._();
  ChangeGuildBackground createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildBackground> createRepeated() => $pb.PbList<ChangeGuildBackground>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildBackground getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildBackground>(create);
  static ChangeGuildBackground _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get backgroundUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set backgroundUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackgroundUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackgroundUrl() => clearField(2);
}

class ChangeGuildBackgroundResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildBackgroundResponse', createEmptyInstance: create)
    ..aOM<GuildDto>(1, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ChangeGuildBackgroundResponse._() : super();
  factory ChangeGuildBackgroundResponse() => create();
  factory ChangeGuildBackgroundResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildBackgroundResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildBackgroundResponse clone() => ChangeGuildBackgroundResponse()..mergeFromMessage(this);
  ChangeGuildBackgroundResponse copyWith(void Function(ChangeGuildBackgroundResponse) updates) => super.copyWith((message) => updates(message as ChangeGuildBackgroundResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildBackgroundResponse create() => ChangeGuildBackgroundResponse._();
  ChangeGuildBackgroundResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildBackgroundResponse> createRepeated() => $pb.PbList<ChangeGuildBackgroundResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildBackgroundResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildBackgroundResponse>(create);
  static ChangeGuildBackgroundResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildDto get guild => $_getN(0);
  @$pb.TagNumber(1)
  set guild(GuildDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuild() => clearField(1);
  @$pb.TagNumber(1)
  GuildDto ensureGuild() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ChangeGuildCanSearchByPhoneNumber extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildCanSearchByPhoneNumber', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOB(2, 'CanSearchByPhoneNumber', protoName: 'CanSearchByPhoneNumber')
    ..hasRequiredFields = false
  ;

  ChangeGuildCanSearchByPhoneNumber._() : super();
  factory ChangeGuildCanSearchByPhoneNumber() => create();
  factory ChangeGuildCanSearchByPhoneNumber.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildCanSearchByPhoneNumber.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildCanSearchByPhoneNumber clone() => ChangeGuildCanSearchByPhoneNumber()..mergeFromMessage(this);
  ChangeGuildCanSearchByPhoneNumber copyWith(void Function(ChangeGuildCanSearchByPhoneNumber) updates) => super.copyWith((message) => updates(message as ChangeGuildCanSearchByPhoneNumber));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildCanSearchByPhoneNumber create() => ChangeGuildCanSearchByPhoneNumber._();
  ChangeGuildCanSearchByPhoneNumber createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildCanSearchByPhoneNumber> createRepeated() => $pb.PbList<ChangeGuildCanSearchByPhoneNumber>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildCanSearchByPhoneNumber getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildCanSearchByPhoneNumber>(create);
  static ChangeGuildCanSearchByPhoneNumber _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get canSearchByPhoneNumber => $_getBF(1);
  @$pb.TagNumber(2)
  set canSearchByPhoneNumber($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCanSearchByPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanSearchByPhoneNumber() => clearField(2);
}

class ChangeGuildCanSearchByPhoneNumberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildCanSearchByPhoneNumberResponse', createEmptyInstance: create)
    ..aOM<GuildDto>(1, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ChangeGuildCanSearchByPhoneNumberResponse._() : super();
  factory ChangeGuildCanSearchByPhoneNumberResponse() => create();
  factory ChangeGuildCanSearchByPhoneNumberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildCanSearchByPhoneNumberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildCanSearchByPhoneNumberResponse clone() => ChangeGuildCanSearchByPhoneNumberResponse()..mergeFromMessage(this);
  ChangeGuildCanSearchByPhoneNumberResponse copyWith(void Function(ChangeGuildCanSearchByPhoneNumberResponse) updates) => super.copyWith((message) => updates(message as ChangeGuildCanSearchByPhoneNumberResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildCanSearchByPhoneNumberResponse create() => ChangeGuildCanSearchByPhoneNumberResponse._();
  ChangeGuildCanSearchByPhoneNumberResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildCanSearchByPhoneNumberResponse> createRepeated() => $pb.PbList<ChangeGuildCanSearchByPhoneNumberResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildCanSearchByPhoneNumberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildCanSearchByPhoneNumberResponse>(create);
  static ChangeGuildCanSearchByPhoneNumberResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildDto get guild => $_getN(0);
  @$pb.TagNumber(1)
  set guild(GuildDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuild() => clearField(1);
  @$pb.TagNumber(1)
  GuildDto ensureGuild() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ChangeGuildCover extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildCover', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'CoverUrl', protoName: 'CoverUrl')
    ..hasRequiredFields = false
  ;

  ChangeGuildCover._() : super();
  factory ChangeGuildCover() => create();
  factory ChangeGuildCover.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildCover.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildCover clone() => ChangeGuildCover()..mergeFromMessage(this);
  ChangeGuildCover copyWith(void Function(ChangeGuildCover) updates) => super.copyWith((message) => updates(message as ChangeGuildCover));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildCover create() => ChangeGuildCover._();
  ChangeGuildCover createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildCover> createRepeated() => $pb.PbList<ChangeGuildCover>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildCover getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildCover>(create);
  static ChangeGuildCover _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get coverUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set coverUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoverUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoverUrl() => clearField(2);
}

class ChangeGuildCoverResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildCoverResponse', createEmptyInstance: create)
    ..aOM<GuildDto>(1, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ChangeGuildCoverResponse._() : super();
  factory ChangeGuildCoverResponse() => create();
  factory ChangeGuildCoverResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildCoverResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildCoverResponse clone() => ChangeGuildCoverResponse()..mergeFromMessage(this);
  ChangeGuildCoverResponse copyWith(void Function(ChangeGuildCoverResponse) updates) => super.copyWith((message) => updates(message as ChangeGuildCoverResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildCoverResponse create() => ChangeGuildCoverResponse._();
  ChangeGuildCoverResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildCoverResponse> createRepeated() => $pb.PbList<ChangeGuildCoverResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildCoverResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildCoverResponse>(create);
  static ChangeGuildCoverResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildDto get guild => $_getN(0);
  @$pb.TagNumber(1)
  set guild(GuildDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuild() => clearField(1);
  @$pb.TagNumber(1)
  GuildDto ensureGuild() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ChangeGuildDescription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildDescription', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'Description', protoName: 'Description')
    ..hasRequiredFields = false
  ;

  ChangeGuildDescription._() : super();
  factory ChangeGuildDescription() => create();
  factory ChangeGuildDescription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildDescription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildDescription clone() => ChangeGuildDescription()..mergeFromMessage(this);
  ChangeGuildDescription copyWith(void Function(ChangeGuildDescription) updates) => super.copyWith((message) => updates(message as ChangeGuildDescription));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildDescription create() => ChangeGuildDescription._();
  ChangeGuildDescription createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildDescription> createRepeated() => $pb.PbList<ChangeGuildDescription>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildDescription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildDescription>(create);
  static ChangeGuildDescription _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class ChangeGuildDescriptionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildDescriptionResponse', createEmptyInstance: create)
    ..aOM<GuildDto>(1, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ChangeGuildDescriptionResponse._() : super();
  factory ChangeGuildDescriptionResponse() => create();
  factory ChangeGuildDescriptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildDescriptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildDescriptionResponse clone() => ChangeGuildDescriptionResponse()..mergeFromMessage(this);
  ChangeGuildDescriptionResponse copyWith(void Function(ChangeGuildDescriptionResponse) updates) => super.copyWith((message) => updates(message as ChangeGuildDescriptionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildDescriptionResponse create() => ChangeGuildDescriptionResponse._();
  ChangeGuildDescriptionResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildDescriptionResponse> createRepeated() => $pb.PbList<ChangeGuildDescriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildDescriptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildDescriptionResponse>(create);
  static ChangeGuildDescriptionResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildDto get guild => $_getN(0);
  @$pb.TagNumber(1)
  set guild(GuildDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuild() => clearField(1);
  @$pb.TagNumber(1)
  GuildDto ensureGuild() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ChangeGuildDisplayName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildDisplayName', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'DisplayName', protoName: 'DisplayName')
    ..hasRequiredFields = false
  ;

  ChangeGuildDisplayName._() : super();
  factory ChangeGuildDisplayName() => create();
  factory ChangeGuildDisplayName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildDisplayName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildDisplayName clone() => ChangeGuildDisplayName()..mergeFromMessage(this);
  ChangeGuildDisplayName copyWith(void Function(ChangeGuildDisplayName) updates) => super.copyWith((message) => updates(message as ChangeGuildDisplayName));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildDisplayName create() => ChangeGuildDisplayName._();
  ChangeGuildDisplayName createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildDisplayName> createRepeated() => $pb.PbList<ChangeGuildDisplayName>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildDisplayName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildDisplayName>(create);
  static ChangeGuildDisplayName _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

class ChangeGuildDisplayNameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildDisplayNameResponse', createEmptyInstance: create)
    ..aOM<GuildDto>(1, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ChangeGuildDisplayNameResponse._() : super();
  factory ChangeGuildDisplayNameResponse() => create();
  factory ChangeGuildDisplayNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildDisplayNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildDisplayNameResponse clone() => ChangeGuildDisplayNameResponse()..mergeFromMessage(this);
  ChangeGuildDisplayNameResponse copyWith(void Function(ChangeGuildDisplayNameResponse) updates) => super.copyWith((message) => updates(message as ChangeGuildDisplayNameResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildDisplayNameResponse create() => ChangeGuildDisplayNameResponse._();
  ChangeGuildDisplayNameResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildDisplayNameResponse> createRepeated() => $pb.PbList<ChangeGuildDisplayNameResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildDisplayNameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildDisplayNameResponse>(create);
  static ChangeGuildDisplayNameResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildDto get guild => $_getN(0);
  @$pb.TagNumber(1)
  set guild(GuildDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuild() => clearField(1);
  @$pb.TagNumber(1)
  GuildDto ensureGuild() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ChangeGuildDistrict extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildDistrict', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'Country', protoName: 'Country')
    ..aOS(3, 'Province', protoName: 'Province')
    ..aOS(4, 'City', protoName: 'City')
    ..hasRequiredFields = false
  ;

  ChangeGuildDistrict._() : super();
  factory ChangeGuildDistrict() => create();
  factory ChangeGuildDistrict.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildDistrict.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildDistrict clone() => ChangeGuildDistrict()..mergeFromMessage(this);
  ChangeGuildDistrict copyWith(void Function(ChangeGuildDistrict) updates) => super.copyWith((message) => updates(message as ChangeGuildDistrict));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildDistrict create() => ChangeGuildDistrict._();
  ChangeGuildDistrict createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildDistrict> createRepeated() => $pb.PbList<ChangeGuildDistrict>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildDistrict getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildDistrict>(create);
  static ChangeGuildDistrict _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get country => $_getSZ(1);
  @$pb.TagNumber(2)
  set country($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountry() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get province => $_getSZ(2);
  @$pb.TagNumber(3)
  set province($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProvince() => $_has(2);
  @$pb.TagNumber(3)
  void clearProvince() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => clearField(4);
}

class ChangeGuildDistrictResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildDistrictResponse', createEmptyInstance: create)
    ..aOM<GuildDto>(1, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ChangeGuildDistrictResponse._() : super();
  factory ChangeGuildDistrictResponse() => create();
  factory ChangeGuildDistrictResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildDistrictResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildDistrictResponse clone() => ChangeGuildDistrictResponse()..mergeFromMessage(this);
  ChangeGuildDistrictResponse copyWith(void Function(ChangeGuildDistrictResponse) updates) => super.copyWith((message) => updates(message as ChangeGuildDistrictResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildDistrictResponse create() => ChangeGuildDistrictResponse._();
  ChangeGuildDistrictResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildDistrictResponse> createRepeated() => $pb.PbList<ChangeGuildDistrictResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildDistrictResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildDistrictResponse>(create);
  static ChangeGuildDistrictResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildDto get guild => $_getN(0);
  @$pb.TagNumber(1)
  set guild(GuildDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuild() => clearField(1);
  @$pb.TagNumber(1)
  GuildDto ensureGuild() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ChangeGuildFullName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildFullName', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'FullName', protoName: 'FullName')
    ..hasRequiredFields = false
  ;

  ChangeGuildFullName._() : super();
  factory ChangeGuildFullName() => create();
  factory ChangeGuildFullName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildFullName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildFullName clone() => ChangeGuildFullName()..mergeFromMessage(this);
  ChangeGuildFullName copyWith(void Function(ChangeGuildFullName) updates) => super.copyWith((message) => updates(message as ChangeGuildFullName));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildFullName create() => ChangeGuildFullName._();
  ChangeGuildFullName createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildFullName> createRepeated() => $pb.PbList<ChangeGuildFullName>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildFullName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildFullName>(create);
  static ChangeGuildFullName _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fullName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullName() => clearField(2);
}

class ChangeGuildFullNameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildFullNameResponse', createEmptyInstance: create)
    ..aOM<GuildDto>(1, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ChangeGuildFullNameResponse._() : super();
  factory ChangeGuildFullNameResponse() => create();
  factory ChangeGuildFullNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildFullNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildFullNameResponse clone() => ChangeGuildFullNameResponse()..mergeFromMessage(this);
  ChangeGuildFullNameResponse copyWith(void Function(ChangeGuildFullNameResponse) updates) => super.copyWith((message) => updates(message as ChangeGuildFullNameResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildFullNameResponse create() => ChangeGuildFullNameResponse._();
  ChangeGuildFullNameResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildFullNameResponse> createRepeated() => $pb.PbList<ChangeGuildFullNameResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildFullNameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildFullNameResponse>(create);
  static ChangeGuildFullNameResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildDto get guild => $_getN(0);
  @$pb.TagNumber(1)
  set guild(GuildDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuild() => clearField(1);
  @$pb.TagNumber(1)
  GuildDto ensureGuild() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ChangeGuildIsPublic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildIsPublic', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOB(2, 'IsPublic', protoName: 'IsPublic')
    ..hasRequiredFields = false
  ;

  ChangeGuildIsPublic._() : super();
  factory ChangeGuildIsPublic() => create();
  factory ChangeGuildIsPublic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildIsPublic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildIsPublic clone() => ChangeGuildIsPublic()..mergeFromMessage(this);
  ChangeGuildIsPublic copyWith(void Function(ChangeGuildIsPublic) updates) => super.copyWith((message) => updates(message as ChangeGuildIsPublic));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildIsPublic create() => ChangeGuildIsPublic._();
  ChangeGuildIsPublic createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildIsPublic> createRepeated() => $pb.PbList<ChangeGuildIsPublic>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildIsPublic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildIsPublic>(create);
  static ChangeGuildIsPublic _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isPublic => $_getBF(1);
  @$pb.TagNumber(2)
  set isPublic($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsPublic() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPublic() => clearField(2);
}

class ChangeGuildIsPublicResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildIsPublicResponse', createEmptyInstance: create)
    ..aOM<GuildDto>(1, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ChangeGuildIsPublicResponse._() : super();
  factory ChangeGuildIsPublicResponse() => create();
  factory ChangeGuildIsPublicResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildIsPublicResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildIsPublicResponse clone() => ChangeGuildIsPublicResponse()..mergeFromMessage(this);
  ChangeGuildIsPublicResponse copyWith(void Function(ChangeGuildIsPublicResponse) updates) => super.copyWith((message) => updates(message as ChangeGuildIsPublicResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildIsPublicResponse create() => ChangeGuildIsPublicResponse._();
  ChangeGuildIsPublicResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildIsPublicResponse> createRepeated() => $pb.PbList<ChangeGuildIsPublicResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildIsPublicResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildIsPublicResponse>(create);
  static ChangeGuildIsPublicResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildDto get guild => $_getN(0);
  @$pb.TagNumber(1)
  set guild(GuildDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuild() => clearField(1);
  @$pb.TagNumber(1)
  GuildDto ensureGuild() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ChangeGuildJoinMode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildJoinMode', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..a<$core.int>(2, 'JoinMode', $pb.PbFieldType.O3, protoName: 'JoinMode')
    ..hasRequiredFields = false
  ;

  ChangeGuildJoinMode._() : super();
  factory ChangeGuildJoinMode() => create();
  factory ChangeGuildJoinMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildJoinMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildJoinMode clone() => ChangeGuildJoinMode()..mergeFromMessage(this);
  ChangeGuildJoinMode copyWith(void Function(ChangeGuildJoinMode) updates) => super.copyWith((message) => updates(message as ChangeGuildJoinMode));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildJoinMode create() => ChangeGuildJoinMode._();
  ChangeGuildJoinMode createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildJoinMode> createRepeated() => $pb.PbList<ChangeGuildJoinMode>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildJoinMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildJoinMode>(create);
  static ChangeGuildJoinMode _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get joinMode => $_getIZ(1);
  @$pb.TagNumber(2)
  set joinMode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJoinMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearJoinMode() => clearField(2);
}

class ChangeGuildJoinModeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildJoinModeResponse', createEmptyInstance: create)
    ..aOM<GuildDto>(1, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ChangeGuildJoinModeResponse._() : super();
  factory ChangeGuildJoinModeResponse() => create();
  factory ChangeGuildJoinModeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildJoinModeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildJoinModeResponse clone() => ChangeGuildJoinModeResponse()..mergeFromMessage(this);
  ChangeGuildJoinModeResponse copyWith(void Function(ChangeGuildJoinModeResponse) updates) => super.copyWith((message) => updates(message as ChangeGuildJoinModeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildJoinModeResponse create() => ChangeGuildJoinModeResponse._();
  ChangeGuildJoinModeResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildJoinModeResponse> createRepeated() => $pb.PbList<ChangeGuildJoinModeResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildJoinModeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildJoinModeResponse>(create);
  static ChangeGuildJoinModeResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildDto get guild => $_getN(0);
  @$pb.TagNumber(1)
  set guild(GuildDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuild() => clearField(1);
  @$pb.TagNumber(1)
  GuildDto ensureGuild() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ChangeGuildMemberInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildMemberInfo', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'Nickname', protoName: 'Nickname')
    ..aOS(3, 'AvatarUrl', protoName: 'AvatarUrl')
    ..hasRequiredFields = false
  ;

  ChangeGuildMemberInfo._() : super();
  factory ChangeGuildMemberInfo() => create();
  factory ChangeGuildMemberInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildMemberInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildMemberInfo clone() => ChangeGuildMemberInfo()..mergeFromMessage(this);
  ChangeGuildMemberInfo copyWith(void Function(ChangeGuildMemberInfo) updates) => super.copyWith((message) => updates(message as ChangeGuildMemberInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildMemberInfo create() => ChangeGuildMemberInfo._();
  ChangeGuildMemberInfo createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildMemberInfo> createRepeated() => $pb.PbList<ChangeGuildMemberInfo>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildMemberInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildMemberInfo>(create);
  static ChangeGuildMemberInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nickname => $_getSZ(1);
  @$pb.TagNumber(2)
  set nickname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNickname() => $_has(1);
  @$pb.TagNumber(2)
  void clearNickname() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatarUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatarUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatarUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarUrl() => clearField(3);
}

class ChangeGuildMemberInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeGuildMemberInfoResponse', createEmptyInstance: create)
    ..aOM<GuildMemberDto>(1, 'Member', protoName: 'Member', subBuilder: GuildMemberDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ChangeGuildMemberInfoResponse._() : super();
  factory ChangeGuildMemberInfoResponse() => create();
  factory ChangeGuildMemberInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeGuildMemberInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeGuildMemberInfoResponse clone() => ChangeGuildMemberInfoResponse()..mergeFromMessage(this);
  ChangeGuildMemberInfoResponse copyWith(void Function(ChangeGuildMemberInfoResponse) updates) => super.copyWith((message) => updates(message as ChangeGuildMemberInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeGuildMemberInfoResponse create() => ChangeGuildMemberInfoResponse._();
  ChangeGuildMemberInfoResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeGuildMemberInfoResponse> createRepeated() => $pb.PbList<ChangeGuildMemberInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeGuildMemberInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeGuildMemberInfoResponse>(create);
  static ChangeGuildMemberInfoResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildMemberDto get member => $_getN(0);
  @$pb.TagNumber(1)
  set member(GuildMemberDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearMember() => clearField(1);
  @$pb.TagNumber(1)
  GuildMemberDto ensureMember() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class CreateDiscussContent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDiscussContent', createEmptyInstance: create)
    ..aOS(1, 'DiscussId', protoName: 'DiscussId')
    ..a<$core.int>(2, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(3, 'Description', protoName: 'Description')
    ..pc<FileInfo>(4, 'Files', $pb.PbFieldType.PM, protoName: 'Files', subBuilder: FileInfo.create)
    ..hasRequiredFields = false
  ;

  CreateDiscussContent._() : super();
  factory CreateDiscussContent() => create();
  factory CreateDiscussContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDiscussContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateDiscussContent clone() => CreateDiscussContent()..mergeFromMessage(this);
  CreateDiscussContent copyWith(void Function(CreateDiscussContent) updates) => super.copyWith((message) => updates(message as CreateDiscussContent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDiscussContent create() => CreateDiscussContent._();
  CreateDiscussContent createEmptyInstance() => create();
  static $pb.PbList<CreateDiscussContent> createRepeated() => $pb.PbList<CreateDiscussContent>();
  @$core.pragma('dart2js:noInline')
  static CreateDiscussContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDiscussContent>(create);
  static CreateDiscussContent _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get discussId => $_getSZ(0);
  @$pb.TagNumber(1)
  set discussId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiscussId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiscussId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<FileInfo> get files => $_getList(3);
}

class CreateDiscussContentComment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDiscussContentComment', createEmptyInstance: create)
    ..aOS(1, 'ContentId', protoName: 'ContentId')
    ..aOS(2, 'ParentCommentId', protoName: 'ParentCommentId')
    ..aOS(3, 'Description', protoName: 'Description')
    ..hasRequiredFields = false
  ;

  CreateDiscussContentComment._() : super();
  factory CreateDiscussContentComment() => create();
  factory CreateDiscussContentComment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDiscussContentComment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateDiscussContentComment clone() => CreateDiscussContentComment()..mergeFromMessage(this);
  CreateDiscussContentComment copyWith(void Function(CreateDiscussContentComment) updates) => super.copyWith((message) => updates(message as CreateDiscussContentComment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDiscussContentComment create() => CreateDiscussContentComment._();
  CreateDiscussContentComment createEmptyInstance() => create();
  static $pb.PbList<CreateDiscussContentComment> createRepeated() => $pb.PbList<CreateDiscussContentComment>();
  @$core.pragma('dart2js:noInline')
  static CreateDiscussContentComment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDiscussContentComment>(create);
  static CreateDiscussContentComment _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parentCommentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentCommentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentCommentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentCommentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

class CreateDiscussContentCommentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDiscussContentCommentResponse', createEmptyInstance: create)
    ..aOM<DiscussContentCommentDto>(1, 'Comment', protoName: 'Comment', subBuilder: DiscussContentCommentDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  CreateDiscussContentCommentResponse._() : super();
  factory CreateDiscussContentCommentResponse() => create();
  factory CreateDiscussContentCommentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDiscussContentCommentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateDiscussContentCommentResponse clone() => CreateDiscussContentCommentResponse()..mergeFromMessage(this);
  CreateDiscussContentCommentResponse copyWith(void Function(CreateDiscussContentCommentResponse) updates) => super.copyWith((message) => updates(message as CreateDiscussContentCommentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDiscussContentCommentResponse create() => CreateDiscussContentCommentResponse._();
  CreateDiscussContentCommentResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDiscussContentCommentResponse> createRepeated() => $pb.PbList<CreateDiscussContentCommentResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDiscussContentCommentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDiscussContentCommentResponse>(create);
  static CreateDiscussContentCommentResponse _defaultInstance;

  @$pb.TagNumber(1)
  DiscussContentCommentDto get comment => $_getN(0);
  @$pb.TagNumber(1)
  set comment(DiscussContentCommentDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearComment() => clearField(1);
  @$pb.TagNumber(1)
  DiscussContentCommentDto ensureComment() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class CreateDiscussContentLike extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDiscussContentLike', createEmptyInstance: create)
    ..aOS(1, 'ContentId', protoName: 'ContentId')
    ..hasRequiredFields = false
  ;

  CreateDiscussContentLike._() : super();
  factory CreateDiscussContentLike() => create();
  factory CreateDiscussContentLike.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDiscussContentLike.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateDiscussContentLike clone() => CreateDiscussContentLike()..mergeFromMessage(this);
  CreateDiscussContentLike copyWith(void Function(CreateDiscussContentLike) updates) => super.copyWith((message) => updates(message as CreateDiscussContentLike));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDiscussContentLike create() => CreateDiscussContentLike._();
  CreateDiscussContentLike createEmptyInstance() => create();
  static $pb.PbList<CreateDiscussContentLike> createRepeated() => $pb.PbList<CreateDiscussContentLike>();
  @$core.pragma('dart2js:noInline')
  static CreateDiscussContentLike getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDiscussContentLike>(create);
  static CreateDiscussContentLike _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => clearField(1);
}

class CreateDiscussContentLikeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDiscussContentLikeResponse', createEmptyInstance: create)
    ..aOM<DiscussContentLikeDto>(1, 'Like', protoName: 'Like', subBuilder: DiscussContentLikeDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  CreateDiscussContentLikeResponse._() : super();
  factory CreateDiscussContentLikeResponse() => create();
  factory CreateDiscussContentLikeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDiscussContentLikeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateDiscussContentLikeResponse clone() => CreateDiscussContentLikeResponse()..mergeFromMessage(this);
  CreateDiscussContentLikeResponse copyWith(void Function(CreateDiscussContentLikeResponse) updates) => super.copyWith((message) => updates(message as CreateDiscussContentLikeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDiscussContentLikeResponse create() => CreateDiscussContentLikeResponse._();
  CreateDiscussContentLikeResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDiscussContentLikeResponse> createRepeated() => $pb.PbList<CreateDiscussContentLikeResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDiscussContentLikeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDiscussContentLikeResponse>(create);
  static CreateDiscussContentLikeResponse _defaultInstance;

  @$pb.TagNumber(1)
  DiscussContentLikeDto get like => $_getN(0);
  @$pb.TagNumber(1)
  set like(DiscussContentLikeDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLike() => $_has(0);
  @$pb.TagNumber(1)
  void clearLike() => clearField(1);
  @$pb.TagNumber(1)
  DiscussContentLikeDto ensureLike() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class CreateDiscussContentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDiscussContentResponse', createEmptyInstance: create)
    ..aOM<DiscussContentDto>(1, 'Content', protoName: 'Content', subBuilder: DiscussContentDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  CreateDiscussContentResponse._() : super();
  factory CreateDiscussContentResponse() => create();
  factory CreateDiscussContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDiscussContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateDiscussContentResponse clone() => CreateDiscussContentResponse()..mergeFromMessage(this);
  CreateDiscussContentResponse copyWith(void Function(CreateDiscussContentResponse) updates) => super.copyWith((message) => updates(message as CreateDiscussContentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDiscussContentResponse create() => CreateDiscussContentResponse._();
  CreateDiscussContentResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDiscussContentResponse> createRepeated() => $pb.PbList<CreateDiscussContentResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDiscussContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDiscussContentResponse>(create);
  static CreateDiscussContentResponse _defaultInstance;

  @$pb.TagNumber(1)
  DiscussContentDto get content => $_getN(0);
  @$pb.TagNumber(1)
  set content(DiscussContentDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
  @$pb.TagNumber(1)
  DiscussContentDto ensureContent() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class CreateDiscusses extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDiscusses', createEmptyInstance: create)
    ..aOS(1, 'Title', protoName: 'Title')
    ..aOS(2, 'Description', protoName: 'Description')
    ..aOS(3, 'AvatarUrl', protoName: 'AvatarUrl')
    ..aOS(4, 'EndDate', protoName: 'EndDate')
    ..pc<FileInfo>(5, 'Files', $pb.PbFieldType.PM, protoName: 'Files', subBuilder: FileInfo.create)
    ..pPS(6, 'ReceiverMemberIds', protoName: 'ReceiverMemberIds')
    ..aOB(7, 'IsFeatured', protoName: 'IsFeatured')
    ..aOS(8, 'FeaturedExpiryDate', protoName: 'FeaturedExpiryDate')
    ..aOB(9, 'ShouldCopyFiles', protoName: 'ShouldCopyFiles')
    ..hasRequiredFields = false
  ;

  CreateDiscusses._() : super();
  factory CreateDiscusses() => create();
  factory CreateDiscusses.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDiscusses.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateDiscusses clone() => CreateDiscusses()..mergeFromMessage(this);
  CreateDiscusses copyWith(void Function(CreateDiscusses) updates) => super.copyWith((message) => updates(message as CreateDiscusses));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDiscusses create() => CreateDiscusses._();
  CreateDiscusses createEmptyInstance() => create();
  static $pb.PbList<CreateDiscusses> createRepeated() => $pb.PbList<CreateDiscusses>();
  @$core.pragma('dart2js:noInline')
  static CreateDiscusses getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDiscusses>(create);
  static CreateDiscusses _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatarUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatarUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatarUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get endDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set endDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<FileInfo> get files => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get receiverMemberIds => $_getList(5);

  @$pb.TagNumber(7)
  $core.bool get isFeatured => $_getBF(6);
  @$pb.TagNumber(7)
  set isFeatured($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsFeatured() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsFeatured() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get featuredExpiryDate => $_getSZ(7);
  @$pb.TagNumber(8)
  set featuredExpiryDate($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFeaturedExpiryDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearFeaturedExpiryDate() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get shouldCopyFiles => $_getBF(8);
  @$pb.TagNumber(9)
  set shouldCopyFiles($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasShouldCopyFiles() => $_has(8);
  @$pb.TagNumber(9)
  void clearShouldCopyFiles() => clearField(9);
}

class CreateDiscussesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDiscussesResponse', createEmptyInstance: create)
    ..pc<DiscussDto>(1, 'Discusses', $pb.PbFieldType.PM, protoName: 'Discusses', subBuilder: DiscussDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  CreateDiscussesResponse._() : super();
  factory CreateDiscussesResponse() => create();
  factory CreateDiscussesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDiscussesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateDiscussesResponse clone() => CreateDiscussesResponse()..mergeFromMessage(this);
  CreateDiscussesResponse copyWith(void Function(CreateDiscussesResponse) updates) => super.copyWith((message) => updates(message as CreateDiscussesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDiscussesResponse create() => CreateDiscussesResponse._();
  CreateDiscussesResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDiscussesResponse> createRepeated() => $pb.PbList<CreateDiscussesResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDiscussesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDiscussesResponse>(create);
  static CreateDiscussesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DiscussDto> get discusses => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class CreateFavorite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateFavorite', createEmptyInstance: create)
    ..aOS(1, 'InformationId', protoName: 'InformationId')
    ..hasRequiredFields = false
  ;

  CreateFavorite._() : super();
  factory CreateFavorite() => create();
  factory CreateFavorite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFavorite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateFavorite clone() => CreateFavorite()..mergeFromMessage(this);
  CreateFavorite copyWith(void Function(CreateFavorite) updates) => super.copyWith((message) => updates(message as CreateFavorite));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateFavorite create() => CreateFavorite._();
  CreateFavorite createEmptyInstance() => create();
  static $pb.PbList<CreateFavorite> createRepeated() => $pb.PbList<CreateFavorite>();
  @$core.pragma('dart2js:noInline')
  static CreateFavorite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFavorite>(create);
  static CreateFavorite _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get informationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set informationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInformationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInformationId() => clearField(1);
}

class CreateFavoriteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateFavoriteResponse', createEmptyInstance: create)
    ..aOM<FavoriteDto>(1, 'Favorite', protoName: 'Favorite', subBuilder: FavoriteDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  CreateFavoriteResponse._() : super();
  factory CreateFavoriteResponse() => create();
  factory CreateFavoriteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFavoriteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateFavoriteResponse clone() => CreateFavoriteResponse()..mergeFromMessage(this);
  CreateFavoriteResponse copyWith(void Function(CreateFavoriteResponse) updates) => super.copyWith((message) => updates(message as CreateFavoriteResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateFavoriteResponse create() => CreateFavoriteResponse._();
  CreateFavoriteResponse createEmptyInstance() => create();
  static $pb.PbList<CreateFavoriteResponse> createRepeated() => $pb.PbList<CreateFavoriteResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateFavoriteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFavoriteResponse>(create);
  static CreateFavoriteResponse _defaultInstance;

  @$pb.TagNumber(1)
  FavoriteDto get favorite => $_getN(0);
  @$pb.TagNumber(1)
  set favorite(FavoriteDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFavorite() => $_has(0);
  @$pb.TagNumber(1)
  void clearFavorite() => clearField(1);
  @$pb.TagNumber(1)
  FavoriteDto ensureFavorite() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class CreateGuild extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGuild', createEmptyInstance: create)
    ..aOS(1, 'DisplayName', protoName: 'DisplayName')
    ..aOS(2, 'Description', protoName: 'Description')
    ..aOS(3, 'AvatarUrl', protoName: 'AvatarUrl')
    ..aOS(4, 'Country', protoName: 'Country')
    ..aOS(5, 'Province', protoName: 'Province')
    ..aOS(6, 'City', protoName: 'City')
    ..aOS(7, 'OwnerNickname', protoName: 'OwnerNickname')
    ..aOS(8, 'OwnerAvatarUrl', protoName: 'OwnerAvatarUrl')
    ..hasRequiredFields = false
  ;

  CreateGuild._() : super();
  factory CreateGuild() => create();
  factory CreateGuild.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuild.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateGuild clone() => CreateGuild()..mergeFromMessage(this);
  CreateGuild copyWith(void Function(CreateGuild) updates) => super.copyWith((message) => updates(message as CreateGuild));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuild create() => CreateGuild._();
  CreateGuild createEmptyInstance() => create();
  static $pb.PbList<CreateGuild> createRepeated() => $pb.PbList<CreateGuild>();
  @$core.pragma('dart2js:noInline')
  static CreateGuild getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuild>(create);
  static CreateGuild _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatarUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatarUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatarUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get country => $_getSZ(3);
  @$pb.TagNumber(4)
  set country($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCountry() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountry() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get province => $_getSZ(4);
  @$pb.TagNumber(5)
  set province($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProvince() => $_has(4);
  @$pb.TagNumber(5)
  void clearProvince() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get city => $_getSZ(5);
  @$pb.TagNumber(6)
  set city($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCity() => $_has(5);
  @$pb.TagNumber(6)
  void clearCity() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get ownerNickname => $_getSZ(6);
  @$pb.TagNumber(7)
  set ownerNickname($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOwnerNickname() => $_has(6);
  @$pb.TagNumber(7)
  void clearOwnerNickname() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get ownerAvatarUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set ownerAvatarUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOwnerAvatarUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearOwnerAvatarUrl() => clearField(8);
}

class CreateGuildAbuseReport extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGuildAbuseReport', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'Category', protoName: 'Category')
    ..aOS(3, 'Description', protoName: 'Description')
    ..hasRequiredFields = false
  ;

  CreateGuildAbuseReport._() : super();
  factory CreateGuildAbuseReport() => create();
  factory CreateGuildAbuseReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuildAbuseReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateGuildAbuseReport clone() => CreateGuildAbuseReport()..mergeFromMessage(this);
  CreateGuildAbuseReport copyWith(void Function(CreateGuildAbuseReport) updates) => super.copyWith((message) => updates(message as CreateGuildAbuseReport));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuildAbuseReport create() => CreateGuildAbuseReport._();
  CreateGuildAbuseReport createEmptyInstance() => create();
  static $pb.PbList<CreateGuildAbuseReport> createRepeated() => $pb.PbList<CreateGuildAbuseReport>();
  @$core.pragma('dart2js:noInline')
  static CreateGuildAbuseReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuildAbuseReport>(create);
  static CreateGuildAbuseReport _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

class CreateGuildAbuseReportResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGuildAbuseReportResponse', createEmptyInstance: create)
    ..aOM<GuildAbuseReportDto>(1, 'AbuseReport', protoName: 'AbuseReport', subBuilder: GuildAbuseReportDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  CreateGuildAbuseReportResponse._() : super();
  factory CreateGuildAbuseReportResponse() => create();
  factory CreateGuildAbuseReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuildAbuseReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateGuildAbuseReportResponse clone() => CreateGuildAbuseReportResponse()..mergeFromMessage(this);
  CreateGuildAbuseReportResponse copyWith(void Function(CreateGuildAbuseReportResponse) updates) => super.copyWith((message) => updates(message as CreateGuildAbuseReportResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuildAbuseReportResponse create() => CreateGuildAbuseReportResponse._();
  CreateGuildAbuseReportResponse createEmptyInstance() => create();
  static $pb.PbList<CreateGuildAbuseReportResponse> createRepeated() => $pb.PbList<CreateGuildAbuseReportResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateGuildAbuseReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuildAbuseReportResponse>(create);
  static CreateGuildAbuseReportResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildAbuseReportDto get abuseReport => $_getN(0);
  @$pb.TagNumber(1)
  set abuseReport(GuildAbuseReportDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAbuseReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearAbuseReport() => clearField(1);
  @$pb.TagNumber(1)
  GuildAbuseReportDto ensureAbuseReport() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class CreateGuildCharge extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGuildCharge', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'ReferenceChargeId', protoName: 'ReferenceChargeId')
    ..a<$core.int>(3, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..a<$core.double>(4, 'Amount', $pb.PbFieldType.OF, protoName: 'Amount')
    ..a<$core.double>(5, 'ConsumedMoney', $pb.PbFieldType.OF, protoName: 'ConsumedMoney')
    ..aOS(6, 'Remark', protoName: 'Remark')
    ..aOB(7, 'isInward', protoName: 'isInward')
    ..hasRequiredFields = false
  ;

  CreateGuildCharge._() : super();
  factory CreateGuildCharge() => create();
  factory CreateGuildCharge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuildCharge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateGuildCharge clone() => CreateGuildCharge()..mergeFromMessage(this);
  CreateGuildCharge copyWith(void Function(CreateGuildCharge) updates) => super.copyWith((message) => updates(message as CreateGuildCharge));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuildCharge create() => CreateGuildCharge._();
  CreateGuildCharge createEmptyInstance() => create();
  static $pb.PbList<CreateGuildCharge> createRepeated() => $pb.PbList<CreateGuildCharge>();
  @$core.pragma('dart2js:noInline')
  static CreateGuildCharge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuildCharge>(create);
  static CreateGuildCharge _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get referenceChargeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set referenceChargeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferenceChargeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferenceChargeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get type => $_getIZ(2);
  @$pb.TagNumber(3)
  set type($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get consumedMoney => $_getN(4);
  @$pb.TagNumber(5)
  set consumedMoney($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConsumedMoney() => $_has(4);
  @$pb.TagNumber(5)
  void clearConsumedMoney() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get remark => $_getSZ(5);
  @$pb.TagNumber(6)
  set remark($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRemark() => $_has(5);
  @$pb.TagNumber(6)
  void clearRemark() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isInward => $_getBF(6);
  @$pb.TagNumber(7)
  set isInward($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsInward() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsInward() => clearField(7);
}

class CreateGuildChargeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGuildChargeResponse', createEmptyInstance: create)
    ..aOM<GuildChargeDto>(1, 'Charge', protoName: 'Charge', subBuilder: GuildChargeDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  CreateGuildChargeResponse._() : super();
  factory CreateGuildChargeResponse() => create();
  factory CreateGuildChargeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuildChargeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateGuildChargeResponse clone() => CreateGuildChargeResponse()..mergeFromMessage(this);
  CreateGuildChargeResponse copyWith(void Function(CreateGuildChargeResponse) updates) => super.copyWith((message) => updates(message as CreateGuildChargeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuildChargeResponse create() => CreateGuildChargeResponse._();
  CreateGuildChargeResponse createEmptyInstance() => create();
  static $pb.PbList<CreateGuildChargeResponse> createRepeated() => $pb.PbList<CreateGuildChargeResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateGuildChargeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuildChargeResponse>(create);
  static CreateGuildChargeResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildChargeDto get charge => $_getN(0);
  @$pb.TagNumber(1)
  set charge(GuildChargeDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCharge() => $_has(0);
  @$pb.TagNumber(1)
  void clearCharge() => clearField(1);
  @$pb.TagNumber(1)
  GuildChargeDto ensureCharge() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class CreateGuildFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGuildFile', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'FolderId', protoName: 'FolderId')
    ..a<$core.int>(3, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(4, 'Name', protoName: 'Name')
    ..aOS(5, 'Url', protoName: 'Url')
    ..aOS(6, 'AvatarUrl', protoName: 'AvatarUrl')
    ..aOS(7, 'Category', protoName: 'Category')
    ..aOS(8, 'ContentType', protoName: 'ContentType')
    ..a<$core.int>(9, 'ContentLength', $pb.PbFieldType.O3, protoName: 'ContentLength')
    ..a<$core.int>(10, 'Width', $pb.PbFieldType.O3, protoName: 'Width')
    ..a<$core.int>(11, 'Height', $pb.PbFieldType.O3, protoName: 'Height')
    ..a<$core.double>(12, 'Duration', $pb.PbFieldType.OF, protoName: 'Duration')
    ..hasRequiredFields = false
  ;

  CreateGuildFile._() : super();
  factory CreateGuildFile() => create();
  factory CreateGuildFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuildFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateGuildFile clone() => CreateGuildFile()..mergeFromMessage(this);
  CreateGuildFile copyWith(void Function(CreateGuildFile) updates) => super.copyWith((message) => updates(message as CreateGuildFile));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuildFile create() => CreateGuildFile._();
  CreateGuildFile createEmptyInstance() => create();
  static $pb.PbList<CreateGuildFile> createRepeated() => $pb.PbList<CreateGuildFile>();
  @$core.pragma('dart2js:noInline')
  static CreateGuildFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuildFile>(create);
  static CreateGuildFile _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get folderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set folderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get type => $_getIZ(2);
  @$pb.TagNumber(3)
  set type($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get url => $_getSZ(4);
  @$pb.TagNumber(5)
  set url($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get avatarUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set avatarUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvatarUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvatarUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get category => $_getSZ(6);
  @$pb.TagNumber(7)
  set category($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCategory() => $_has(6);
  @$pb.TagNumber(7)
  void clearCategory() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get contentType => $_getSZ(7);
  @$pb.TagNumber(8)
  set contentType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasContentType() => $_has(7);
  @$pb.TagNumber(8)
  void clearContentType() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get contentLength => $_getIZ(8);
  @$pb.TagNumber(9)
  set contentLength($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasContentLength() => $_has(8);
  @$pb.TagNumber(9)
  void clearContentLength() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get width => $_getIZ(9);
  @$pb.TagNumber(10)
  set width($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWidth() => $_has(9);
  @$pb.TagNumber(10)
  void clearWidth() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get height => $_getIZ(10);
  @$pb.TagNumber(11)
  set height($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasHeight() => $_has(10);
  @$pb.TagNumber(11)
  void clearHeight() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get duration => $_getN(11);
  @$pb.TagNumber(12)
  set duration($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDuration() => $_has(11);
  @$pb.TagNumber(12)
  void clearDuration() => clearField(12);
}

class CreateGuildFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGuildFileResponse', createEmptyInstance: create)
    ..aOM<GuildFileDto>(1, 'File', protoName: 'File', subBuilder: GuildFileDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  CreateGuildFileResponse._() : super();
  factory CreateGuildFileResponse() => create();
  factory CreateGuildFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuildFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateGuildFileResponse clone() => CreateGuildFileResponse()..mergeFromMessage(this);
  CreateGuildFileResponse copyWith(void Function(CreateGuildFileResponse) updates) => super.copyWith((message) => updates(message as CreateGuildFileResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuildFileResponse create() => CreateGuildFileResponse._();
  CreateGuildFileResponse createEmptyInstance() => create();
  static $pb.PbList<CreateGuildFileResponse> createRepeated() => $pb.PbList<CreateGuildFileResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateGuildFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuildFileResponse>(create);
  static CreateGuildFileResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildFileDto get file => $_getN(0);
  @$pb.TagNumber(1)
  set file(GuildFileDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => clearField(1);
  @$pb.TagNumber(1)
  GuildFileDto ensureFile() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class CreateGuildFiles extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGuildFiles', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'FolderId', protoName: 'FolderId')
    ..pc<FileInfo>(3, 'Files', $pb.PbFieldType.PM, protoName: 'Files', subBuilder: FileInfo.create)
    ..hasRequiredFields = false
  ;

  CreateGuildFiles._() : super();
  factory CreateGuildFiles() => create();
  factory CreateGuildFiles.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuildFiles.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateGuildFiles clone() => CreateGuildFiles()..mergeFromMessage(this);
  CreateGuildFiles copyWith(void Function(CreateGuildFiles) updates) => super.copyWith((message) => updates(message as CreateGuildFiles));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuildFiles create() => CreateGuildFiles._();
  CreateGuildFiles createEmptyInstance() => create();
  static $pb.PbList<CreateGuildFiles> createRepeated() => $pb.PbList<CreateGuildFiles>();
  @$core.pragma('dart2js:noInline')
  static CreateGuildFiles getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuildFiles>(create);
  static CreateGuildFiles _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get folderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set folderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<FileInfo> get files => $_getList(2);
}

class CreateGuildFilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGuildFilesResponse', createEmptyInstance: create)
    ..pc<GuildFileDto>(1, 'Files', $pb.PbFieldType.PM, protoName: 'Files', subBuilder: GuildFileDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  CreateGuildFilesResponse._() : super();
  factory CreateGuildFilesResponse() => create();
  factory CreateGuildFilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuildFilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateGuildFilesResponse clone() => CreateGuildFilesResponse()..mergeFromMessage(this);
  CreateGuildFilesResponse copyWith(void Function(CreateGuildFilesResponse) updates) => super.copyWith((message) => updates(message as CreateGuildFilesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuildFilesResponse create() => CreateGuildFilesResponse._();
  CreateGuildFilesResponse createEmptyInstance() => create();
  static $pb.PbList<CreateGuildFilesResponse> createRepeated() => $pb.PbList<CreateGuildFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateGuildFilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuildFilesResponse>(create);
  static CreateGuildFilesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GuildFileDto> get files => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class CreateGuildFolder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGuildFolder', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'ParentFolderId', protoName: 'ParentFolderId')
    ..aOS(3, 'Name', protoName: 'Name')
    ..hasRequiredFields = false
  ;

  CreateGuildFolder._() : super();
  factory CreateGuildFolder() => create();
  factory CreateGuildFolder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuildFolder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateGuildFolder clone() => CreateGuildFolder()..mergeFromMessage(this);
  CreateGuildFolder copyWith(void Function(CreateGuildFolder) updates) => super.copyWith((message) => updates(message as CreateGuildFolder));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuildFolder create() => CreateGuildFolder._();
  CreateGuildFolder createEmptyInstance() => create();
  static $pb.PbList<CreateGuildFolder> createRepeated() => $pb.PbList<CreateGuildFolder>();
  @$core.pragma('dart2js:noInline')
  static CreateGuildFolder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuildFolder>(create);
  static CreateGuildFolder _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parentFolderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentFolderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentFolderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class CreateGuildFolderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGuildFolderResponse', createEmptyInstance: create)
    ..aOM<GuildFolderDto>(1, 'Folder', protoName: 'Folder', subBuilder: GuildFolderDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  CreateGuildFolderResponse._() : super();
  factory CreateGuildFolderResponse() => create();
  factory CreateGuildFolderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuildFolderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateGuildFolderResponse clone() => CreateGuildFolderResponse()..mergeFromMessage(this);
  CreateGuildFolderResponse copyWith(void Function(CreateGuildFolderResponse) updates) => super.copyWith((message) => updates(message as CreateGuildFolderResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuildFolderResponse create() => CreateGuildFolderResponse._();
  CreateGuildFolderResponse createEmptyInstance() => create();
  static $pb.PbList<CreateGuildFolderResponse> createRepeated() => $pb.PbList<CreateGuildFolderResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateGuildFolderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuildFolderResponse>(create);
  static CreateGuildFolderResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildFolderDto get folder => $_getN(0);
  @$pb.TagNumber(1)
  set folder(GuildFolderDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolder() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolder() => clearField(1);
  @$pb.TagNumber(1)
  GuildFolderDto ensureFolder() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class CreateGuildGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGuildGroup', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'Name', protoName: 'Name')
    ..pPS(3, 'UserIds', protoName: 'UserIds')
    ..hasRequiredFields = false
  ;

  CreateGuildGroup._() : super();
  factory CreateGuildGroup() => create();
  factory CreateGuildGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuildGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateGuildGroup clone() => CreateGuildGroup()..mergeFromMessage(this);
  CreateGuildGroup copyWith(void Function(CreateGuildGroup) updates) => super.copyWith((message) => updates(message as CreateGuildGroup));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuildGroup create() => CreateGuildGroup._();
  CreateGuildGroup createEmptyInstance() => create();
  static $pb.PbList<CreateGuildGroup> createRepeated() => $pb.PbList<CreateGuildGroup>();
  @$core.pragma('dart2js:noInline')
  static CreateGuildGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuildGroup>(create);
  static CreateGuildGroup _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get userIds => $_getList(2);
}

class CreateGuildGroupMembers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGuildGroupMembers', createEmptyInstance: create)
    ..aOS(1, 'GroupId', protoName: 'GroupId')
    ..pPS(2, 'UserIds', protoName: 'UserIds')
    ..hasRequiredFields = false
  ;

  CreateGuildGroupMembers._() : super();
  factory CreateGuildGroupMembers() => create();
  factory CreateGuildGroupMembers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuildGroupMembers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateGuildGroupMembers clone() => CreateGuildGroupMembers()..mergeFromMessage(this);
  CreateGuildGroupMembers copyWith(void Function(CreateGuildGroupMembers) updates) => super.copyWith((message) => updates(message as CreateGuildGroupMembers));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuildGroupMembers create() => CreateGuildGroupMembers._();
  CreateGuildGroupMembers createEmptyInstance() => create();
  static $pb.PbList<CreateGuildGroupMembers> createRepeated() => $pb.PbList<CreateGuildGroupMembers>();
  @$core.pragma('dart2js:noInline')
  static CreateGuildGroupMembers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuildGroupMembers>(create);
  static CreateGuildGroupMembers _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get userIds => $_getList(1);
}

class CreateGuildGroupMembersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGuildGroupMembersResponse', createEmptyInstance: create)
    ..pc<GuildMemberDto>(1, 'Members', $pb.PbFieldType.PM, protoName: 'Members', subBuilder: GuildMemberDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  CreateGuildGroupMembersResponse._() : super();
  factory CreateGuildGroupMembersResponse() => create();
  factory CreateGuildGroupMembersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuildGroupMembersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateGuildGroupMembersResponse clone() => CreateGuildGroupMembersResponse()..mergeFromMessage(this);
  CreateGuildGroupMembersResponse copyWith(void Function(CreateGuildGroupMembersResponse) updates) => super.copyWith((message) => updates(message as CreateGuildGroupMembersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuildGroupMembersResponse create() => CreateGuildGroupMembersResponse._();
  CreateGuildGroupMembersResponse createEmptyInstance() => create();
  static $pb.PbList<CreateGuildGroupMembersResponse> createRepeated() => $pb.PbList<CreateGuildGroupMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateGuildGroupMembersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuildGroupMembersResponse>(create);
  static CreateGuildGroupMembersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GuildMemberDto> get members => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class CreateGuildGroupResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGuildGroupResponse', createEmptyInstance: create)
    ..aOM<GuildGroupDto>(1, 'Group', protoName: 'Group', subBuilder: GuildGroupDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  CreateGuildGroupResponse._() : super();
  factory CreateGuildGroupResponse() => create();
  factory CreateGuildGroupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuildGroupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateGuildGroupResponse clone() => CreateGuildGroupResponse()..mergeFromMessage(this);
  CreateGuildGroupResponse copyWith(void Function(CreateGuildGroupResponse) updates) => super.copyWith((message) => updates(message as CreateGuildGroupResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuildGroupResponse create() => CreateGuildGroupResponse._();
  CreateGuildGroupResponse createEmptyInstance() => create();
  static $pb.PbList<CreateGuildGroupResponse> createRepeated() => $pb.PbList<CreateGuildGroupResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateGuildGroupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuildGroupResponse>(create);
  static CreateGuildGroupResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildGroupDto get group => $_getN(0);
  @$pb.TagNumber(1)
  set group(GuildGroupDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  GuildGroupDto ensureGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class CreateGuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGuildResponse', createEmptyInstance: create)
    ..aOM<GuildMemberDto>(1, 'Member', protoName: 'Member', subBuilder: GuildMemberDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  CreateGuildResponse._() : super();
  factory CreateGuildResponse() => create();
  factory CreateGuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateGuildResponse clone() => CreateGuildResponse()..mergeFromMessage(this);
  CreateGuildResponse copyWith(void Function(CreateGuildResponse) updates) => super.copyWith((message) => updates(message as CreateGuildResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGuildResponse create() => CreateGuildResponse._();
  CreateGuildResponse createEmptyInstance() => create();
  static $pb.PbList<CreateGuildResponse> createRepeated() => $pb.PbList<CreateGuildResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateGuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGuildResponse>(create);
  static CreateGuildResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildMemberDto get member => $_getN(0);
  @$pb.TagNumber(1)
  set member(GuildMemberDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearMember() => clearField(1);
  @$pb.TagNumber(1)
  GuildMemberDto ensureMember() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class CreateInformationAbuseReport extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateInformationAbuseReport', createEmptyInstance: create)
    ..aOS(1, 'InformationId', protoName: 'InformationId')
    ..aOS(2, 'Category', protoName: 'Category')
    ..aOS(3, 'Description', protoName: 'Description')
    ..hasRequiredFields = false
  ;

  CreateInformationAbuseReport._() : super();
  factory CreateInformationAbuseReport() => create();
  factory CreateInformationAbuseReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInformationAbuseReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateInformationAbuseReport clone() => CreateInformationAbuseReport()..mergeFromMessage(this);
  CreateInformationAbuseReport copyWith(void Function(CreateInformationAbuseReport) updates) => super.copyWith((message) => updates(message as CreateInformationAbuseReport));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInformationAbuseReport create() => CreateInformationAbuseReport._();
  CreateInformationAbuseReport createEmptyInstance() => create();
  static $pb.PbList<CreateInformationAbuseReport> createRepeated() => $pb.PbList<CreateInformationAbuseReport>();
  @$core.pragma('dart2js:noInline')
  static CreateInformationAbuseReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInformationAbuseReport>(create);
  static CreateInformationAbuseReport _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get informationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set informationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInformationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInformationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

class CreateInformationAbuseReportResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateInformationAbuseReportResponse', createEmptyInstance: create)
    ..aOM<InformationAbuseReportDto>(1, 'AbuseReport', protoName: 'AbuseReport', subBuilder: InformationAbuseReportDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  CreateInformationAbuseReportResponse._() : super();
  factory CreateInformationAbuseReportResponse() => create();
  factory CreateInformationAbuseReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInformationAbuseReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateInformationAbuseReportResponse clone() => CreateInformationAbuseReportResponse()..mergeFromMessage(this);
  CreateInformationAbuseReportResponse copyWith(void Function(CreateInformationAbuseReportResponse) updates) => super.copyWith((message) => updates(message as CreateInformationAbuseReportResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInformationAbuseReportResponse create() => CreateInformationAbuseReportResponse._();
  CreateInformationAbuseReportResponse createEmptyInstance() => create();
  static $pb.PbList<CreateInformationAbuseReportResponse> createRepeated() => $pb.PbList<CreateInformationAbuseReportResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateInformationAbuseReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInformationAbuseReportResponse>(create);
  static CreateInformationAbuseReportResponse _defaultInstance;

  @$pb.TagNumber(1)
  InformationAbuseReportDto get abuseReport => $_getN(0);
  @$pb.TagNumber(1)
  set abuseReport(InformationAbuseReportDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAbuseReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearAbuseReport() => clearField(1);
  @$pb.TagNumber(1)
  InformationAbuseReportDto ensureAbuseReport() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class CreateLivecastMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateLivecastMessage', createEmptyInstance: create)
    ..aOS(1, 'LivecastId', protoName: 'LivecastId')
    ..a<$core.int>(2, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(3, 'Description', protoName: 'Description')
    ..aOS(4, 'Url', protoName: 'Url')
    ..aOS(5, 'AvatarUrl', protoName: 'AvatarUrl')
    ..a<$core.int>(6, 'ContentLength', $pb.PbFieldType.O3, protoName: 'ContentLength')
    ..a<$core.int>(7, 'Width', $pb.PbFieldType.O3, protoName: 'Width')
    ..a<$core.int>(8, 'Height', $pb.PbFieldType.O3, protoName: 'Height')
    ..a<$core.double>(9, 'Duration', $pb.PbFieldType.OF, protoName: 'Duration')
    ..hasRequiredFields = false
  ;

  CreateLivecastMessage._() : super();
  factory CreateLivecastMessage() => create();
  factory CreateLivecastMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLivecastMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateLivecastMessage clone() => CreateLivecastMessage()..mergeFromMessage(this);
  CreateLivecastMessage copyWith(void Function(CreateLivecastMessage) updates) => super.copyWith((message) => updates(message as CreateLivecastMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateLivecastMessage create() => CreateLivecastMessage._();
  CreateLivecastMessage createEmptyInstance() => create();
  static $pb.PbList<CreateLivecastMessage> createRepeated() => $pb.PbList<CreateLivecastMessage>();
  @$core.pragma('dart2js:noInline')
  static CreateLivecastMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLivecastMessage>(create);
  static CreateLivecastMessage _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get livecastId => $_getSZ(0);
  @$pb.TagNumber(1)
  set livecastId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLivecastId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLivecastId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get avatarUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set avatarUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvatarUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvatarUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get contentLength => $_getIZ(5);
  @$pb.TagNumber(6)
  set contentLength($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContentLength() => $_has(5);
  @$pb.TagNumber(6)
  void clearContentLength() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get width => $_getIZ(6);
  @$pb.TagNumber(7)
  set width($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWidth() => $_has(6);
  @$pb.TagNumber(7)
  void clearWidth() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get height => $_getIZ(7);
  @$pb.TagNumber(8)
  set height($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasHeight() => $_has(7);
  @$pb.TagNumber(8)
  void clearHeight() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get duration => $_getN(8);
  @$pb.TagNumber(9)
  set duration($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDuration() => $_has(8);
  @$pb.TagNumber(9)
  void clearDuration() => clearField(9);
}

class CreateLivecastMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateLivecastMessageResponse', createEmptyInstance: create)
    ..aOM<LivecastMessageDto>(1, 'Message', protoName: 'Message', subBuilder: LivecastMessageDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  CreateLivecastMessageResponse._() : super();
  factory CreateLivecastMessageResponse() => create();
  factory CreateLivecastMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLivecastMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateLivecastMessageResponse clone() => CreateLivecastMessageResponse()..mergeFromMessage(this);
  CreateLivecastMessageResponse copyWith(void Function(CreateLivecastMessageResponse) updates) => super.copyWith((message) => updates(message as CreateLivecastMessageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateLivecastMessageResponse create() => CreateLivecastMessageResponse._();
  CreateLivecastMessageResponse createEmptyInstance() => create();
  static $pb.PbList<CreateLivecastMessageResponse> createRepeated() => $pb.PbList<CreateLivecastMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateLivecastMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLivecastMessageResponse>(create);
  static CreateLivecastMessageResponse _defaultInstance;

  @$pb.TagNumber(1)
  LivecastMessageDto get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(LivecastMessageDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  LivecastMessageDto ensureMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class CreateLivecasts extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateLivecasts', createEmptyInstance: create)
    ..aOS(1, 'Title', protoName: 'Title')
    ..aOS(2, 'Description', protoName: 'Description')
    ..aOS(3, 'Speaker', protoName: 'Speaker')
    ..aOS(4, 'AvatarUrl', protoName: 'AvatarUrl')
    ..aOS(5, 'BeginDate', protoName: 'BeginDate')
    ..aOS(6, 'EndDate', protoName: 'EndDate')
    ..pc<FileInfo>(7, 'Files', $pb.PbFieldType.PM, protoName: 'Files', subBuilder: FileInfo.create)
    ..pPS(8, 'ReceiverMemberIds', protoName: 'ReceiverMemberIds')
    ..aOB(9, 'IsFeatured', protoName: 'IsFeatured')
    ..aOS(10, 'FeaturedExpiryDate', protoName: 'FeaturedExpiryDate')
    ..aOB(11, 'ShouldCopyFiles', protoName: 'ShouldCopyFiles')
    ..hasRequiredFields = false
  ;

  CreateLivecasts._() : super();
  factory CreateLivecasts() => create();
  factory CreateLivecasts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLivecasts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateLivecasts clone() => CreateLivecasts()..mergeFromMessage(this);
  CreateLivecasts copyWith(void Function(CreateLivecasts) updates) => super.copyWith((message) => updates(message as CreateLivecasts));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateLivecasts create() => CreateLivecasts._();
  CreateLivecasts createEmptyInstance() => create();
  static $pb.PbList<CreateLivecasts> createRepeated() => $pb.PbList<CreateLivecasts>();
  @$core.pragma('dart2js:noInline')
  static CreateLivecasts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLivecasts>(create);
  static CreateLivecasts _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get speaker => $_getSZ(2);
  @$pb.TagNumber(3)
  set speaker($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpeaker() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpeaker() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatarUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatarUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get beginDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set beginDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBeginDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearBeginDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get endDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set endDate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<FileInfo> get files => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get receiverMemberIds => $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get isFeatured => $_getBF(8);
  @$pb.TagNumber(9)
  set isFeatured($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsFeatured() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsFeatured() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get featuredExpiryDate => $_getSZ(9);
  @$pb.TagNumber(10)
  set featuredExpiryDate($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFeaturedExpiryDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearFeaturedExpiryDate() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get shouldCopyFiles => $_getBF(10);
  @$pb.TagNumber(11)
  set shouldCopyFiles($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasShouldCopyFiles() => $_has(10);
  @$pb.TagNumber(11)
  void clearShouldCopyFiles() => clearField(11);
}

class CreateLivecastsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateLivecastsResponse', createEmptyInstance: create)
    ..pc<LivecastDto>(1, 'Livecasts', $pb.PbFieldType.PM, protoName: 'Livecasts', subBuilder: LivecastDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  CreateLivecastsResponse._() : super();
  factory CreateLivecastsResponse() => create();
  factory CreateLivecastsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLivecastsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateLivecastsResponse clone() => CreateLivecastsResponse()..mergeFromMessage(this);
  CreateLivecastsResponse copyWith(void Function(CreateLivecastsResponse) updates) => super.copyWith((message) => updates(message as CreateLivecastsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateLivecastsResponse create() => CreateLivecastsResponse._();
  CreateLivecastsResponse createEmptyInstance() => create();
  static $pb.PbList<CreateLivecastsResponse> createRepeated() => $pb.PbList<CreateLivecastsResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateLivecastsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLivecastsResponse>(create);
  static CreateLivecastsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LivecastDto> get livecasts => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class CreateLocalNotification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateLocalNotification', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'Title', protoName: 'Title')
    ..aOS(3, 'Description', protoName: 'Description')
    ..aOS(4, 'AvatarUrl', protoName: 'AvatarUrl')
    ..hasRequiredFields = false
  ;

  CreateLocalNotification._() : super();
  factory CreateLocalNotification() => create();
  factory CreateLocalNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLocalNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateLocalNotification clone() => CreateLocalNotification()..mergeFromMessage(this);
  CreateLocalNotification copyWith(void Function(CreateLocalNotification) updates) => super.copyWith((message) => updates(message as CreateLocalNotification));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateLocalNotification create() => CreateLocalNotification._();
  CreateLocalNotification createEmptyInstance() => create();
  static $pb.PbList<CreateLocalNotification> createRepeated() => $pb.PbList<CreateLocalNotification>();
  @$core.pragma('dart2js:noInline')
  static CreateLocalNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLocalNotification>(create);
  static CreateLocalNotification _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatarUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatarUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarUrl() => clearField(4);
}

class CreateLocalNotificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateLocalNotificationResponse', createEmptyInstance: create)
    ..aOM<NotificationDto>(1, 'Notification', protoName: 'Notification', subBuilder: NotificationDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  CreateLocalNotificationResponse._() : super();
  factory CreateLocalNotificationResponse() => create();
  factory CreateLocalNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLocalNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateLocalNotificationResponse clone() => CreateLocalNotificationResponse()..mergeFromMessage(this);
  CreateLocalNotificationResponse copyWith(void Function(CreateLocalNotificationResponse) updates) => super.copyWith((message) => updates(message as CreateLocalNotificationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateLocalNotificationResponse create() => CreateLocalNotificationResponse._();
  CreateLocalNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateLocalNotificationResponse> createRepeated() => $pb.PbList<CreateLocalNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateLocalNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLocalNotificationResponse>(create);
  static CreateLocalNotificationResponse _defaultInstance;

  @$pb.TagNumber(1)
  NotificationDto get notification => $_getN(0);
  @$pb.TagNumber(1)
  set notification(NotificationDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotification() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotification() => clearField(1);
  @$pb.TagNumber(1)
  NotificationDto ensureNotification() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class CreateNotifications extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateNotifications', createEmptyInstance: create)
    ..aOS(1, 'Description', protoName: 'Description')
    ..aOS(2, 'AvatarUrl', protoName: 'AvatarUrl')
    ..pc<FileInfo>(3, 'Files', $pb.PbFieldType.PM, protoName: 'Files', subBuilder: FileInfo.create)
    ..pPS(4, 'ReceiverMemberIds', protoName: 'ReceiverMemberIds')
    ..aOB(5, 'ShouldPublish', protoName: 'ShouldPublish')
    ..aOS(6, 'PublishedScheduleDate', protoName: 'PublishedScheduleDate')
    ..aOB(7, 'IsFeatured', protoName: 'IsFeatured')
    ..aOS(8, 'FeaturedExpiryDate', protoName: 'FeaturedExpiryDate')
    ..aOB(9, 'ShouldCopyFiles', protoName: 'ShouldCopyFiles')
    ..hasRequiredFields = false
  ;

  CreateNotifications._() : super();
  factory CreateNotifications() => create();
  factory CreateNotifications.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotifications.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateNotifications clone() => CreateNotifications()..mergeFromMessage(this);
  CreateNotifications copyWith(void Function(CreateNotifications) updates) => super.copyWith((message) => updates(message as CreateNotifications));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateNotifications create() => CreateNotifications._();
  CreateNotifications createEmptyInstance() => create();
  static $pb.PbList<CreateNotifications> createRepeated() => $pb.PbList<CreateNotifications>();
  @$core.pragma('dart2js:noInline')
  static CreateNotifications getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotifications>(create);
  static CreateNotifications _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get avatarUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set avatarUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvatarUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvatarUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<FileInfo> get files => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get receiverMemberIds => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get shouldPublish => $_getBF(4);
  @$pb.TagNumber(5)
  set shouldPublish($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasShouldPublish() => $_has(4);
  @$pb.TagNumber(5)
  void clearShouldPublish() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get publishedScheduleDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set publishedScheduleDate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPublishedScheduleDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublishedScheduleDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isFeatured => $_getBF(6);
  @$pb.TagNumber(7)
  set isFeatured($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsFeatured() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsFeatured() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get featuredExpiryDate => $_getSZ(7);
  @$pb.TagNumber(8)
  set featuredExpiryDate($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFeaturedExpiryDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearFeaturedExpiryDate() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get shouldCopyFiles => $_getBF(8);
  @$pb.TagNumber(9)
  set shouldCopyFiles($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasShouldCopyFiles() => $_has(8);
  @$pb.TagNumber(9)
  void clearShouldCopyFiles() => clearField(9);
}

class CreateNotificationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateNotificationsResponse', createEmptyInstance: create)
    ..pc<NotificationDto>(1, 'Notifications', $pb.PbFieldType.PM, protoName: 'Notifications', subBuilder: NotificationDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  CreateNotificationsResponse._() : super();
  factory CreateNotificationsResponse() => create();
  factory CreateNotificationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotificationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateNotificationsResponse clone() => CreateNotificationsResponse()..mergeFromMessage(this);
  CreateNotificationsResponse copyWith(void Function(CreateNotificationsResponse) updates) => super.copyWith((message) => updates(message as CreateNotificationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateNotificationsResponse create() => CreateNotificationsResponse._();
  CreateNotificationsResponse createEmptyInstance() => create();
  static $pb.PbList<CreateNotificationsResponse> createRepeated() => $pb.PbList<CreateNotificationsResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateNotificationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotificationsResponse>(create);
  static CreateNotificationsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NotificationDto> get notifications => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class CreatePost extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreatePost', createEmptyInstance: create)
    ..aOM<PostDto>(1, 'Post', protoName: 'Post', subBuilder: PostDto.create)
    ..hasRequiredFields = false
  ;

  CreatePost._() : super();
  factory CreatePost() => create();
  factory CreatePost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreatePost clone() => CreatePost()..mergeFromMessage(this);
  CreatePost copyWith(void Function(CreatePost) updates) => super.copyWith((message) => updates(message as CreatePost));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePost create() => CreatePost._();
  CreatePost createEmptyInstance() => create();
  static $pb.PbList<CreatePost> createRepeated() => $pb.PbList<CreatePost>();
  @$core.pragma('dart2js:noInline')
  static CreatePost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePost>(create);
  static CreatePost _defaultInstance;

  @$pb.TagNumber(1)
  PostDto get post => $_getN(0);
  @$pb.TagNumber(1)
  set post(PostDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPost() => $_has(0);
  @$pb.TagNumber(1)
  void clearPost() => clearField(1);
  @$pb.TagNumber(1)
  PostDto ensurePost() => $_ensure(0);
}

class CreatePostResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreatePostResponse', createEmptyInstance: create)
    ..aOM<PostDto>(1, 'Post', protoName: 'Post', subBuilder: PostDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  CreatePostResponse._() : super();
  factory CreatePostResponse() => create();
  factory CreatePostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreatePostResponse clone() => CreatePostResponse()..mergeFromMessage(this);
  CreatePostResponse copyWith(void Function(CreatePostResponse) updates) => super.copyWith((message) => updates(message as CreatePostResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePostResponse create() => CreatePostResponse._();
  CreatePostResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePostResponse> createRepeated() => $pb.PbList<CreatePostResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePostResponse>(create);
  static CreatePostResponse _defaultInstance;

  @$pb.TagNumber(1)
  PostDto get post => $_getN(0);
  @$pb.TagNumber(1)
  set post(PostDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPost() => $_has(0);
  @$pb.TagNumber(1)
  void clearPost() => clearField(1);
  @$pb.TagNumber(1)
  PostDto ensurePost() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class CreateUserFeedback extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateUserFeedback', createEmptyInstance: create)
    ..aOS(1, 'Description', protoName: 'Description')
    ..hasRequiredFields = false
  ;

  CreateUserFeedback._() : super();
  factory CreateUserFeedback() => create();
  factory CreateUserFeedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUserFeedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateUserFeedback clone() => CreateUserFeedback()..mergeFromMessage(this);
  CreateUserFeedback copyWith(void Function(CreateUserFeedback) updates) => super.copyWith((message) => updates(message as CreateUserFeedback));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateUserFeedback create() => CreateUserFeedback._();
  CreateUserFeedback createEmptyInstance() => create();
  static $pb.PbList<CreateUserFeedback> createRepeated() => $pb.PbList<CreateUserFeedback>();
  @$core.pragma('dart2js:noInline')
  static CreateUserFeedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUserFeedback>(create);
  static CreateUserFeedback _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);
}

class CreateUserFeedbackResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateUserFeedbackResponse', createEmptyInstance: create)
    ..aOM<UserFeedbackDto>(1, 'Feedback', protoName: 'Feedback', subBuilder: UserFeedbackDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  CreateUserFeedbackResponse._() : super();
  factory CreateUserFeedbackResponse() => create();
  factory CreateUserFeedbackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUserFeedbackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateUserFeedbackResponse clone() => CreateUserFeedbackResponse()..mergeFromMessage(this);
  CreateUserFeedbackResponse copyWith(void Function(CreateUserFeedbackResponse) updates) => super.copyWith((message) => updates(message as CreateUserFeedbackResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateUserFeedbackResponse create() => CreateUserFeedbackResponse._();
  CreateUserFeedbackResponse createEmptyInstance() => create();
  static $pb.PbList<CreateUserFeedbackResponse> createRepeated() => $pb.PbList<CreateUserFeedbackResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateUserFeedbackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUserFeedbackResponse>(create);
  static CreateUserFeedbackResponse _defaultInstance;

  @$pb.TagNumber(1)
  UserFeedbackDto get feedback => $_getN(0);
  @$pb.TagNumber(1)
  set feedback(UserFeedbackDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeedback() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedback() => clearField(1);
  @$pb.TagNumber(1)
  UserFeedbackDto ensureFeedback() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class DeleteDiscuss extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteDiscuss', createEmptyInstance: create)
    ..aOS(1, 'DiscussId', protoName: 'DiscussId')
    ..hasRequiredFields = false
  ;

  DeleteDiscuss._() : super();
  factory DeleteDiscuss() => create();
  factory DeleteDiscuss.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDiscuss.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteDiscuss clone() => DeleteDiscuss()..mergeFromMessage(this);
  DeleteDiscuss copyWith(void Function(DeleteDiscuss) updates) => super.copyWith((message) => updates(message as DeleteDiscuss));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDiscuss create() => DeleteDiscuss._();
  DeleteDiscuss createEmptyInstance() => create();
  static $pb.PbList<DeleteDiscuss> createRepeated() => $pb.PbList<DeleteDiscuss>();
  @$core.pragma('dart2js:noInline')
  static DeleteDiscuss getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDiscuss>(create);
  static DeleteDiscuss _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get discussId => $_getSZ(0);
  @$pb.TagNumber(1)
  set discussId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiscussId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiscussId() => clearField(1);
}

class DeleteDiscussContent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteDiscussContent', createEmptyInstance: create)
    ..aOS(1, 'ContentId', protoName: 'ContentId')
    ..hasRequiredFields = false
  ;

  DeleteDiscussContent._() : super();
  factory DeleteDiscussContent() => create();
  factory DeleteDiscussContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDiscussContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteDiscussContent clone() => DeleteDiscussContent()..mergeFromMessage(this);
  DeleteDiscussContent copyWith(void Function(DeleteDiscussContent) updates) => super.copyWith((message) => updates(message as DeleteDiscussContent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDiscussContent create() => DeleteDiscussContent._();
  DeleteDiscussContent createEmptyInstance() => create();
  static $pb.PbList<DeleteDiscussContent> createRepeated() => $pb.PbList<DeleteDiscussContent>();
  @$core.pragma('dart2js:noInline')
  static DeleteDiscussContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDiscussContent>(create);
  static DeleteDiscussContent _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => clearField(1);
}

class DeleteDiscussContentComment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteDiscussContentComment', createEmptyInstance: create)
    ..aOS(1, 'CommentId', protoName: 'CommentId')
    ..hasRequiredFields = false
  ;

  DeleteDiscussContentComment._() : super();
  factory DeleteDiscussContentComment() => create();
  factory DeleteDiscussContentComment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDiscussContentComment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteDiscussContentComment clone() => DeleteDiscussContentComment()..mergeFromMessage(this);
  DeleteDiscussContentComment copyWith(void Function(DeleteDiscussContentComment) updates) => super.copyWith((message) => updates(message as DeleteDiscussContentComment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDiscussContentComment create() => DeleteDiscussContentComment._();
  DeleteDiscussContentComment createEmptyInstance() => create();
  static $pb.PbList<DeleteDiscussContentComment> createRepeated() => $pb.PbList<DeleteDiscussContentComment>();
  @$core.pragma('dart2js:noInline')
  static DeleteDiscussContentComment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDiscussContentComment>(create);
  static DeleteDiscussContentComment _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get commentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set commentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommentId() => clearField(1);
}

class DeleteDiscussContentCommentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteDiscussContentCommentResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  DeleteDiscussContentCommentResponse._() : super();
  factory DeleteDiscussContentCommentResponse() => create();
  factory DeleteDiscussContentCommentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDiscussContentCommentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteDiscussContentCommentResponse clone() => DeleteDiscussContentCommentResponse()..mergeFromMessage(this);
  DeleteDiscussContentCommentResponse copyWith(void Function(DeleteDiscussContentCommentResponse) updates) => super.copyWith((message) => updates(message as DeleteDiscussContentCommentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDiscussContentCommentResponse create() => DeleteDiscussContentCommentResponse._();
  DeleteDiscussContentCommentResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteDiscussContentCommentResponse> createRepeated() => $pb.PbList<DeleteDiscussContentCommentResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteDiscussContentCommentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDiscussContentCommentResponse>(create);
  static DeleteDiscussContentCommentResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class DeleteDiscussContentLike extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteDiscussContentLike', createEmptyInstance: create)
    ..aOS(1, 'ContentId', protoName: 'ContentId')
    ..hasRequiredFields = false
  ;

  DeleteDiscussContentLike._() : super();
  factory DeleteDiscussContentLike() => create();
  factory DeleteDiscussContentLike.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDiscussContentLike.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteDiscussContentLike clone() => DeleteDiscussContentLike()..mergeFromMessage(this);
  DeleteDiscussContentLike copyWith(void Function(DeleteDiscussContentLike) updates) => super.copyWith((message) => updates(message as DeleteDiscussContentLike));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDiscussContentLike create() => DeleteDiscussContentLike._();
  DeleteDiscussContentLike createEmptyInstance() => create();
  static $pb.PbList<DeleteDiscussContentLike> createRepeated() => $pb.PbList<DeleteDiscussContentLike>();
  @$core.pragma('dart2js:noInline')
  static DeleteDiscussContentLike getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDiscussContentLike>(create);
  static DeleteDiscussContentLike _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => clearField(1);
}

class DeleteDiscussContentLikeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteDiscussContentLikeResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  DeleteDiscussContentLikeResponse._() : super();
  factory DeleteDiscussContentLikeResponse() => create();
  factory DeleteDiscussContentLikeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDiscussContentLikeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteDiscussContentLikeResponse clone() => DeleteDiscussContentLikeResponse()..mergeFromMessage(this);
  DeleteDiscussContentLikeResponse copyWith(void Function(DeleteDiscussContentLikeResponse) updates) => super.copyWith((message) => updates(message as DeleteDiscussContentLikeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDiscussContentLikeResponse create() => DeleteDiscussContentLikeResponse._();
  DeleteDiscussContentLikeResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteDiscussContentLikeResponse> createRepeated() => $pb.PbList<DeleteDiscussContentLikeResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteDiscussContentLikeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDiscussContentLikeResponse>(create);
  static DeleteDiscussContentLikeResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class DeleteDiscussContentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteDiscussContentResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  DeleteDiscussContentResponse._() : super();
  factory DeleteDiscussContentResponse() => create();
  factory DeleteDiscussContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDiscussContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteDiscussContentResponse clone() => DeleteDiscussContentResponse()..mergeFromMessage(this);
  DeleteDiscussContentResponse copyWith(void Function(DeleteDiscussContentResponse) updates) => super.copyWith((message) => updates(message as DeleteDiscussContentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDiscussContentResponse create() => DeleteDiscussContentResponse._();
  DeleteDiscussContentResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteDiscussContentResponse> createRepeated() => $pb.PbList<DeleteDiscussContentResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteDiscussContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDiscussContentResponse>(create);
  static DeleteDiscussContentResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class DeleteDiscussResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteDiscussResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  DeleteDiscussResponse._() : super();
  factory DeleteDiscussResponse() => create();
  factory DeleteDiscussResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDiscussResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteDiscussResponse clone() => DeleteDiscussResponse()..mergeFromMessage(this);
  DeleteDiscussResponse copyWith(void Function(DeleteDiscussResponse) updates) => super.copyWith((message) => updates(message as DeleteDiscussResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDiscussResponse create() => DeleteDiscussResponse._();
  DeleteDiscussResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteDiscussResponse> createRepeated() => $pb.PbList<DeleteDiscussResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteDiscussResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDiscussResponse>(create);
  static DeleteDiscussResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class DeleteFavorite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteFavorite', createEmptyInstance: create)
    ..aOS(1, 'InformationId', protoName: 'InformationId')
    ..hasRequiredFields = false
  ;

  DeleteFavorite._() : super();
  factory DeleteFavorite() => create();
  factory DeleteFavorite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFavorite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteFavorite clone() => DeleteFavorite()..mergeFromMessage(this);
  DeleteFavorite copyWith(void Function(DeleteFavorite) updates) => super.copyWith((message) => updates(message as DeleteFavorite));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteFavorite create() => DeleteFavorite._();
  DeleteFavorite createEmptyInstance() => create();
  static $pb.PbList<DeleteFavorite> createRepeated() => $pb.PbList<DeleteFavorite>();
  @$core.pragma('dart2js:noInline')
  static DeleteFavorite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFavorite>(create);
  static DeleteFavorite _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get informationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set informationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInformationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInformationId() => clearField(1);
}

class DeleteFavoriteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteFavoriteResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  DeleteFavoriteResponse._() : super();
  factory DeleteFavoriteResponse() => create();
  factory DeleteFavoriteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFavoriteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteFavoriteResponse clone() => DeleteFavoriteResponse()..mergeFromMessage(this);
  DeleteFavoriteResponse copyWith(void Function(DeleteFavoriteResponse) updates) => super.copyWith((message) => updates(message as DeleteFavoriteResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteFavoriteResponse create() => DeleteFavoriteResponse._();
  DeleteFavoriteResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteFavoriteResponse> createRepeated() => $pb.PbList<DeleteFavoriteResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteFavoriteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFavoriteResponse>(create);
  static DeleteFavoriteResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class DeleteGuildFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteGuildFile', createEmptyInstance: create)
    ..aOS(1, 'FileId', protoName: 'FileId')
    ..hasRequiredFields = false
  ;

  DeleteGuildFile._() : super();
  factory DeleteGuildFile() => create();
  factory DeleteGuildFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGuildFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteGuildFile clone() => DeleteGuildFile()..mergeFromMessage(this);
  DeleteGuildFile copyWith(void Function(DeleteGuildFile) updates) => super.copyWith((message) => updates(message as DeleteGuildFile));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGuildFile create() => DeleteGuildFile._();
  DeleteGuildFile createEmptyInstance() => create();
  static $pb.PbList<DeleteGuildFile> createRepeated() => $pb.PbList<DeleteGuildFile>();
  @$core.pragma('dart2js:noInline')
  static DeleteGuildFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGuildFile>(create);
  static DeleteGuildFile _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);
}

class DeleteGuildFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteGuildFileResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  DeleteGuildFileResponse._() : super();
  factory DeleteGuildFileResponse() => create();
  factory DeleteGuildFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGuildFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteGuildFileResponse clone() => DeleteGuildFileResponse()..mergeFromMessage(this);
  DeleteGuildFileResponse copyWith(void Function(DeleteGuildFileResponse) updates) => super.copyWith((message) => updates(message as DeleteGuildFileResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGuildFileResponse create() => DeleteGuildFileResponse._();
  DeleteGuildFileResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteGuildFileResponse> createRepeated() => $pb.PbList<DeleteGuildFileResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteGuildFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGuildFileResponse>(create);
  static DeleteGuildFileResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class DeleteGuildFiles extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteGuildFiles', createEmptyInstance: create)
    ..pPS(1, 'FileIds', protoName: 'FileIds')
    ..hasRequiredFields = false
  ;

  DeleteGuildFiles._() : super();
  factory DeleteGuildFiles() => create();
  factory DeleteGuildFiles.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGuildFiles.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteGuildFiles clone() => DeleteGuildFiles()..mergeFromMessage(this);
  DeleteGuildFiles copyWith(void Function(DeleteGuildFiles) updates) => super.copyWith((message) => updates(message as DeleteGuildFiles));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGuildFiles create() => DeleteGuildFiles._();
  DeleteGuildFiles createEmptyInstance() => create();
  static $pb.PbList<DeleteGuildFiles> createRepeated() => $pb.PbList<DeleteGuildFiles>();
  @$core.pragma('dart2js:noInline')
  static DeleteGuildFiles getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGuildFiles>(create);
  static DeleteGuildFiles _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get fileIds => $_getList(0);
}

class DeleteGuildFilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteGuildFilesResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  DeleteGuildFilesResponse._() : super();
  factory DeleteGuildFilesResponse() => create();
  factory DeleteGuildFilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGuildFilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteGuildFilesResponse clone() => DeleteGuildFilesResponse()..mergeFromMessage(this);
  DeleteGuildFilesResponse copyWith(void Function(DeleteGuildFilesResponse) updates) => super.copyWith((message) => updates(message as DeleteGuildFilesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGuildFilesResponse create() => DeleteGuildFilesResponse._();
  DeleteGuildFilesResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteGuildFilesResponse> createRepeated() => $pb.PbList<DeleteGuildFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteGuildFilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGuildFilesResponse>(create);
  static DeleteGuildFilesResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class DeleteGuildFolder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteGuildFolder', createEmptyInstance: create)
    ..aOS(1, 'FolderId', protoName: 'FolderId')
    ..hasRequiredFields = false
  ;

  DeleteGuildFolder._() : super();
  factory DeleteGuildFolder() => create();
  factory DeleteGuildFolder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGuildFolder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteGuildFolder clone() => DeleteGuildFolder()..mergeFromMessage(this);
  DeleteGuildFolder copyWith(void Function(DeleteGuildFolder) updates) => super.copyWith((message) => updates(message as DeleteGuildFolder));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGuildFolder create() => DeleteGuildFolder._();
  DeleteGuildFolder createEmptyInstance() => create();
  static $pb.PbList<DeleteGuildFolder> createRepeated() => $pb.PbList<DeleteGuildFolder>();
  @$core.pragma('dart2js:noInline')
  static DeleteGuildFolder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGuildFolder>(create);
  static DeleteGuildFolder _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => clearField(1);
}

class DeleteGuildFolderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteGuildFolderResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  DeleteGuildFolderResponse._() : super();
  factory DeleteGuildFolderResponse() => create();
  factory DeleteGuildFolderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGuildFolderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteGuildFolderResponse clone() => DeleteGuildFolderResponse()..mergeFromMessage(this);
  DeleteGuildFolderResponse copyWith(void Function(DeleteGuildFolderResponse) updates) => super.copyWith((message) => updates(message as DeleteGuildFolderResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGuildFolderResponse create() => DeleteGuildFolderResponse._();
  DeleteGuildFolderResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteGuildFolderResponse> createRepeated() => $pb.PbList<DeleteGuildFolderResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteGuildFolderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGuildFolderResponse>(create);
  static DeleteGuildFolderResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class DeleteGuildGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteGuildGroup', createEmptyInstance: create)
    ..aOS(1, 'GroupId', protoName: 'GroupId')
    ..hasRequiredFields = false
  ;

  DeleteGuildGroup._() : super();
  factory DeleteGuildGroup() => create();
  factory DeleteGuildGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGuildGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteGuildGroup clone() => DeleteGuildGroup()..mergeFromMessage(this);
  DeleteGuildGroup copyWith(void Function(DeleteGuildGroup) updates) => super.copyWith((message) => updates(message as DeleteGuildGroup));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGuildGroup create() => DeleteGuildGroup._();
  DeleteGuildGroup createEmptyInstance() => create();
  static $pb.PbList<DeleteGuildGroup> createRepeated() => $pb.PbList<DeleteGuildGroup>();
  @$core.pragma('dart2js:noInline')
  static DeleteGuildGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGuildGroup>(create);
  static DeleteGuildGroup _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);
}

class DeleteGuildGroupMembers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteGuildGroupMembers', createEmptyInstance: create)
    ..aOS(1, 'GroupId', protoName: 'GroupId')
    ..pPS(2, 'UserIds', protoName: 'UserIds')
    ..hasRequiredFields = false
  ;

  DeleteGuildGroupMembers._() : super();
  factory DeleteGuildGroupMembers() => create();
  factory DeleteGuildGroupMembers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGuildGroupMembers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteGuildGroupMembers clone() => DeleteGuildGroupMembers()..mergeFromMessage(this);
  DeleteGuildGroupMembers copyWith(void Function(DeleteGuildGroupMembers) updates) => super.copyWith((message) => updates(message as DeleteGuildGroupMembers));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGuildGroupMembers create() => DeleteGuildGroupMembers._();
  DeleteGuildGroupMembers createEmptyInstance() => create();
  static $pb.PbList<DeleteGuildGroupMembers> createRepeated() => $pb.PbList<DeleteGuildGroupMembers>();
  @$core.pragma('dart2js:noInline')
  static DeleteGuildGroupMembers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGuildGroupMembers>(create);
  static DeleteGuildGroupMembers _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get userIds => $_getList(1);
}

class DeleteGuildGroupMembersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteGuildGroupMembersResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  DeleteGuildGroupMembersResponse._() : super();
  factory DeleteGuildGroupMembersResponse() => create();
  factory DeleteGuildGroupMembersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGuildGroupMembersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteGuildGroupMembersResponse clone() => DeleteGuildGroupMembersResponse()..mergeFromMessage(this);
  DeleteGuildGroupMembersResponse copyWith(void Function(DeleteGuildGroupMembersResponse) updates) => super.copyWith((message) => updates(message as DeleteGuildGroupMembersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGuildGroupMembersResponse create() => DeleteGuildGroupMembersResponse._();
  DeleteGuildGroupMembersResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteGuildGroupMembersResponse> createRepeated() => $pb.PbList<DeleteGuildGroupMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteGuildGroupMembersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGuildGroupMembersResponse>(create);
  static DeleteGuildGroupMembersResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class DeleteGuildGroupResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteGuildGroupResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  DeleteGuildGroupResponse._() : super();
  factory DeleteGuildGroupResponse() => create();
  factory DeleteGuildGroupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGuildGroupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteGuildGroupResponse clone() => DeleteGuildGroupResponse()..mergeFromMessage(this);
  DeleteGuildGroupResponse copyWith(void Function(DeleteGuildGroupResponse) updates) => super.copyWith((message) => updates(message as DeleteGuildGroupResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGuildGroupResponse create() => DeleteGuildGroupResponse._();
  DeleteGuildGroupResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteGuildGroupResponse> createRepeated() => $pb.PbList<DeleteGuildGroupResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteGuildGroupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGuildGroupResponse>(create);
  static DeleteGuildGroupResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class DeleteGuildMembers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteGuildMembers', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..pPS(2, 'UserIds', protoName: 'UserIds')
    ..aOB(3, 'ShouldBlock', protoName: 'ShouldBlock')
    ..hasRequiredFields = false
  ;

  DeleteGuildMembers._() : super();
  factory DeleteGuildMembers() => create();
  factory DeleteGuildMembers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGuildMembers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteGuildMembers clone() => DeleteGuildMembers()..mergeFromMessage(this);
  DeleteGuildMembers copyWith(void Function(DeleteGuildMembers) updates) => super.copyWith((message) => updates(message as DeleteGuildMembers));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGuildMembers create() => DeleteGuildMembers._();
  DeleteGuildMembers createEmptyInstance() => create();
  static $pb.PbList<DeleteGuildMembers> createRepeated() => $pb.PbList<DeleteGuildMembers>();
  @$core.pragma('dart2js:noInline')
  static DeleteGuildMembers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGuildMembers>(create);
  static DeleteGuildMembers _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get userIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get shouldBlock => $_getBF(2);
  @$pb.TagNumber(3)
  set shouldBlock($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShouldBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearShouldBlock() => clearField(3);
}

class DeleteGuildMembersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteGuildMembersResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  DeleteGuildMembersResponse._() : super();
  factory DeleteGuildMembersResponse() => create();
  factory DeleteGuildMembersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGuildMembersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteGuildMembersResponse clone() => DeleteGuildMembersResponse()..mergeFromMessage(this);
  DeleteGuildMembersResponse copyWith(void Function(DeleteGuildMembersResponse) updates) => super.copyWith((message) => updates(message as DeleteGuildMembersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGuildMembersResponse create() => DeleteGuildMembersResponse._();
  DeleteGuildMembersResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteGuildMembersResponse> createRepeated() => $pb.PbList<DeleteGuildMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteGuildMembersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGuildMembersResponse>(create);
  static DeleteGuildMembersResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class DeleteInformation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteInformation', createEmptyInstance: create)
    ..aOS(1, 'InformationId', protoName: 'InformationId')
    ..hasRequiredFields = false
  ;

  DeleteInformation._() : super();
  factory DeleteInformation() => create();
  factory DeleteInformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteInformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteInformation clone() => DeleteInformation()..mergeFromMessage(this);
  DeleteInformation copyWith(void Function(DeleteInformation) updates) => super.copyWith((message) => updates(message as DeleteInformation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteInformation create() => DeleteInformation._();
  DeleteInformation createEmptyInstance() => create();
  static $pb.PbList<DeleteInformation> createRepeated() => $pb.PbList<DeleteInformation>();
  @$core.pragma('dart2js:noInline')
  static DeleteInformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInformation>(create);
  static DeleteInformation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get informationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set informationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInformationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInformationId() => clearField(1);
}

class DeleteInformationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteInformationResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  DeleteInformationResponse._() : super();
  factory DeleteInformationResponse() => create();
  factory DeleteInformationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteInformationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteInformationResponse clone() => DeleteInformationResponse()..mergeFromMessage(this);
  DeleteInformationResponse copyWith(void Function(DeleteInformationResponse) updates) => super.copyWith((message) => updates(message as DeleteInformationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteInformationResponse create() => DeleteInformationResponse._();
  DeleteInformationResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteInformationResponse> createRepeated() => $pb.PbList<DeleteInformationResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteInformationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInformationResponse>(create);
  static DeleteInformationResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class DeleteLivecast extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteLivecast', createEmptyInstance: create)
    ..aOS(1, 'LivecastId', protoName: 'LivecastId')
    ..hasRequiredFields = false
  ;

  DeleteLivecast._() : super();
  factory DeleteLivecast() => create();
  factory DeleteLivecast.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLivecast.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteLivecast clone() => DeleteLivecast()..mergeFromMessage(this);
  DeleteLivecast copyWith(void Function(DeleteLivecast) updates) => super.copyWith((message) => updates(message as DeleteLivecast));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteLivecast create() => DeleteLivecast._();
  DeleteLivecast createEmptyInstance() => create();
  static $pb.PbList<DeleteLivecast> createRepeated() => $pb.PbList<DeleteLivecast>();
  @$core.pragma('dart2js:noInline')
  static DeleteLivecast getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLivecast>(create);
  static DeleteLivecast _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get livecastId => $_getSZ(0);
  @$pb.TagNumber(1)
  set livecastId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLivecastId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLivecastId() => clearField(1);
}

class DeleteLivecastMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteLivecastMessage', createEmptyInstance: create)
    ..aOS(1, 'MessageId', protoName: 'MessageId')
    ..hasRequiredFields = false
  ;

  DeleteLivecastMessage._() : super();
  factory DeleteLivecastMessage() => create();
  factory DeleteLivecastMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLivecastMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteLivecastMessage clone() => DeleteLivecastMessage()..mergeFromMessage(this);
  DeleteLivecastMessage copyWith(void Function(DeleteLivecastMessage) updates) => super.copyWith((message) => updates(message as DeleteLivecastMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteLivecastMessage create() => DeleteLivecastMessage._();
  DeleteLivecastMessage createEmptyInstance() => create();
  static $pb.PbList<DeleteLivecastMessage> createRepeated() => $pb.PbList<DeleteLivecastMessage>();
  @$core.pragma('dart2js:noInline')
  static DeleteLivecastMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLivecastMessage>(create);
  static DeleteLivecastMessage _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);
}

class DeleteLivecastMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteLivecastMessageResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  DeleteLivecastMessageResponse._() : super();
  factory DeleteLivecastMessageResponse() => create();
  factory DeleteLivecastMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLivecastMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteLivecastMessageResponse clone() => DeleteLivecastMessageResponse()..mergeFromMessage(this);
  DeleteLivecastMessageResponse copyWith(void Function(DeleteLivecastMessageResponse) updates) => super.copyWith((message) => updates(message as DeleteLivecastMessageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteLivecastMessageResponse create() => DeleteLivecastMessageResponse._();
  DeleteLivecastMessageResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteLivecastMessageResponse> createRepeated() => $pb.PbList<DeleteLivecastMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteLivecastMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLivecastMessageResponse>(create);
  static DeleteLivecastMessageResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class DeleteLivecastResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteLivecastResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  DeleteLivecastResponse._() : super();
  factory DeleteLivecastResponse() => create();
  factory DeleteLivecastResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLivecastResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteLivecastResponse clone() => DeleteLivecastResponse()..mergeFromMessage(this);
  DeleteLivecastResponse copyWith(void Function(DeleteLivecastResponse) updates) => super.copyWith((message) => updates(message as DeleteLivecastResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteLivecastResponse create() => DeleteLivecastResponse._();
  DeleteLivecastResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteLivecastResponse> createRepeated() => $pb.PbList<DeleteLivecastResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteLivecastResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLivecastResponse>(create);
  static DeleteLivecastResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class DeleteNotification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteNotification', createEmptyInstance: create)
    ..aOS(1, 'NotificationId', protoName: 'NotificationId')
    ..hasRequiredFields = false
  ;

  DeleteNotification._() : super();
  factory DeleteNotification() => create();
  factory DeleteNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteNotification clone() => DeleteNotification()..mergeFromMessage(this);
  DeleteNotification copyWith(void Function(DeleteNotification) updates) => super.copyWith((message) => updates(message as DeleteNotification));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteNotification create() => DeleteNotification._();
  DeleteNotification createEmptyInstance() => create();
  static $pb.PbList<DeleteNotification> createRepeated() => $pb.PbList<DeleteNotification>();
  @$core.pragma('dart2js:noInline')
  static DeleteNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNotification>(create);
  static DeleteNotification _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get notificationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set notificationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationId() => clearField(1);
}

class DeleteNotificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteNotificationResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  DeleteNotificationResponse._() : super();
  factory DeleteNotificationResponse() => create();
  factory DeleteNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteNotificationResponse clone() => DeleteNotificationResponse()..mergeFromMessage(this);
  DeleteNotificationResponse copyWith(void Function(DeleteNotificationResponse) updates) => super.copyWith((message) => updates(message as DeleteNotificationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteNotificationResponse create() => DeleteNotificationResponse._();
  DeleteNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteNotificationResponse> createRepeated() => $pb.PbList<DeleteNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNotificationResponse>(create);
  static DeleteNotificationResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class DeletePost extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeletePost', createEmptyInstance: create)
    ..aOS(1, 'PostId', protoName: 'PostId')
    ..hasRequiredFields = false
  ;

  DeletePost._() : super();
  factory DeletePost() => create();
  factory DeletePost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeletePost clone() => DeletePost()..mergeFromMessage(this);
  DeletePost copyWith(void Function(DeletePost) updates) => super.copyWith((message) => updates(message as DeletePost));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePost create() => DeletePost._();
  DeletePost createEmptyInstance() => create();
  static $pb.PbList<DeletePost> createRepeated() => $pb.PbList<DeletePost>();
  @$core.pragma('dart2js:noInline')
  static DeletePost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePost>(create);
  static DeletePost _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get postId => $_getSZ(0);
  @$pb.TagNumber(1)
  set postId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPostId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostId() => clearField(1);
}

class DeletePostResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeletePostResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  DeletePostResponse._() : super();
  factory DeletePostResponse() => create();
  factory DeletePostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeletePostResponse clone() => DeletePostResponse()..mergeFromMessage(this);
  DeletePostResponse copyWith(void Function(DeletePostResponse) updates) => super.copyWith((message) => updates(message as DeletePostResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePostResponse create() => DeletePostResponse._();
  DeletePostResponse createEmptyInstance() => create();
  static $pb.PbList<DeletePostResponse> createRepeated() => $pb.PbList<DeletePostResponse>();
  @$core.pragma('dart2js:noInline')
  static DeletePostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePostResponse>(create);
  static DeletePostResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class DiscussContentCommentDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DiscussContentCommentDto', createEmptyInstance: create)
    ..aOS(1, 'CommentId', protoName: 'CommentId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'DiscussId', protoName: 'DiscussId')
    ..aOM<DiscussDto>(5, 'Discuss', protoName: 'Discuss', subBuilder: DiscussDto.create)
    ..aOS(6, 'ContentId', protoName: 'ContentId')
    ..aOM<DiscussContentDto>(7, 'Content', protoName: 'Content', subBuilder: DiscussContentDto.create)
    ..aOS(8, 'ParentCommentId', protoName: 'ParentCommentId')
    ..aOM<DiscussContentCommentDto>(9, 'ParentComment', protoName: 'ParentComment', subBuilder: DiscussContentCommentDto.create)
    ..aOS(10, 'UserId', protoName: 'UserId')
    ..aOM<UserDto>(11, 'User', protoName: 'User', subBuilder: UserDto.create)
    ..aOS(12, 'UserMemberId', protoName: 'UserMemberId')
    ..aOM<GuildMemberDto>(13, 'UserMember', protoName: 'UserMember', subBuilder: GuildMemberDto.create)
    ..aOB(14, 'IsCurrentUser', protoName: 'IsCurrentUser')
    ..aOS(15, 'Description', protoName: 'Description')
    ..a<$core.int>(16, 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aOS(17, 'StatusMessage', protoName: 'StatusMessage')
    ..aOS(18, 'CreatedDate', protoName: 'CreatedDate')
    ..hasRequiredFields = false
  ;

  DiscussContentCommentDto._() : super();
  factory DiscussContentCommentDto() => create();
  factory DiscussContentCommentDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscussContentCommentDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DiscussContentCommentDto clone() => DiscussContentCommentDto()..mergeFromMessage(this);
  DiscussContentCommentDto copyWith(void Function(DiscussContentCommentDto) updates) => super.copyWith((message) => updates(message as DiscussContentCommentDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiscussContentCommentDto create() => DiscussContentCommentDto._();
  DiscussContentCommentDto createEmptyInstance() => create();
  static $pb.PbList<DiscussContentCommentDto> createRepeated() => $pb.PbList<DiscussContentCommentDto>();
  @$core.pragma('dart2js:noInline')
  static DiscussContentCommentDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscussContentCommentDto>(create);
  static DiscussContentCommentDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get commentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set commentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get discussId => $_getSZ(3);
  @$pb.TagNumber(4)
  set discussId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiscussId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiscussId() => clearField(4);

  @$pb.TagNumber(5)
  DiscussDto get discuss => $_getN(4);
  @$pb.TagNumber(5)
  set discuss(DiscussDto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDiscuss() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiscuss() => clearField(5);
  @$pb.TagNumber(5)
  DiscussDto ensureDiscuss() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get contentId => $_getSZ(5);
  @$pb.TagNumber(6)
  set contentId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContentId() => $_has(5);
  @$pb.TagNumber(6)
  void clearContentId() => clearField(6);

  @$pb.TagNumber(7)
  DiscussContentDto get content => $_getN(6);
  @$pb.TagNumber(7)
  set content(DiscussContentDto v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasContent() => $_has(6);
  @$pb.TagNumber(7)
  void clearContent() => clearField(7);
  @$pb.TagNumber(7)
  DiscussContentDto ensureContent() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get parentCommentId => $_getSZ(7);
  @$pb.TagNumber(8)
  set parentCommentId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasParentCommentId() => $_has(7);
  @$pb.TagNumber(8)
  void clearParentCommentId() => clearField(8);

  @$pb.TagNumber(9)
  DiscussContentCommentDto get parentComment => $_getN(8);
  @$pb.TagNumber(9)
  set parentComment(DiscussContentCommentDto v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasParentComment() => $_has(8);
  @$pb.TagNumber(9)
  void clearParentComment() => clearField(9);
  @$pb.TagNumber(9)
  DiscussContentCommentDto ensureParentComment() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get userId => $_getSZ(9);
  @$pb.TagNumber(10)
  set userId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUserId() => $_has(9);
  @$pb.TagNumber(10)
  void clearUserId() => clearField(10);

  @$pb.TagNumber(11)
  UserDto get user => $_getN(10);
  @$pb.TagNumber(11)
  set user(UserDto v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUser() => $_has(10);
  @$pb.TagNumber(11)
  void clearUser() => clearField(11);
  @$pb.TagNumber(11)
  UserDto ensureUser() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get userMemberId => $_getSZ(11);
  @$pb.TagNumber(12)
  set userMemberId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUserMemberId() => $_has(11);
  @$pb.TagNumber(12)
  void clearUserMemberId() => clearField(12);

  @$pb.TagNumber(13)
  GuildMemberDto get userMember => $_getN(12);
  @$pb.TagNumber(13)
  set userMember(GuildMemberDto v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUserMember() => $_has(12);
  @$pb.TagNumber(13)
  void clearUserMember() => clearField(13);
  @$pb.TagNumber(13)
  GuildMemberDto ensureUserMember() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.bool get isCurrentUser => $_getBF(13);
  @$pb.TagNumber(14)
  set isCurrentUser($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsCurrentUser() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsCurrentUser() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get description => $_getSZ(14);
  @$pb.TagNumber(15)
  set description($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDescription() => $_has(14);
  @$pb.TagNumber(15)
  void clearDescription() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get status => $_getIZ(15);
  @$pb.TagNumber(16)
  set status($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasStatus() => $_has(15);
  @$pb.TagNumber(16)
  void clearStatus() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get statusMessage => $_getSZ(16);
  @$pb.TagNumber(17)
  set statusMessage($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasStatusMessage() => $_has(16);
  @$pb.TagNumber(17)
  void clearStatusMessage() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get createdDate => $_getSZ(17);
  @$pb.TagNumber(18)
  set createdDate($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCreatedDate() => $_has(17);
  @$pb.TagNumber(18)
  void clearCreatedDate() => clearField(18);
}

class DiscussContentDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DiscussContentDto', createEmptyInstance: create)
    ..aOS(1, 'ContentId', protoName: 'ContentId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'DiscussId', protoName: 'DiscussId')
    ..aOM<DiscussDto>(5, 'Discuss', protoName: 'Discuss', subBuilder: DiscussDto.create)
    ..aOS(6, 'UserId', protoName: 'UserId')
    ..aOM<UserDto>(7, 'User', protoName: 'User', subBuilder: UserDto.create)
    ..aOS(8, 'UserMemberId', protoName: 'UserMemberId')
    ..aOM<GuildMemberDto>(9, 'UserMember', protoName: 'UserMember', subBuilder: GuildMemberDto.create)
    ..aOB(10, 'IsCurrentUser', protoName: 'IsCurrentUser')
    ..a<$core.int>(11, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(12, 'Description', protoName: 'Description')
    ..a<$core.int>(13, 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aOS(14, 'StatusMessage', protoName: 'StatusMessage')
    ..aOS(15, 'CreatedDate', protoName: 'CreatedDate')
    ..a<$core.int>(16, 'FilesCount', $pb.PbFieldType.O3, protoName: 'FilesCount')
    ..a<$core.int>(17, 'ImageFilesCount', $pb.PbFieldType.O3, protoName: 'ImageFilesCount')
    ..a<$core.int>(18, 'AudioFilesCount', $pb.PbFieldType.O3, protoName: 'AudioFilesCount')
    ..a<$core.int>(19, 'VideoFilesCount', $pb.PbFieldType.O3, protoName: 'VideoFilesCount')
    ..a<$core.int>(20, 'AttachmentFilesCount', $pb.PbFieldType.O3, protoName: 'AttachmentFilesCount')
    ..a<$core.int>(21, 'LikesCount', $pb.PbFieldType.O3, protoName: 'LikesCount')
    ..a<$core.int>(22, 'CommentsCount', $pb.PbFieldType.O3, protoName: 'CommentsCount')
    ..pc<DiscussContentFileDto>(23, 'ImageFiles', $pb.PbFieldType.PM, protoName: 'ImageFiles', subBuilder: DiscussContentFileDto.create)
    ..aOM<DiscussContentFileDto>(24, 'AudioFile', protoName: 'AudioFile', subBuilder: DiscussContentFileDto.create)
    ..aOM<DiscussContentFileDto>(25, 'VideoFile', protoName: 'VideoFile', subBuilder: DiscussContentFileDto.create)
    ..aOM<DiscussContentFileDto>(26, 'AttachmentFile', protoName: 'AttachmentFile', subBuilder: DiscussContentFileDto.create)
    ..pc<DiscussContentLikeDto>(27, 'Likes', $pb.PbFieldType.PM, protoName: 'Likes', subBuilder: DiscussContentLikeDto.create)
    ..pc<DiscussContentCommentDto>(28, 'Comments', $pb.PbFieldType.PM, protoName: 'Comments', subBuilder: DiscussContentCommentDto.create)
    ..aOB(29, 'HasUserLiked', protoName: 'HasUserLiked')
    ..aOB(30, 'HasUserCommented', protoName: 'HasUserCommented')
    ..hasRequiredFields = false
  ;

  DiscussContentDto._() : super();
  factory DiscussContentDto() => create();
  factory DiscussContentDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscussContentDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DiscussContentDto clone() => DiscussContentDto()..mergeFromMessage(this);
  DiscussContentDto copyWith(void Function(DiscussContentDto) updates) => super.copyWith((message) => updates(message as DiscussContentDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiscussContentDto create() => DiscussContentDto._();
  DiscussContentDto createEmptyInstance() => create();
  static $pb.PbList<DiscussContentDto> createRepeated() => $pb.PbList<DiscussContentDto>();
  @$core.pragma('dart2js:noInline')
  static DiscussContentDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscussContentDto>(create);
  static DiscussContentDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get discussId => $_getSZ(3);
  @$pb.TagNumber(4)
  set discussId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiscussId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiscussId() => clearField(4);

  @$pb.TagNumber(5)
  DiscussDto get discuss => $_getN(4);
  @$pb.TagNumber(5)
  set discuss(DiscussDto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDiscuss() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiscuss() => clearField(5);
  @$pb.TagNumber(5)
  DiscussDto ensureDiscuss() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get userId => $_getSZ(5);
  @$pb.TagNumber(6)
  set userId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserId() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserId() => clearField(6);

  @$pb.TagNumber(7)
  UserDto get user => $_getN(6);
  @$pb.TagNumber(7)
  set user(UserDto v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUser() => $_has(6);
  @$pb.TagNumber(7)
  void clearUser() => clearField(7);
  @$pb.TagNumber(7)
  UserDto ensureUser() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get userMemberId => $_getSZ(7);
  @$pb.TagNumber(8)
  set userMemberId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserMemberId() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserMemberId() => clearField(8);

  @$pb.TagNumber(9)
  GuildMemberDto get userMember => $_getN(8);
  @$pb.TagNumber(9)
  set userMember(GuildMemberDto v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUserMember() => $_has(8);
  @$pb.TagNumber(9)
  void clearUserMember() => clearField(9);
  @$pb.TagNumber(9)
  GuildMemberDto ensureUserMember() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.bool get isCurrentUser => $_getBF(9);
  @$pb.TagNumber(10)
  set isCurrentUser($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsCurrentUser() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsCurrentUser() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get type => $_getIZ(10);
  @$pb.TagNumber(11)
  set type($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(10);
  @$pb.TagNumber(11)
  void clearType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(11);
  @$pb.TagNumber(12)
  set description($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(11);
  @$pb.TagNumber(12)
  void clearDescription() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get status => $_getIZ(12);
  @$pb.TagNumber(13)
  set status($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasStatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearStatus() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get statusMessage => $_getSZ(13);
  @$pb.TagNumber(14)
  set statusMessage($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasStatusMessage() => $_has(13);
  @$pb.TagNumber(14)
  void clearStatusMessage() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get createdDate => $_getSZ(14);
  @$pb.TagNumber(15)
  set createdDate($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCreatedDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearCreatedDate() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get filesCount => $_getIZ(15);
  @$pb.TagNumber(16)
  set filesCount($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasFilesCount() => $_has(15);
  @$pb.TagNumber(16)
  void clearFilesCount() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get imageFilesCount => $_getIZ(16);
  @$pb.TagNumber(17)
  set imageFilesCount($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasImageFilesCount() => $_has(16);
  @$pb.TagNumber(17)
  void clearImageFilesCount() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get audioFilesCount => $_getIZ(17);
  @$pb.TagNumber(18)
  set audioFilesCount($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasAudioFilesCount() => $_has(17);
  @$pb.TagNumber(18)
  void clearAudioFilesCount() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get videoFilesCount => $_getIZ(18);
  @$pb.TagNumber(19)
  set videoFilesCount($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasVideoFilesCount() => $_has(18);
  @$pb.TagNumber(19)
  void clearVideoFilesCount() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get attachmentFilesCount => $_getIZ(19);
  @$pb.TagNumber(20)
  set attachmentFilesCount($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasAttachmentFilesCount() => $_has(19);
  @$pb.TagNumber(20)
  void clearAttachmentFilesCount() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get likesCount => $_getIZ(20);
  @$pb.TagNumber(21)
  set likesCount($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasLikesCount() => $_has(20);
  @$pb.TagNumber(21)
  void clearLikesCount() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get commentsCount => $_getIZ(21);
  @$pb.TagNumber(22)
  set commentsCount($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasCommentsCount() => $_has(21);
  @$pb.TagNumber(22)
  void clearCommentsCount() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<DiscussContentFileDto> get imageFiles => $_getList(22);

  @$pb.TagNumber(24)
  DiscussContentFileDto get audioFile => $_getN(23);
  @$pb.TagNumber(24)
  set audioFile(DiscussContentFileDto v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasAudioFile() => $_has(23);
  @$pb.TagNumber(24)
  void clearAudioFile() => clearField(24);
  @$pb.TagNumber(24)
  DiscussContentFileDto ensureAudioFile() => $_ensure(23);

  @$pb.TagNumber(25)
  DiscussContentFileDto get videoFile => $_getN(24);
  @$pb.TagNumber(25)
  set videoFile(DiscussContentFileDto v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasVideoFile() => $_has(24);
  @$pb.TagNumber(25)
  void clearVideoFile() => clearField(25);
  @$pb.TagNumber(25)
  DiscussContentFileDto ensureVideoFile() => $_ensure(24);

  @$pb.TagNumber(26)
  DiscussContentFileDto get attachmentFile => $_getN(25);
  @$pb.TagNumber(26)
  set attachmentFile(DiscussContentFileDto v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasAttachmentFile() => $_has(25);
  @$pb.TagNumber(26)
  void clearAttachmentFile() => clearField(26);
  @$pb.TagNumber(26)
  DiscussContentFileDto ensureAttachmentFile() => $_ensure(25);

  @$pb.TagNumber(27)
  $core.List<DiscussContentLikeDto> get likes => $_getList(26);

  @$pb.TagNumber(28)
  $core.List<DiscussContentCommentDto> get comments => $_getList(27);

  @$pb.TagNumber(29)
  $core.bool get hasUserLiked => $_getBF(28);
  @$pb.TagNumber(29)
  set hasUserLiked($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasHasUserLiked() => $_has(28);
  @$pb.TagNumber(29)
  void clearHasUserLiked() => clearField(29);

  @$pb.TagNumber(30)
  $core.bool get hasUserCommented => $_getBF(29);
  @$pb.TagNumber(30)
  set hasUserCommented($core.bool v) { $_setBool(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasHasUserCommented() => $_has(29);
  @$pb.TagNumber(30)
  void clearHasUserCommented() => clearField(30);
}

class DiscussContentFileDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DiscussContentFileDto', createEmptyInstance: create)
    ..aOS(1, 'FileId', protoName: 'FileId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'DiscussId', protoName: 'DiscussId')
    ..aOM<DiscussDto>(5, 'Discuss', protoName: 'Discuss', subBuilder: DiscussDto.create)
    ..aOS(6, 'ContentId', protoName: 'ContentId')
    ..aOM<DiscussContentDto>(7, 'Content', protoName: 'Content', subBuilder: DiscussContentDto.create)
    ..a<$core.int>(8, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(9, 'Name', protoName: 'Name')
    ..aOS(10, 'Url', protoName: 'Url')
    ..aOS(11, 'PreviewUrl', protoName: 'PreviewUrl')
    ..aOS(12, 'AvatarUrl', protoName: 'AvatarUrl')
    ..aOS(13, 'ContentType', protoName: 'ContentType')
    ..a<$core.int>(14, 'ContentLength', $pb.PbFieldType.O3, protoName: 'ContentLength')
    ..a<$core.int>(15, 'Width', $pb.PbFieldType.O3, protoName: 'Width')
    ..a<$core.int>(16, 'Height', $pb.PbFieldType.O3, protoName: 'Height')
    ..a<$core.double>(17, 'Duration', $pb.PbFieldType.OF, protoName: 'Duration')
    ..hasRequiredFields = false
  ;

  DiscussContentFileDto._() : super();
  factory DiscussContentFileDto() => create();
  factory DiscussContentFileDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscussContentFileDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DiscussContentFileDto clone() => DiscussContentFileDto()..mergeFromMessage(this);
  DiscussContentFileDto copyWith(void Function(DiscussContentFileDto) updates) => super.copyWith((message) => updates(message as DiscussContentFileDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiscussContentFileDto create() => DiscussContentFileDto._();
  DiscussContentFileDto createEmptyInstance() => create();
  static $pb.PbList<DiscussContentFileDto> createRepeated() => $pb.PbList<DiscussContentFileDto>();
  @$core.pragma('dart2js:noInline')
  static DiscussContentFileDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscussContentFileDto>(create);
  static DiscussContentFileDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get discussId => $_getSZ(3);
  @$pb.TagNumber(4)
  set discussId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiscussId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiscussId() => clearField(4);

  @$pb.TagNumber(5)
  DiscussDto get discuss => $_getN(4);
  @$pb.TagNumber(5)
  set discuss(DiscussDto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDiscuss() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiscuss() => clearField(5);
  @$pb.TagNumber(5)
  DiscussDto ensureDiscuss() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get contentId => $_getSZ(5);
  @$pb.TagNumber(6)
  set contentId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContentId() => $_has(5);
  @$pb.TagNumber(6)
  void clearContentId() => clearField(6);

  @$pb.TagNumber(7)
  DiscussContentDto get content => $_getN(6);
  @$pb.TagNumber(7)
  set content(DiscussContentDto v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasContent() => $_has(6);
  @$pb.TagNumber(7)
  void clearContent() => clearField(7);
  @$pb.TagNumber(7)
  DiscussContentDto ensureContent() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get type => $_getIZ(7);
  @$pb.TagNumber(8)
  set type($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(9)
  set name($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(9)
  void clearName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get url => $_getSZ(9);
  @$pb.TagNumber(10)
  set url($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get previewUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set previewUrl($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPreviewUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearPreviewUrl() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get avatarUrl => $_getSZ(11);
  @$pb.TagNumber(12)
  set avatarUrl($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAvatarUrl() => $_has(11);
  @$pb.TagNumber(12)
  void clearAvatarUrl() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get contentType => $_getSZ(12);
  @$pb.TagNumber(13)
  set contentType($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasContentType() => $_has(12);
  @$pb.TagNumber(13)
  void clearContentType() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get contentLength => $_getIZ(13);
  @$pb.TagNumber(14)
  set contentLength($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasContentLength() => $_has(13);
  @$pb.TagNumber(14)
  void clearContentLength() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get width => $_getIZ(14);
  @$pb.TagNumber(15)
  set width($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasWidth() => $_has(14);
  @$pb.TagNumber(15)
  void clearWidth() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get height => $_getIZ(15);
  @$pb.TagNumber(16)
  set height($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasHeight() => $_has(15);
  @$pb.TagNumber(16)
  void clearHeight() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get duration => $_getN(16);
  @$pb.TagNumber(17)
  set duration($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasDuration() => $_has(16);
  @$pb.TagNumber(17)
  void clearDuration() => clearField(17);
}

class DiscussContentLikeDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DiscussContentLikeDto', createEmptyInstance: create)
    ..aOS(1, 'LikeId', protoName: 'LikeId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'DiscussId', protoName: 'DiscussId')
    ..aOM<DiscussDto>(5, 'Discuss', protoName: 'Discuss', subBuilder: DiscussDto.create)
    ..aOS(6, 'ContentId', protoName: 'ContentId')
    ..aOM<DiscussContentDto>(7, 'Content', protoName: 'Content', subBuilder: DiscussContentDto.create)
    ..aOS(8, 'UserId', protoName: 'UserId')
    ..aOM<UserDto>(9, 'User', protoName: 'User', subBuilder: UserDto.create)
    ..aOS(10, 'UserMemberId', protoName: 'UserMemberId')
    ..aOM<GuildMemberDto>(11, 'UserMember', protoName: 'UserMember', subBuilder: GuildMemberDto.create)
    ..aOB(12, 'IsCurrentUser', protoName: 'IsCurrentUser')
    ..hasRequiredFields = false
  ;

  DiscussContentLikeDto._() : super();
  factory DiscussContentLikeDto() => create();
  factory DiscussContentLikeDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscussContentLikeDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DiscussContentLikeDto clone() => DiscussContentLikeDto()..mergeFromMessage(this);
  DiscussContentLikeDto copyWith(void Function(DiscussContentLikeDto) updates) => super.copyWith((message) => updates(message as DiscussContentLikeDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiscussContentLikeDto create() => DiscussContentLikeDto._();
  DiscussContentLikeDto createEmptyInstance() => create();
  static $pb.PbList<DiscussContentLikeDto> createRepeated() => $pb.PbList<DiscussContentLikeDto>();
  @$core.pragma('dart2js:noInline')
  static DiscussContentLikeDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscussContentLikeDto>(create);
  static DiscussContentLikeDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get likeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set likeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLikeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLikeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get discussId => $_getSZ(3);
  @$pb.TagNumber(4)
  set discussId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiscussId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiscussId() => clearField(4);

  @$pb.TagNumber(5)
  DiscussDto get discuss => $_getN(4);
  @$pb.TagNumber(5)
  set discuss(DiscussDto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDiscuss() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiscuss() => clearField(5);
  @$pb.TagNumber(5)
  DiscussDto ensureDiscuss() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get contentId => $_getSZ(5);
  @$pb.TagNumber(6)
  set contentId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContentId() => $_has(5);
  @$pb.TagNumber(6)
  void clearContentId() => clearField(6);

  @$pb.TagNumber(7)
  DiscussContentDto get content => $_getN(6);
  @$pb.TagNumber(7)
  set content(DiscussContentDto v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasContent() => $_has(6);
  @$pb.TagNumber(7)
  void clearContent() => clearField(7);
  @$pb.TagNumber(7)
  DiscussContentDto ensureContent() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get userId => $_getSZ(7);
  @$pb.TagNumber(8)
  set userId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserId() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserId() => clearField(8);

  @$pb.TagNumber(9)
  UserDto get user => $_getN(8);
  @$pb.TagNumber(9)
  set user(UserDto v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUser() => $_has(8);
  @$pb.TagNumber(9)
  void clearUser() => clearField(9);
  @$pb.TagNumber(9)
  UserDto ensureUser() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get userMemberId => $_getSZ(9);
  @$pb.TagNumber(10)
  set userMemberId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUserMemberId() => $_has(9);
  @$pb.TagNumber(10)
  void clearUserMemberId() => clearField(10);

  @$pb.TagNumber(11)
  GuildMemberDto get userMember => $_getN(10);
  @$pb.TagNumber(11)
  set userMember(GuildMemberDto v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUserMember() => $_has(10);
  @$pb.TagNumber(11)
  void clearUserMember() => clearField(11);
  @$pb.TagNumber(11)
  GuildMemberDto ensureUserMember() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get isCurrentUser => $_getBF(11);
  @$pb.TagNumber(12)
  set isCurrentUser($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsCurrentUser() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsCurrentUser() => clearField(12);
}

class DiscussContentMessageDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DiscussContentMessageDto', createEmptyInstance: create)
    ..aOS(1, 'MessageId', protoName: 'MessageId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'DiscussId', protoName: 'DiscussId')
    ..aOM<DiscussDto>(5, 'Discuss', protoName: 'Discuss', subBuilder: DiscussDto.create)
    ..aOS(6, 'ContentId', protoName: 'ContentId')
    ..aOM<DiscussContentDto>(7, 'Content', protoName: 'Content', subBuilder: DiscussContentDto.create)
    ..aOS(8, 'ParentMessageId', protoName: 'ParentMessageId')
    ..aOM<DiscussContentMessageDto>(9, 'ParentMessage', protoName: 'ParentMessage', subBuilder: DiscussContentMessageDto.create)
    ..a<$core.int>(10, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(11, 'UserId', protoName: 'UserId')
    ..aOM<UserDto>(12, 'User', protoName: 'User', subBuilder: UserDto.create)
    ..aOS(13, 'UserMemberId', protoName: 'UserMemberId')
    ..aOM<GuildMemberDto>(14, 'UserMember', protoName: 'UserMember', subBuilder: GuildMemberDto.create)
    ..aOB(15, 'IsCurrentUser', protoName: 'IsCurrentUser')
    ..aOS(16, 'Description', protoName: 'Description')
    ..aOS(17, 'CreatedDate', protoName: 'CreatedDate')
    ..hasRequiredFields = false
  ;

  DiscussContentMessageDto._() : super();
  factory DiscussContentMessageDto() => create();
  factory DiscussContentMessageDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscussContentMessageDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DiscussContentMessageDto clone() => DiscussContentMessageDto()..mergeFromMessage(this);
  DiscussContentMessageDto copyWith(void Function(DiscussContentMessageDto) updates) => super.copyWith((message) => updates(message as DiscussContentMessageDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiscussContentMessageDto create() => DiscussContentMessageDto._();
  DiscussContentMessageDto createEmptyInstance() => create();
  static $pb.PbList<DiscussContentMessageDto> createRepeated() => $pb.PbList<DiscussContentMessageDto>();
  @$core.pragma('dart2js:noInline')
  static DiscussContentMessageDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscussContentMessageDto>(create);
  static DiscussContentMessageDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get discussId => $_getSZ(3);
  @$pb.TagNumber(4)
  set discussId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiscussId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiscussId() => clearField(4);

  @$pb.TagNumber(5)
  DiscussDto get discuss => $_getN(4);
  @$pb.TagNumber(5)
  set discuss(DiscussDto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDiscuss() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiscuss() => clearField(5);
  @$pb.TagNumber(5)
  DiscussDto ensureDiscuss() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get contentId => $_getSZ(5);
  @$pb.TagNumber(6)
  set contentId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContentId() => $_has(5);
  @$pb.TagNumber(6)
  void clearContentId() => clearField(6);

  @$pb.TagNumber(7)
  DiscussContentDto get content => $_getN(6);
  @$pb.TagNumber(7)
  set content(DiscussContentDto v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasContent() => $_has(6);
  @$pb.TagNumber(7)
  void clearContent() => clearField(7);
  @$pb.TagNumber(7)
  DiscussContentDto ensureContent() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get parentMessageId => $_getSZ(7);
  @$pb.TagNumber(8)
  set parentMessageId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasParentMessageId() => $_has(7);
  @$pb.TagNumber(8)
  void clearParentMessageId() => clearField(8);

  @$pb.TagNumber(9)
  DiscussContentMessageDto get parentMessage => $_getN(8);
  @$pb.TagNumber(9)
  set parentMessage(DiscussContentMessageDto v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasParentMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearParentMessage() => clearField(9);
  @$pb.TagNumber(9)
  DiscussContentMessageDto ensureParentMessage() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.int get type => $_getIZ(9);
  @$pb.TagNumber(10)
  set type($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(10)
  void clearType() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get userId => $_getSZ(10);
  @$pb.TagNumber(11)
  set userId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUserId() => $_has(10);
  @$pb.TagNumber(11)
  void clearUserId() => clearField(11);

  @$pb.TagNumber(12)
  UserDto get user => $_getN(11);
  @$pb.TagNumber(12)
  set user(UserDto v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUser() => $_has(11);
  @$pb.TagNumber(12)
  void clearUser() => clearField(12);
  @$pb.TagNumber(12)
  UserDto ensureUser() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get userMemberId => $_getSZ(12);
  @$pb.TagNumber(13)
  set userMemberId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUserMemberId() => $_has(12);
  @$pb.TagNumber(13)
  void clearUserMemberId() => clearField(13);

  @$pb.TagNumber(14)
  GuildMemberDto get userMember => $_getN(13);
  @$pb.TagNumber(14)
  set userMember(GuildMemberDto v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasUserMember() => $_has(13);
  @$pb.TagNumber(14)
  void clearUserMember() => clearField(14);
  @$pb.TagNumber(14)
  GuildMemberDto ensureUserMember() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.bool get isCurrentUser => $_getBF(14);
  @$pb.TagNumber(15)
  set isCurrentUser($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsCurrentUser() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsCurrentUser() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get description => $_getSZ(15);
  @$pb.TagNumber(16)
  set description($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasDescription() => $_has(15);
  @$pb.TagNumber(16)
  void clearDescription() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get createdDate => $_getSZ(16);
  @$pb.TagNumber(17)
  set createdDate($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasCreatedDate() => $_has(16);
  @$pb.TagNumber(17)
  void clearCreatedDate() => clearField(17);
}

class DiscussDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DiscussDto', createEmptyInstance: create)
    ..aOS(1, 'DiscussId', protoName: 'DiscussId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'Title', protoName: 'Title')
    ..aOS(5, 'Description', protoName: 'Description')
    ..aOS(6, 'AvatarUrl', protoName: 'AvatarUrl')
    ..a<$core.int>(7, 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aOS(8, 'StatusMessage', protoName: 'StatusMessage')
    ..aOS(9, 'CreatorId', protoName: 'CreatorId')
    ..aOM<UserDto>(10, 'Creator', protoName: 'Creator', subBuilder: UserDto.create)
    ..aOS(11, 'CreatorMemberId', protoName: 'CreatorMemberId')
    ..aOM<GuildMemberDto>(12, 'CreatorMember', protoName: 'CreatorMember', subBuilder: GuildMemberDto.create)
    ..aOB(13, 'IsCurrentCreator', protoName: 'IsCurrentCreator')
    ..aOS(14, 'CreatedDate', protoName: 'CreatedDate')
    ..aOS(15, 'BeginDate', protoName: 'BeginDate')
    ..aOS(16, 'EndDate', protoName: 'EndDate')
    ..a<$core.int>(17, 'FilesCount', $pb.PbFieldType.O3, protoName: 'FilesCount')
    ..a<$core.int>(18, 'ImageFilesCount', $pb.PbFieldType.O3, protoName: 'ImageFilesCount')
    ..a<$core.int>(19, 'AudioFilesCount', $pb.PbFieldType.O3, protoName: 'AudioFilesCount')
    ..a<$core.int>(20, 'VideoFilesCount', $pb.PbFieldType.O3, protoName: 'VideoFilesCount')
    ..a<$core.int>(21, 'AttachmentFilesCount', $pb.PbFieldType.O3, protoName: 'AttachmentFilesCount')
    ..a<$core.int>(22, 'ReceiversCount', $pb.PbFieldType.O3, protoName: 'ReceiversCount')
    ..a<$core.int>(23, 'ViewedReceiversCount', $pb.PbFieldType.O3, protoName: 'ViewedReceiversCount')
    ..a<$core.int>(24, 'UnviewedReceiversCount', $pb.PbFieldType.O3, protoName: 'UnviewedReceiversCount')
    ..a<$core.int>(25, 'JoinedReceiversCount', $pb.PbFieldType.O3, protoName: 'JoinedReceiversCount')
    ..a<$core.int>(26, 'UnjoinedReceiversCount', $pb.PbFieldType.O3, protoName: 'UnjoinedReceiversCount')
    ..a<$core.int>(27, 'ContentsCount', $pb.PbFieldType.O3, protoName: 'ContentsCount')
    ..pc<DiscussFileDto>(28, 'ImageFiles', $pb.PbFieldType.PM, protoName: 'ImageFiles', subBuilder: DiscussFileDto.create)
    ..aOM<DiscussFileDto>(29, 'AudioFile', protoName: 'AudioFile', subBuilder: DiscussFileDto.create)
    ..aOM<DiscussFileDto>(30, 'VideoFile', protoName: 'VideoFile', subBuilder: DiscussFileDto.create)
    ..pc<DiscussFileDto>(31, 'AttachmentFiles', $pb.PbFieldType.PM, protoName: 'AttachmentFiles', subBuilder: DiscussFileDto.create)
    ..pc<DiscussReceiverDto>(32, 'Receivers', $pb.PbFieldType.PM, protoName: 'Receivers', subBuilder: DiscussReceiverDto.create)
    ..aOB(33, 'HasUserViewed', protoName: 'HasUserViewed')
    ..aOB(34, 'HasUserJoined', protoName: 'HasUserJoined')
    ..hasRequiredFields = false
  ;

  DiscussDto._() : super();
  factory DiscussDto() => create();
  factory DiscussDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscussDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DiscussDto clone() => DiscussDto()..mergeFromMessage(this);
  DiscussDto copyWith(void Function(DiscussDto) updates) => super.copyWith((message) => updates(message as DiscussDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiscussDto create() => DiscussDto._();
  DiscussDto createEmptyInstance() => create();
  static $pb.PbList<DiscussDto> createRepeated() => $pb.PbList<DiscussDto>();
  @$core.pragma('dart2js:noInline')
  static DiscussDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscussDto>(create);
  static DiscussDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get discussId => $_getSZ(0);
  @$pb.TagNumber(1)
  set discussId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiscussId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiscussId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get avatarUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set avatarUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvatarUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvatarUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get status => $_getIZ(6);
  @$pb.TagNumber(7)
  set status($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get statusMessage => $_getSZ(7);
  @$pb.TagNumber(8)
  set statusMessage($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatusMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatusMessage() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get creatorId => $_getSZ(8);
  @$pb.TagNumber(9)
  set creatorId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatorId() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatorId() => clearField(9);

  @$pb.TagNumber(10)
  UserDto get creator => $_getN(9);
  @$pb.TagNumber(10)
  set creator(UserDto v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreator() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreator() => clearField(10);
  @$pb.TagNumber(10)
  UserDto ensureCreator() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get creatorMemberId => $_getSZ(10);
  @$pb.TagNumber(11)
  set creatorMemberId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatorMemberId() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatorMemberId() => clearField(11);

  @$pb.TagNumber(12)
  GuildMemberDto get creatorMember => $_getN(11);
  @$pb.TagNumber(12)
  set creatorMember(GuildMemberDto v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatorMember() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatorMember() => clearField(12);
  @$pb.TagNumber(12)
  GuildMemberDto ensureCreatorMember() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get isCurrentCreator => $_getBF(12);
  @$pb.TagNumber(13)
  set isCurrentCreator($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsCurrentCreator() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsCurrentCreator() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get createdDate => $_getSZ(13);
  @$pb.TagNumber(14)
  set createdDate($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCreatedDate() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreatedDate() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get beginDate => $_getSZ(14);
  @$pb.TagNumber(15)
  set beginDate($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBeginDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearBeginDate() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get endDate => $_getSZ(15);
  @$pb.TagNumber(16)
  set endDate($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasEndDate() => $_has(15);
  @$pb.TagNumber(16)
  void clearEndDate() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get filesCount => $_getIZ(16);
  @$pb.TagNumber(17)
  set filesCount($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasFilesCount() => $_has(16);
  @$pb.TagNumber(17)
  void clearFilesCount() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get imageFilesCount => $_getIZ(17);
  @$pb.TagNumber(18)
  set imageFilesCount($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasImageFilesCount() => $_has(17);
  @$pb.TagNumber(18)
  void clearImageFilesCount() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get audioFilesCount => $_getIZ(18);
  @$pb.TagNumber(19)
  set audioFilesCount($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasAudioFilesCount() => $_has(18);
  @$pb.TagNumber(19)
  void clearAudioFilesCount() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get videoFilesCount => $_getIZ(19);
  @$pb.TagNumber(20)
  set videoFilesCount($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasVideoFilesCount() => $_has(19);
  @$pb.TagNumber(20)
  void clearVideoFilesCount() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get attachmentFilesCount => $_getIZ(20);
  @$pb.TagNumber(21)
  set attachmentFilesCount($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasAttachmentFilesCount() => $_has(20);
  @$pb.TagNumber(21)
  void clearAttachmentFilesCount() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get receiversCount => $_getIZ(21);
  @$pb.TagNumber(22)
  set receiversCount($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasReceiversCount() => $_has(21);
  @$pb.TagNumber(22)
  void clearReceiversCount() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get viewedReceiversCount => $_getIZ(22);
  @$pb.TagNumber(23)
  set viewedReceiversCount($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasViewedReceiversCount() => $_has(22);
  @$pb.TagNumber(23)
  void clearViewedReceiversCount() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get unviewedReceiversCount => $_getIZ(23);
  @$pb.TagNumber(24)
  set unviewedReceiversCount($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasUnviewedReceiversCount() => $_has(23);
  @$pb.TagNumber(24)
  void clearUnviewedReceiversCount() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get joinedReceiversCount => $_getIZ(24);
  @$pb.TagNumber(25)
  set joinedReceiversCount($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasJoinedReceiversCount() => $_has(24);
  @$pb.TagNumber(25)
  void clearJoinedReceiversCount() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get unjoinedReceiversCount => $_getIZ(25);
  @$pb.TagNumber(26)
  set unjoinedReceiversCount($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasUnjoinedReceiversCount() => $_has(25);
  @$pb.TagNumber(26)
  void clearUnjoinedReceiversCount() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get contentsCount => $_getIZ(26);
  @$pb.TagNumber(27)
  set contentsCount($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasContentsCount() => $_has(26);
  @$pb.TagNumber(27)
  void clearContentsCount() => clearField(27);

  @$pb.TagNumber(28)
  $core.List<DiscussFileDto> get imageFiles => $_getList(27);

  @$pb.TagNumber(29)
  DiscussFileDto get audioFile => $_getN(28);
  @$pb.TagNumber(29)
  set audioFile(DiscussFileDto v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasAudioFile() => $_has(28);
  @$pb.TagNumber(29)
  void clearAudioFile() => clearField(29);
  @$pb.TagNumber(29)
  DiscussFileDto ensureAudioFile() => $_ensure(28);

  @$pb.TagNumber(30)
  DiscussFileDto get videoFile => $_getN(29);
  @$pb.TagNumber(30)
  set videoFile(DiscussFileDto v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasVideoFile() => $_has(29);
  @$pb.TagNumber(30)
  void clearVideoFile() => clearField(30);
  @$pb.TagNumber(30)
  DiscussFileDto ensureVideoFile() => $_ensure(29);

  @$pb.TagNumber(31)
  $core.List<DiscussFileDto> get attachmentFiles => $_getList(30);

  @$pb.TagNumber(32)
  $core.List<DiscussReceiverDto> get receivers => $_getList(31);

  @$pb.TagNumber(33)
  $core.bool get hasUserViewed => $_getBF(32);
  @$pb.TagNumber(33)
  set hasUserViewed($core.bool v) { $_setBool(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasHasUserViewed() => $_has(32);
  @$pb.TagNumber(33)
  void clearHasUserViewed() => clearField(33);

  @$pb.TagNumber(34)
  $core.bool get hasUserJoined => $_getBF(33);
  @$pb.TagNumber(34)
  set hasUserJoined($core.bool v) { $_setBool(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasHasUserJoined() => $_has(33);
  @$pb.TagNumber(34)
  void clearHasUserJoined() => clearField(34);
}

class DiscussFileDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DiscussFileDto', createEmptyInstance: create)
    ..aOS(1, 'FileId', protoName: 'FileId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'DiscussId', protoName: 'DiscussId')
    ..aOM<DiscussDto>(5, 'Discuss', protoName: 'Discuss', subBuilder: DiscussDto.create)
    ..a<$core.int>(6, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(7, 'Name', protoName: 'Name')
    ..aOS(8, 'Url', protoName: 'Url')
    ..aOS(9, 'PreviewUrl', protoName: 'PreviewUrl')
    ..aOS(10, 'AvatarUrl', protoName: 'AvatarUrl')
    ..aOS(11, 'ContentType', protoName: 'ContentType')
    ..a<$core.int>(12, 'ContentLength', $pb.PbFieldType.O3, protoName: 'ContentLength')
    ..a<$core.int>(13, 'Width', $pb.PbFieldType.O3, protoName: 'Width')
    ..a<$core.int>(14, 'Height', $pb.PbFieldType.O3, protoName: 'Height')
    ..a<$core.double>(15, 'Duration', $pb.PbFieldType.OF, protoName: 'Duration')
    ..hasRequiredFields = false
  ;

  DiscussFileDto._() : super();
  factory DiscussFileDto() => create();
  factory DiscussFileDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscussFileDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DiscussFileDto clone() => DiscussFileDto()..mergeFromMessage(this);
  DiscussFileDto copyWith(void Function(DiscussFileDto) updates) => super.copyWith((message) => updates(message as DiscussFileDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiscussFileDto create() => DiscussFileDto._();
  DiscussFileDto createEmptyInstance() => create();
  static $pb.PbList<DiscussFileDto> createRepeated() => $pb.PbList<DiscussFileDto>();
  @$core.pragma('dart2js:noInline')
  static DiscussFileDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscussFileDto>(create);
  static DiscussFileDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get discussId => $_getSZ(3);
  @$pb.TagNumber(4)
  set discussId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiscussId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiscussId() => clearField(4);

  @$pb.TagNumber(5)
  DiscussDto get discuss => $_getN(4);
  @$pb.TagNumber(5)
  set discuss(DiscussDto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDiscuss() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiscuss() => clearField(5);
  @$pb.TagNumber(5)
  DiscussDto ensureDiscuss() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get type => $_getIZ(5);
  @$pb.TagNumber(6)
  set type($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get url => $_getSZ(7);
  @$pb.TagNumber(8)
  set url($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get previewUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set previewUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPreviewUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearPreviewUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get avatarUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set avatarUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAvatarUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearAvatarUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get contentType => $_getSZ(10);
  @$pb.TagNumber(11)
  set contentType($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasContentType() => $_has(10);
  @$pb.TagNumber(11)
  void clearContentType() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get contentLength => $_getIZ(11);
  @$pb.TagNumber(12)
  set contentLength($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasContentLength() => $_has(11);
  @$pb.TagNumber(12)
  void clearContentLength() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get width => $_getIZ(12);
  @$pb.TagNumber(13)
  set width($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasWidth() => $_has(12);
  @$pb.TagNumber(13)
  void clearWidth() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get height => $_getIZ(13);
  @$pb.TagNumber(14)
  set height($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasHeight() => $_has(13);
  @$pb.TagNumber(14)
  void clearHeight() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get duration => $_getN(14);
  @$pb.TagNumber(15)
  set duration($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDuration() => $_has(14);
  @$pb.TagNumber(15)
  void clearDuration() => clearField(15);
}

class DiscussReceiverDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DiscussReceiverDto', createEmptyInstance: create)
    ..aOS(1, 'ReceiverId', protoName: 'ReceiverId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'DiscussId', protoName: 'DiscussId')
    ..aOM<DiscussDto>(5, 'Discuss', protoName: 'Discuss', subBuilder: DiscussDto.create)
    ..aOS(6, 'UserId', protoName: 'UserId')
    ..aOM<UserDto>(7, 'User', protoName: 'User', subBuilder: UserDto.create)
    ..aOS(8, 'UserMemberId', protoName: 'UserMemberId')
    ..aOM<GuildMemberDto>(9, 'UserMember', protoName: 'UserMember', subBuilder: GuildMemberDto.create)
    ..aOB(10, 'HasViewed', protoName: 'HasViewed')
    ..aOB(11, 'HasJoined', protoName: 'HasJoined')
    ..hasRequiredFields = false
  ;

  DiscussReceiverDto._() : super();
  factory DiscussReceiverDto() => create();
  factory DiscussReceiverDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscussReceiverDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DiscussReceiverDto clone() => DiscussReceiverDto()..mergeFromMessage(this);
  DiscussReceiverDto copyWith(void Function(DiscussReceiverDto) updates) => super.copyWith((message) => updates(message as DiscussReceiverDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiscussReceiverDto create() => DiscussReceiverDto._();
  DiscussReceiverDto createEmptyInstance() => create();
  static $pb.PbList<DiscussReceiverDto> createRepeated() => $pb.PbList<DiscussReceiverDto>();
  @$core.pragma('dart2js:noInline')
  static DiscussReceiverDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscussReceiverDto>(create);
  static DiscussReceiverDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get receiverId => $_getSZ(0);
  @$pb.TagNumber(1)
  set receiverId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiverId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiverId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get discussId => $_getSZ(3);
  @$pb.TagNumber(4)
  set discussId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiscussId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiscussId() => clearField(4);

  @$pb.TagNumber(5)
  DiscussDto get discuss => $_getN(4);
  @$pb.TagNumber(5)
  set discuss(DiscussDto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDiscuss() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiscuss() => clearField(5);
  @$pb.TagNumber(5)
  DiscussDto ensureDiscuss() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get userId => $_getSZ(5);
  @$pb.TagNumber(6)
  set userId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserId() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserId() => clearField(6);

  @$pb.TagNumber(7)
  UserDto get user => $_getN(6);
  @$pb.TagNumber(7)
  set user(UserDto v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUser() => $_has(6);
  @$pb.TagNumber(7)
  void clearUser() => clearField(7);
  @$pb.TagNumber(7)
  UserDto ensureUser() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get userMemberId => $_getSZ(7);
  @$pb.TagNumber(8)
  set userMemberId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserMemberId() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserMemberId() => clearField(8);

  @$pb.TagNumber(9)
  GuildMemberDto get userMember => $_getN(8);
  @$pb.TagNumber(9)
  set userMember(GuildMemberDto v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUserMember() => $_has(8);
  @$pb.TagNumber(9)
  void clearUserMember() => clearField(9);
  @$pb.TagNumber(9)
  GuildMemberDto ensureUserMember() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.bool get hasViewed => $_getBF(9);
  @$pb.TagNumber(10)
  set hasViewed($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasHasViewed() => $_has(9);
  @$pb.TagNumber(10)
  void clearHasViewed() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get hasJoined => $_getBF(10);
  @$pb.TagNumber(11)
  set hasJoined($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasHasJoined() => $_has(10);
  @$pb.TagNumber(11)
  void clearHasJoined() => clearField(11);
}

class DismissGuild extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DismissGuild', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..hasRequiredFields = false
  ;

  DismissGuild._() : super();
  factory DismissGuild() => create();
  factory DismissGuild.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DismissGuild.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DismissGuild clone() => DismissGuild()..mergeFromMessage(this);
  DismissGuild copyWith(void Function(DismissGuild) updates) => super.copyWith((message) => updates(message as DismissGuild));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DismissGuild create() => DismissGuild._();
  DismissGuild createEmptyInstance() => create();
  static $pb.PbList<DismissGuild> createRepeated() => $pb.PbList<DismissGuild>();
  @$core.pragma('dart2js:noInline')
  static DismissGuild getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DismissGuild>(create);
  static DismissGuild _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class DismissGuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DismissGuildResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  DismissGuildResponse._() : super();
  factory DismissGuildResponse() => create();
  factory DismissGuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DismissGuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DismissGuildResponse clone() => DismissGuildResponse()..mergeFromMessage(this);
  DismissGuildResponse copyWith(void Function(DismissGuildResponse) updates) => super.copyWith((message) => updates(message as DismissGuildResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DismissGuildResponse create() => DismissGuildResponse._();
  DismissGuildResponse createEmptyInstance() => create();
  static $pb.PbList<DismissGuildResponse> createRepeated() => $pb.PbList<DismissGuildResponse>();
  @$core.pragma('dart2js:noInline')
  static DismissGuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DismissGuildResponse>(create);
  static DismissGuildResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class EmptyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EmptyResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  EmptyResponse._() : super();
  factory EmptyResponse() => create();
  factory EmptyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmptyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EmptyResponse clone() => EmptyResponse()..mergeFromMessage(this);
  EmptyResponse copyWith(void Function(EmptyResponse) updates) => super.copyWith((message) => updates(message as EmptyResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmptyResponse create() => EmptyResponse._();
  EmptyResponse createEmptyInstance() => create();
  static $pb.PbList<EmptyResponse> createRepeated() => $pb.PbList<EmptyResponse>();
  @$core.pragma('dart2js:noInline')
  static EmptyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmptyResponse>(create);
  static EmptyResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class EnterLivecast extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EnterLivecast', createEmptyInstance: create)
    ..aOS(1, 'LivecastId', protoName: 'LivecastId')
    ..hasRequiredFields = false
  ;

  EnterLivecast._() : super();
  factory EnterLivecast() => create();
  factory EnterLivecast.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnterLivecast.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EnterLivecast clone() => EnterLivecast()..mergeFromMessage(this);
  EnterLivecast copyWith(void Function(EnterLivecast) updates) => super.copyWith((message) => updates(message as EnterLivecast));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnterLivecast create() => EnterLivecast._();
  EnterLivecast createEmptyInstance() => create();
  static $pb.PbList<EnterLivecast> createRepeated() => $pb.PbList<EnterLivecast>();
  @$core.pragma('dart2js:noInline')
  static EnterLivecast getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnterLivecast>(create);
  static EnterLivecast _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get livecastId => $_getSZ(0);
  @$pb.TagNumber(1)
  set livecastId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLivecastId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLivecastId() => clearField(1);
}

class EnterLivecastResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EnterLivecastResponse', createEmptyInstance: create)
    ..aOM<LivecastReceiverDto>(1, 'Receiver', protoName: 'Receiver', subBuilder: LivecastReceiverDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  EnterLivecastResponse._() : super();
  factory EnterLivecastResponse() => create();
  factory EnterLivecastResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnterLivecastResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EnterLivecastResponse clone() => EnterLivecastResponse()..mergeFromMessage(this);
  EnterLivecastResponse copyWith(void Function(EnterLivecastResponse) updates) => super.copyWith((message) => updates(message as EnterLivecastResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnterLivecastResponse create() => EnterLivecastResponse._();
  EnterLivecastResponse createEmptyInstance() => create();
  static $pb.PbList<EnterLivecastResponse> createRepeated() => $pb.PbList<EnterLivecastResponse>();
  @$core.pragma('dart2js:noInline')
  static EnterLivecastResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnterLivecastResponse>(create);
  static EnterLivecastResponse _defaultInstance;

  @$pb.TagNumber(1)
  LivecastReceiverDto get receiver => $_getN(0);
  @$pb.TagNumber(1)
  set receiver(LivecastReceiverDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiver() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiver() => clearField(1);
  @$pb.TagNumber(1)
  LivecastReceiverDto ensureReceiver() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class FavoriteDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FavoriteDto', createEmptyInstance: create)
    ..aOS(1, 'FavoriteId', protoName: 'FavoriteId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'InformationId', protoName: 'InformationId')
    ..aOM<InformationDto>(5, 'Information', protoName: 'Information', subBuilder: InformationDto.create)
    ..aOS(6, 'UserId', protoName: 'UserId')
    ..aOM<UserDto>(7, 'User', protoName: 'User', subBuilder: UserDto.create)
    ..aOS(8, 'CreatedDate', protoName: 'CreatedDate')
    ..hasRequiredFields = false
  ;

  FavoriteDto._() : super();
  factory FavoriteDto() => create();
  factory FavoriteDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FavoriteDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FavoriteDto clone() => FavoriteDto()..mergeFromMessage(this);
  FavoriteDto copyWith(void Function(FavoriteDto) updates) => super.copyWith((message) => updates(message as FavoriteDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FavoriteDto create() => FavoriteDto._();
  FavoriteDto createEmptyInstance() => create();
  static $pb.PbList<FavoriteDto> createRepeated() => $pb.PbList<FavoriteDto>();
  @$core.pragma('dart2js:noInline')
  static FavoriteDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FavoriteDto>(create);
  static FavoriteDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get favoriteId => $_getSZ(0);
  @$pb.TagNumber(1)
  set favoriteId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFavoriteId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFavoriteId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get informationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set informationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInformationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearInformationId() => clearField(4);

  @$pb.TagNumber(5)
  InformationDto get information => $_getN(4);
  @$pb.TagNumber(5)
  set information(InformationDto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInformation() => $_has(4);
  @$pb.TagNumber(5)
  void clearInformation() => clearField(5);
  @$pb.TagNumber(5)
  InformationDto ensureInformation() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get userId => $_getSZ(5);
  @$pb.TagNumber(6)
  set userId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserId() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserId() => clearField(6);

  @$pb.TagNumber(7)
  UserDto get user => $_getN(6);
  @$pb.TagNumber(7)
  set user(UserDto v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUser() => $_has(6);
  @$pb.TagNumber(7)
  void clearUser() => clearField(7);
  @$pb.TagNumber(7)
  UserDto ensureUser() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get createdDate => $_getSZ(7);
  @$pb.TagNumber(8)
  set createdDate($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedDate() => clearField(8);
}

class FileContent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileContent', createEmptyInstance: create)
    ..aOS(1, 'Name', protoName: 'Name')
    ..aOS(2, 'Type', protoName: 'Type')
    ..a<$core.int>(3, 'Length', $pb.PbFieldType.O3, protoName: 'Length')
    ..a<$core.List<$core.int>>(4, 'Body', $pb.PbFieldType.OY, protoName: 'Body')
    ..aOM<ResponseStatus>(5, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  FileContent._() : super();
  factory FileContent() => create();
  factory FileContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FileContent clone() => FileContent()..mergeFromMessage(this);
  FileContent copyWith(void Function(FileContent) updates) => super.copyWith((message) => updates(message as FileContent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileContent create() => FileContent._();
  FileContent createEmptyInstance() => create();
  static $pb.PbList<FileContent> createRepeated() => $pb.PbList<FileContent>();
  @$core.pragma('dart2js:noInline')
  static FileContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileContent>(create);
  static FileContent _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get length => $_getIZ(2);
  @$pb.TagNumber(3)
  set length($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLength() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get body => $_getN(3);
  @$pb.TagNumber(4)
  set body($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => clearField(4);

  @$pb.TagNumber(5)
  ResponseStatus get responseStatus => $_getN(4);
  @$pb.TagNumber(5)
  set responseStatus(ResponseStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseStatus() => clearField(5);
  @$pb.TagNumber(5)
  ResponseStatus ensureResponseStatus() => $_ensure(4);
}

class FileInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileInfo', createEmptyInstance: create)
    ..a<$core.int>(1, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(2, 'Name', protoName: 'Name')
    ..aOS(3, 'Url', protoName: 'Url')
    ..aOS(4, 'AvatarUrl', protoName: 'AvatarUrl')
    ..aOS(5, 'ContentType', protoName: 'ContentType')
    ..a<$core.int>(6, 'ContentLength', $pb.PbFieldType.O3, protoName: 'ContentLength')
    ..a<$core.int>(7, 'Width', $pb.PbFieldType.O3, protoName: 'Width')
    ..a<$core.int>(8, 'Height', $pb.PbFieldType.O3, protoName: 'Height')
    ..a<$core.double>(9, 'Duration', $pb.PbFieldType.OF, protoName: 'Duration')
    ..hasRequiredFields = false
  ;

  FileInfo._() : super();
  factory FileInfo() => create();
  factory FileInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FileInfo clone() => FileInfo()..mergeFromMessage(this);
  FileInfo copyWith(void Function(FileInfo) updates) => super.copyWith((message) => updates(message as FileInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileInfo create() => FileInfo._();
  FileInfo createEmptyInstance() => create();
  static $pb.PbList<FileInfo> createRepeated() => $pb.PbList<FileInfo>();
  @$core.pragma('dart2js:noInline')
  static FileInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileInfo>(create);
  static FileInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatarUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatarUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get contentType => $_getSZ(4);
  @$pb.TagNumber(5)
  set contentType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearContentType() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get contentLength => $_getIZ(5);
  @$pb.TagNumber(6)
  set contentLength($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContentLength() => $_has(5);
  @$pb.TagNumber(6)
  void clearContentLength() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get width => $_getIZ(6);
  @$pb.TagNumber(7)
  set width($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWidth() => $_has(6);
  @$pb.TagNumber(7)
  void clearWidth() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get height => $_getIZ(7);
  @$pb.TagNumber(8)
  set height($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasHeight() => $_has(7);
  @$pb.TagNumber(8)
  void clearHeight() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get duration => $_getN(8);
  @$pb.TagNumber(9)
  set duration($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDuration() => $_has(8);
  @$pb.TagNumber(9)
  void clearDuration() => clearField(9);
}

class GenerateGuildCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GenerateGuildCode', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..a<$core.int>(2, 'Role', $pb.PbFieldType.O3, protoName: 'Role')
    ..hasRequiredFields = false
  ;

  GenerateGuildCode._() : super();
  factory GenerateGuildCode() => create();
  factory GenerateGuildCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateGuildCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GenerateGuildCode clone() => GenerateGuildCode()..mergeFromMessage(this);
  GenerateGuildCode copyWith(void Function(GenerateGuildCode) updates) => super.copyWith((message) => updates(message as GenerateGuildCode));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateGuildCode create() => GenerateGuildCode._();
  GenerateGuildCode createEmptyInstance() => create();
  static $pb.PbList<GenerateGuildCode> createRepeated() => $pb.PbList<GenerateGuildCode>();
  @$core.pragma('dart2js:noInline')
  static GenerateGuildCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateGuildCode>(create);
  static GenerateGuildCode _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get role => $_getIZ(1);
  @$pb.TagNumber(2)
  set role($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);
}

class GenerateGuildCodeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GenerateGuildCodeResponse', createEmptyInstance: create)
    ..aOS(1, 'Code', protoName: 'Code')
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  GenerateGuildCodeResponse._() : super();
  factory GenerateGuildCodeResponse() => create();
  factory GenerateGuildCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateGuildCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GenerateGuildCodeResponse clone() => GenerateGuildCodeResponse()..mergeFromMessage(this);
  GenerateGuildCodeResponse copyWith(void Function(GenerateGuildCodeResponse) updates) => super.copyWith((message) => updates(message as GenerateGuildCodeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateGuildCodeResponse create() => GenerateGuildCodeResponse._();
  GenerateGuildCodeResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateGuildCodeResponse> createRepeated() => $pb.PbList<GenerateGuildCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateGuildCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateGuildCodeResponse>(create);
  static GenerateGuildCodeResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class GuildAbuseReportDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GuildAbuseReportDto', createEmptyInstance: create)
    ..aOS(1, 'ReportId', protoName: 'ReportId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'Category', protoName: 'Category')
    ..aOS(5, 'Description', protoName: 'Description')
    ..a<$core.int>(6, 'OwnerId', $pb.PbFieldType.O3, protoName: 'OwnerId')
    ..aOM<UserDto>(7, 'Owner', protoName: 'Owner', subBuilder: UserDto.create)
    ..hasRequiredFields = false
  ;

  GuildAbuseReportDto._() : super();
  factory GuildAbuseReportDto() => create();
  factory GuildAbuseReportDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuildAbuseReportDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GuildAbuseReportDto clone() => GuildAbuseReportDto()..mergeFromMessage(this);
  GuildAbuseReportDto copyWith(void Function(GuildAbuseReportDto) updates) => super.copyWith((message) => updates(message as GuildAbuseReportDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuildAbuseReportDto create() => GuildAbuseReportDto._();
  GuildAbuseReportDto createEmptyInstance() => create();
  static $pb.PbList<GuildAbuseReportDto> createRepeated() => $pb.PbList<GuildAbuseReportDto>();
  @$core.pragma('dart2js:noInline')
  static GuildAbuseReportDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuildAbuseReportDto>(create);
  static GuildAbuseReportDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reportId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reportId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get ownerId => $_getIZ(5);
  @$pb.TagNumber(6)
  set ownerId($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOwnerId() => $_has(5);
  @$pb.TagNumber(6)
  void clearOwnerId() => clearField(6);

  @$pb.TagNumber(7)
  UserDto get owner => $_getN(6);
  @$pb.TagNumber(7)
  set owner(UserDto v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOwner() => $_has(6);
  @$pb.TagNumber(7)
  void clearOwner() => clearField(7);
  @$pb.TagNumber(7)
  UserDto ensureOwner() => $_ensure(6);
}

class GuildCategoryDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GuildCategoryDto', createEmptyInstance: create)
    ..aOS(1, 'Name', protoName: 'Name')
    ..aOS(2, 'AvatarUrl', protoName: 'AvatarUrl')
    ..pc<GuildCategoryDto>(3, 'Categories', $pb.PbFieldType.PM, protoName: 'Categories', subBuilder: GuildCategoryDto.create)
    ..pc<GuildMemberDto>(4, 'Members', $pb.PbFieldType.PM, protoName: 'Members', subBuilder: GuildMemberDto.create)
    ..hasRequiredFields = false
  ;

  GuildCategoryDto._() : super();
  factory GuildCategoryDto() => create();
  factory GuildCategoryDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuildCategoryDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GuildCategoryDto clone() => GuildCategoryDto()..mergeFromMessage(this);
  GuildCategoryDto copyWith(void Function(GuildCategoryDto) updates) => super.copyWith((message) => updates(message as GuildCategoryDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuildCategoryDto create() => GuildCategoryDto._();
  GuildCategoryDto createEmptyInstance() => create();
  static $pb.PbList<GuildCategoryDto> createRepeated() => $pb.PbList<GuildCategoryDto>();
  @$core.pragma('dart2js:noInline')
  static GuildCategoryDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuildCategoryDto>(create);
  static GuildCategoryDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get avatarUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set avatarUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvatarUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvatarUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<GuildCategoryDto> get categories => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<GuildMemberDto> get members => $_getList(3);
}

class GuildChargeDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GuildChargeDto', createEmptyInstance: create)
    ..aOS(1, 'ChargeId', protoName: 'ChargeId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'ReferenceChargeId', protoName: 'ReferenceChargeId')
    ..aOM<GuildChargeDto>(5, 'ReferenceCharge', protoName: 'ReferenceCharge', subBuilder: GuildChargeDto.create)
    ..a<$core.int>(6, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(7, 'TypeName', protoName: 'TypeName')
    ..a<$core.double>(8, 'Amount', $pb.PbFieldType.OD, protoName: 'Amount')
    ..a<$core.double>(9, 'ConsumedMoney', $pb.PbFieldType.OD, protoName: 'ConsumedMoney')
    ..aOS(10, 'Remark', protoName: 'Remark')
    ..aOS(11, 'OwnerId', protoName: 'OwnerId')
    ..aOM<UserDto>(12, 'Owner', protoName: 'Owner', subBuilder: UserDto.create)
    ..aOB(13, 'IsCurrentOwner', protoName: 'IsCurrentOwner')
    ..aOS(14, 'CreatedDate', protoName: 'CreatedDate')
    ..hasRequiredFields = false
  ;

  GuildChargeDto._() : super();
  factory GuildChargeDto() => create();
  factory GuildChargeDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuildChargeDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GuildChargeDto clone() => GuildChargeDto()..mergeFromMessage(this);
  GuildChargeDto copyWith(void Function(GuildChargeDto) updates) => super.copyWith((message) => updates(message as GuildChargeDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuildChargeDto create() => GuildChargeDto._();
  GuildChargeDto createEmptyInstance() => create();
  static $pb.PbList<GuildChargeDto> createRepeated() => $pb.PbList<GuildChargeDto>();
  @$core.pragma('dart2js:noInline')
  static GuildChargeDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuildChargeDto>(create);
  static GuildChargeDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chargeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set chargeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChargeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChargeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get referenceChargeId => $_getSZ(3);
  @$pb.TagNumber(4)
  set referenceChargeId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReferenceChargeId() => $_has(3);
  @$pb.TagNumber(4)
  void clearReferenceChargeId() => clearField(4);

  @$pb.TagNumber(5)
  GuildChargeDto get referenceCharge => $_getN(4);
  @$pb.TagNumber(5)
  set referenceCharge(GuildChargeDto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReferenceCharge() => $_has(4);
  @$pb.TagNumber(5)
  void clearReferenceCharge() => clearField(5);
  @$pb.TagNumber(5)
  GuildChargeDto ensureReferenceCharge() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get type => $_getIZ(5);
  @$pb.TagNumber(6)
  set type($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get typeName => $_getSZ(6);
  @$pb.TagNumber(7)
  set typeName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTypeName() => $_has(6);
  @$pb.TagNumber(7)
  void clearTypeName() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get amount => $_getN(7);
  @$pb.TagNumber(8)
  set amount($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearAmount() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get consumedMoney => $_getN(8);
  @$pb.TagNumber(9)
  set consumedMoney($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasConsumedMoney() => $_has(8);
  @$pb.TagNumber(9)
  void clearConsumedMoney() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get remark => $_getSZ(9);
  @$pb.TagNumber(10)
  set remark($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRemark() => $_has(9);
  @$pb.TagNumber(10)
  void clearRemark() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get ownerId => $_getSZ(10);
  @$pb.TagNumber(11)
  set ownerId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOwnerId() => $_has(10);
  @$pb.TagNumber(11)
  void clearOwnerId() => clearField(11);

  @$pb.TagNumber(12)
  UserDto get owner => $_getN(11);
  @$pb.TagNumber(12)
  set owner(UserDto v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasOwner() => $_has(11);
  @$pb.TagNumber(12)
  void clearOwner() => clearField(12);
  @$pb.TagNumber(12)
  UserDto ensureOwner() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get isCurrentOwner => $_getBF(12);
  @$pb.TagNumber(13)
  set isCurrentOwner($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsCurrentOwner() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsCurrentOwner() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get createdDate => $_getSZ(13);
  @$pb.TagNumber(14)
  set createdDate($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCreatedDate() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreatedDate() => clearField(14);
}

class GuildConsumeDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GuildConsumeDto', createEmptyInstance: create)
    ..aOS(1, 'ConsumeId', protoName: 'ConsumeId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..a<$core.int>(4, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(5, 'TypeName', protoName: 'TypeName')
    ..a<$core.double>(6, 'Amount', $pb.PbFieldType.OD, protoName: 'Amount')
    ..aOS(7, 'Remark', protoName: 'Remark')
    ..aOS(8, 'OwnerId', protoName: 'OwnerId')
    ..aOM<UserDto>(9, 'Owner', protoName: 'Owner', subBuilder: UserDto.create)
    ..aOB(10, 'IsCurrentOwner', protoName: 'IsCurrentOwner')
    ..aOS(11, 'CreatedDate', protoName: 'CreatedDate')
    ..hasRequiredFields = false
  ;

  GuildConsumeDto._() : super();
  factory GuildConsumeDto() => create();
  factory GuildConsumeDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuildConsumeDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GuildConsumeDto clone() => GuildConsumeDto()..mergeFromMessage(this);
  GuildConsumeDto copyWith(void Function(GuildConsumeDto) updates) => super.copyWith((message) => updates(message as GuildConsumeDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuildConsumeDto create() => GuildConsumeDto._();
  GuildConsumeDto createEmptyInstance() => create();
  static $pb.PbList<GuildConsumeDto> createRepeated() => $pb.PbList<GuildConsumeDto>();
  @$core.pragma('dart2js:noInline')
  static GuildConsumeDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuildConsumeDto>(create);
  static GuildConsumeDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get consumeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set consumeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsumeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get type => $_getIZ(3);
  @$pb.TagNumber(4)
  set type($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get typeName => $_getSZ(4);
  @$pb.TagNumber(5)
  set typeName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTypeName() => $_has(4);
  @$pb.TagNumber(5)
  void clearTypeName() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get amount => $_getN(5);
  @$pb.TagNumber(6)
  set amount($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get remark => $_getSZ(6);
  @$pb.TagNumber(7)
  set remark($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRemark() => $_has(6);
  @$pb.TagNumber(7)
  void clearRemark() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get ownerId => $_getSZ(7);
  @$pb.TagNumber(8)
  set ownerId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOwnerId() => $_has(7);
  @$pb.TagNumber(8)
  void clearOwnerId() => clearField(8);

  @$pb.TagNumber(9)
  UserDto get owner => $_getN(8);
  @$pb.TagNumber(9)
  set owner(UserDto v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOwner() => $_has(8);
  @$pb.TagNumber(9)
  void clearOwner() => clearField(9);
  @$pb.TagNumber(9)
  UserDto ensureOwner() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.bool get isCurrentOwner => $_getBF(9);
  @$pb.TagNumber(10)
  set isCurrentOwner($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsCurrentOwner() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsCurrentOwner() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get createdDate => $_getSZ(10);
  @$pb.TagNumber(11)
  set createdDate($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedDate() => clearField(11);
}

class GuildDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GuildDto', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'DisplayName', protoName: 'DisplayName')
    ..aOS(3, 'Description', protoName: 'Description')
    ..aOS(4, 'AvatarUrl', protoName: 'AvatarUrl')
    ..aOS(5, 'CoverUrl', protoName: 'CoverUrl')
    ..aOS(6, 'BackgroundUrl', protoName: 'BackgroundUrl')
    ..aOS(7, 'FullName', protoName: 'FullName')
    ..aOB(8, 'IsCertificated', protoName: 'IsCertificated')
    ..aOS(9, 'Country', protoName: 'Country')
    ..aOS(10, 'Province', protoName: 'Province')
    ..aOS(11, 'City', protoName: 'City')
    ..aOS(12, 'Address', protoName: 'Address')
    ..aOS(13, 'PostalCode', protoName: 'PostalCode')
    ..aOB(14, 'IsPublic', protoName: 'IsPublic')
    ..aOB(15, 'CanSearchByPhoneNumber', protoName: 'CanSearchByPhoneNumber')
    ..a<$core.int>(16, 'JoinMode', $pb.PbFieldType.O3, protoName: 'JoinMode')
    ..a<$core.int>(17, 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aOS(18, 'StatusName', protoName: 'StatusName')
    ..aOS(19, 'StatusMessage', protoName: 'StatusMessage')
    ..a<$core.int>(20, 'OwnerId', $pb.PbFieldType.O3, protoName: 'OwnerId')
    ..aOM<UserDto>(21, 'Owner', protoName: 'Owner', subBuilder: UserDto.create)
    ..aOB(22, 'IsOwner', protoName: 'IsOwner')
    ..aOS(23, 'CreatedDate', protoName: 'CreatedDate')
    ..a<$core.int>(24, 'ViolationCount', $pb.PbFieldType.O3, protoName: 'ViolationCount')
    ..a<$core.int>(25, 'MembersCount', $pb.PbFieldType.O3, protoName: 'MembersCount')
    ..a<$core.int>(26, 'BelieversCount', $pb.PbFieldType.O3, protoName: 'BelieversCount')
    ..a<$core.int>(27, 'LeadersCount', $pb.PbFieldType.O3, protoName: 'LeadersCount')
    ..a<$core.int>(28, 'PastorsCount', $pb.PbFieldType.O3, protoName: 'PastorsCount')
    ..pc<GuildMemberDto>(29, 'Members', $pb.PbFieldType.PM, protoName: 'Members', subBuilder: GuildMemberDto.create)
    ..hasRequiredFields = false
  ;

  GuildDto._() : super();
  factory GuildDto() => create();
  factory GuildDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuildDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GuildDto clone() => GuildDto()..mergeFromMessage(this);
  GuildDto copyWith(void Function(GuildDto) updates) => super.copyWith((message) => updates(message as GuildDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuildDto create() => GuildDto._();
  GuildDto createEmptyInstance() => create();
  static $pb.PbList<GuildDto> createRepeated() => $pb.PbList<GuildDto>();
  @$core.pragma('dart2js:noInline')
  static GuildDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuildDto>(create);
  static GuildDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatarUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatarUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get coverUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set coverUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCoverUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoverUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get backgroundUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set backgroundUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBackgroundUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearBackgroundUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get fullName => $_getSZ(6);
  @$pb.TagNumber(7)
  set fullName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFullName() => $_has(6);
  @$pb.TagNumber(7)
  void clearFullName() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isCertificated => $_getBF(7);
  @$pb.TagNumber(8)
  set isCertificated($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsCertificated() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsCertificated() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get country => $_getSZ(8);
  @$pb.TagNumber(9)
  set country($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCountry() => $_has(8);
  @$pb.TagNumber(9)
  void clearCountry() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get province => $_getSZ(9);
  @$pb.TagNumber(10)
  set province($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProvince() => $_has(9);
  @$pb.TagNumber(10)
  void clearProvince() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get city => $_getSZ(10);
  @$pb.TagNumber(11)
  set city($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCity() => $_has(10);
  @$pb.TagNumber(11)
  void clearCity() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get address => $_getSZ(11);
  @$pb.TagNumber(12)
  set address($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAddress() => $_has(11);
  @$pb.TagNumber(12)
  void clearAddress() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get postalCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set postalCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPostalCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearPostalCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get isPublic => $_getBF(13);
  @$pb.TagNumber(14)
  set isPublic($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsPublic() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsPublic() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get canSearchByPhoneNumber => $_getBF(14);
  @$pb.TagNumber(15)
  set canSearchByPhoneNumber($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCanSearchByPhoneNumber() => $_has(14);
  @$pb.TagNumber(15)
  void clearCanSearchByPhoneNumber() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get joinMode => $_getIZ(15);
  @$pb.TagNumber(16)
  set joinMode($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasJoinMode() => $_has(15);
  @$pb.TagNumber(16)
  void clearJoinMode() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get status => $_getIZ(16);
  @$pb.TagNumber(17)
  set status($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasStatus() => $_has(16);
  @$pb.TagNumber(17)
  void clearStatus() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get statusName => $_getSZ(17);
  @$pb.TagNumber(18)
  set statusName($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasStatusName() => $_has(17);
  @$pb.TagNumber(18)
  void clearStatusName() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get statusMessage => $_getSZ(18);
  @$pb.TagNumber(19)
  set statusMessage($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasStatusMessage() => $_has(18);
  @$pb.TagNumber(19)
  void clearStatusMessage() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get ownerId => $_getIZ(19);
  @$pb.TagNumber(20)
  set ownerId($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasOwnerId() => $_has(19);
  @$pb.TagNumber(20)
  void clearOwnerId() => clearField(20);

  @$pb.TagNumber(21)
  UserDto get owner => $_getN(20);
  @$pb.TagNumber(21)
  set owner(UserDto v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasOwner() => $_has(20);
  @$pb.TagNumber(21)
  void clearOwner() => clearField(21);
  @$pb.TagNumber(21)
  UserDto ensureOwner() => $_ensure(20);

  @$pb.TagNumber(22)
  $core.bool get isOwner => $_getBF(21);
  @$pb.TagNumber(22)
  set isOwner($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIsOwner() => $_has(21);
  @$pb.TagNumber(22)
  void clearIsOwner() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get createdDate => $_getSZ(22);
  @$pb.TagNumber(23)
  set createdDate($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasCreatedDate() => $_has(22);
  @$pb.TagNumber(23)
  void clearCreatedDate() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get violationCount => $_getIZ(23);
  @$pb.TagNumber(24)
  set violationCount($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasViolationCount() => $_has(23);
  @$pb.TagNumber(24)
  void clearViolationCount() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get membersCount => $_getIZ(24);
  @$pb.TagNumber(25)
  set membersCount($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasMembersCount() => $_has(24);
  @$pb.TagNumber(25)
  void clearMembersCount() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get believersCount => $_getIZ(25);
  @$pb.TagNumber(26)
  set believersCount($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasBelieversCount() => $_has(25);
  @$pb.TagNumber(26)
  void clearBelieversCount() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get leadersCount => $_getIZ(26);
  @$pb.TagNumber(27)
  set leadersCount($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasLeadersCount() => $_has(26);
  @$pb.TagNumber(27)
  void clearLeadersCount() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get pastorsCount => $_getIZ(27);
  @$pb.TagNumber(28)
  set pastorsCount($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasPastorsCount() => $_has(27);
  @$pb.TagNumber(28)
  void clearPastorsCount() => clearField(28);

  @$pb.TagNumber(29)
  $core.List<GuildMemberDto> get members => $_getList(28);
}

class GuildFileDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GuildFileDto', createEmptyInstance: create)
    ..aOS(1, 'FileId', protoName: 'FileId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'FolderId', protoName: 'FolderId')
    ..aOM<GuildFolderDto>(5, 'Folder', protoName: 'Folder', subBuilder: GuildFolderDto.create)
    ..a<$core.int>(6, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(7, 'Name', protoName: 'Name')
    ..aOS(8, 'Path', protoName: 'Path')
    ..aOS(9, 'Url', protoName: 'Url')
    ..aOS(10, 'PreviewUrl', protoName: 'PreviewUrl')
    ..aOS(11, 'AvatarUrl', protoName: 'AvatarUrl')
    ..aOS(12, 'Category', protoName: 'Category')
    ..aOS(13, 'ContentType', protoName: 'ContentType')
    ..a<$core.int>(14, 'ContentLength', $pb.PbFieldType.O3, protoName: 'ContentLength')
    ..a<$core.int>(15, 'Width', $pb.PbFieldType.O3, protoName: 'Width')
    ..a<$core.int>(16, 'Height', $pb.PbFieldType.O3, protoName: 'Height')
    ..a<$core.double>(17, 'Duration', $pb.PbFieldType.OF, protoName: 'Duration')
    ..aOS(18, 'OwnerId', protoName: 'OwnerId')
    ..aOM<UserDto>(19, 'Owner', protoName: 'Owner', subBuilder: UserDto.create)
    ..aOS(20, 'OwnerMemberId', protoName: 'OwnerMemberId')
    ..aOM<GuildMemberDto>(21, 'OwnerMember', protoName: 'OwnerMember', subBuilder: GuildMemberDto.create)
    ..aOB(22, 'IsCurrentOwner', protoName: 'IsCurrentOwner')
    ..aOS(23, 'CreatedDate', protoName: 'CreatedDate')
    ..hasRequiredFields = false
  ;

  GuildFileDto._() : super();
  factory GuildFileDto() => create();
  factory GuildFileDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuildFileDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GuildFileDto clone() => GuildFileDto()..mergeFromMessage(this);
  GuildFileDto copyWith(void Function(GuildFileDto) updates) => super.copyWith((message) => updates(message as GuildFileDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuildFileDto create() => GuildFileDto._();
  GuildFileDto createEmptyInstance() => create();
  static $pb.PbList<GuildFileDto> createRepeated() => $pb.PbList<GuildFileDto>();
  @$core.pragma('dart2js:noInline')
  static GuildFileDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuildFileDto>(create);
  static GuildFileDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get folderId => $_getSZ(3);
  @$pb.TagNumber(4)
  set folderId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFolderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearFolderId() => clearField(4);

  @$pb.TagNumber(5)
  GuildFolderDto get folder => $_getN(4);
  @$pb.TagNumber(5)
  set folder(GuildFolderDto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFolder() => $_has(4);
  @$pb.TagNumber(5)
  void clearFolder() => clearField(5);
  @$pb.TagNumber(5)
  GuildFolderDto ensureFolder() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get type => $_getIZ(5);
  @$pb.TagNumber(6)
  set type($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get path => $_getSZ(7);
  @$pb.TagNumber(8)
  set path($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPath() => $_has(7);
  @$pb.TagNumber(8)
  void clearPath() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get url => $_getSZ(8);
  @$pb.TagNumber(9)
  set url($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get previewUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set previewUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPreviewUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearPreviewUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get avatarUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set avatarUrl($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAvatarUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearAvatarUrl() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get category => $_getSZ(11);
  @$pb.TagNumber(12)
  set category($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCategory() => $_has(11);
  @$pb.TagNumber(12)
  void clearCategory() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get contentType => $_getSZ(12);
  @$pb.TagNumber(13)
  set contentType($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasContentType() => $_has(12);
  @$pb.TagNumber(13)
  void clearContentType() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get contentLength => $_getIZ(13);
  @$pb.TagNumber(14)
  set contentLength($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasContentLength() => $_has(13);
  @$pb.TagNumber(14)
  void clearContentLength() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get width => $_getIZ(14);
  @$pb.TagNumber(15)
  set width($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasWidth() => $_has(14);
  @$pb.TagNumber(15)
  void clearWidth() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get height => $_getIZ(15);
  @$pb.TagNumber(16)
  set height($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasHeight() => $_has(15);
  @$pb.TagNumber(16)
  void clearHeight() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get duration => $_getN(16);
  @$pb.TagNumber(17)
  set duration($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasDuration() => $_has(16);
  @$pb.TagNumber(17)
  void clearDuration() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get ownerId => $_getSZ(17);
  @$pb.TagNumber(18)
  set ownerId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasOwnerId() => $_has(17);
  @$pb.TagNumber(18)
  void clearOwnerId() => clearField(18);

  @$pb.TagNumber(19)
  UserDto get owner => $_getN(18);
  @$pb.TagNumber(19)
  set owner(UserDto v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasOwner() => $_has(18);
  @$pb.TagNumber(19)
  void clearOwner() => clearField(19);
  @$pb.TagNumber(19)
  UserDto ensureOwner() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.String get ownerMemberId => $_getSZ(19);
  @$pb.TagNumber(20)
  set ownerMemberId($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasOwnerMemberId() => $_has(19);
  @$pb.TagNumber(20)
  void clearOwnerMemberId() => clearField(20);

  @$pb.TagNumber(21)
  GuildMemberDto get ownerMember => $_getN(20);
  @$pb.TagNumber(21)
  set ownerMember(GuildMemberDto v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasOwnerMember() => $_has(20);
  @$pb.TagNumber(21)
  void clearOwnerMember() => clearField(21);
  @$pb.TagNumber(21)
  GuildMemberDto ensureOwnerMember() => $_ensure(20);

  @$pb.TagNumber(22)
  $core.bool get isCurrentOwner => $_getBF(21);
  @$pb.TagNumber(22)
  set isCurrentOwner($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIsCurrentOwner() => $_has(21);
  @$pb.TagNumber(22)
  void clearIsCurrentOwner() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get createdDate => $_getSZ(22);
  @$pb.TagNumber(23)
  set createdDate($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasCreatedDate() => $_has(22);
  @$pb.TagNumber(23)
  void clearCreatedDate() => clearField(23);
}

class GuildFolderDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GuildFolderDto', createEmptyInstance: create)
    ..aOS(1, 'FolderId', protoName: 'FolderId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'ParentFolderId', protoName: 'ParentFolderId')
    ..aOM<GuildFolderDto>(5, 'ParentFolder', protoName: 'ParentFolder', subBuilder: GuildFolderDto.create)
    ..aOS(6, 'Name', protoName: 'Name')
    ..aOS(7, 'Path', protoName: 'Path')
    ..pc<GuildFileDto>(8, 'Files', $pb.PbFieldType.PM, protoName: 'Files', subBuilder: GuildFileDto.create)
    ..hasRequiredFields = false
  ;

  GuildFolderDto._() : super();
  factory GuildFolderDto() => create();
  factory GuildFolderDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuildFolderDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GuildFolderDto clone() => GuildFolderDto()..mergeFromMessage(this);
  GuildFolderDto copyWith(void Function(GuildFolderDto) updates) => super.copyWith((message) => updates(message as GuildFolderDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuildFolderDto create() => GuildFolderDto._();
  GuildFolderDto createEmptyInstance() => create();
  static $pb.PbList<GuildFolderDto> createRepeated() => $pb.PbList<GuildFolderDto>();
  @$core.pragma('dart2js:noInline')
  static GuildFolderDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuildFolderDto>(create);
  static GuildFolderDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get parentFolderId => $_getSZ(3);
  @$pb.TagNumber(4)
  set parentFolderId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentFolderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentFolderId() => clearField(4);

  @$pb.TagNumber(5)
  GuildFolderDto get parentFolder => $_getN(4);
  @$pb.TagNumber(5)
  set parentFolder(GuildFolderDto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasParentFolder() => $_has(4);
  @$pb.TagNumber(5)
  void clearParentFolder() => clearField(5);
  @$pb.TagNumber(5)
  GuildFolderDto ensureParentFolder() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get path => $_getSZ(6);
  @$pb.TagNumber(7)
  set path($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPath() => $_has(6);
  @$pb.TagNumber(7)
  void clearPath() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<GuildFileDto> get files => $_getList(7);
}

class GuildGroupDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GuildGroupDto', createEmptyInstance: create)
    ..aOS(1, 'GroupId', protoName: 'GroupId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'Name', protoName: 'Name')
    ..pc<GuildMemberDto>(5, 'Members', $pb.PbFieldType.PM, protoName: 'Members', subBuilder: GuildMemberDto.create)
    ..hasRequiredFields = false
  ;

  GuildGroupDto._() : super();
  factory GuildGroupDto() => create();
  factory GuildGroupDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuildGroupDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GuildGroupDto clone() => GuildGroupDto()..mergeFromMessage(this);
  GuildGroupDto copyWith(void Function(GuildGroupDto) updates) => super.copyWith((message) => updates(message as GuildGroupDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuildGroupDto create() => GuildGroupDto._();
  GuildGroupDto createEmptyInstance() => create();
  static $pb.PbList<GuildGroupDto> createRepeated() => $pb.PbList<GuildGroupDto>();
  @$core.pragma('dart2js:noInline')
  static GuildGroupDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuildGroupDto>(create);
  static GuildGroupDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<GuildMemberDto> get members => $_getList(4);
}

class GuildMemberDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GuildMemberDto', createEmptyInstance: create)
    ..aOS(1, 'MemberId', protoName: 'MemberId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'UserId', protoName: 'UserId')
    ..aOM<UserDto>(5, 'User', protoName: 'User', subBuilder: UserDto.create)
    ..aOS(6, 'Nickname', protoName: 'Nickname')
    ..aOS(7, 'AvatarUrl', protoName: 'AvatarUrl')
    ..aOS(8, 'PhoneNumber', protoName: 'PhoneNumber')
    ..a<$core.int>(9, 'Role', $pb.PbFieldType.O3, protoName: 'Role')
    ..a<$core.int>(10, 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aOS(11, 'StatusMessage', protoName: 'StatusMessage')
    ..hasRequiredFields = false
  ;

  GuildMemberDto._() : super();
  factory GuildMemberDto() => create();
  factory GuildMemberDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuildMemberDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GuildMemberDto clone() => GuildMemberDto()..mergeFromMessage(this);
  GuildMemberDto copyWith(void Function(GuildMemberDto) updates) => super.copyWith((message) => updates(message as GuildMemberDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuildMemberDto create() => GuildMemberDto._();
  GuildMemberDto createEmptyInstance() => create();
  static $pb.PbList<GuildMemberDto> createRepeated() => $pb.PbList<GuildMemberDto>();
  @$core.pragma('dart2js:noInline')
  static GuildMemberDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuildMemberDto>(create);
  static GuildMemberDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberId => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => clearField(4);

  @$pb.TagNumber(5)
  UserDto get user => $_getN(4);
  @$pb.TagNumber(5)
  set user(UserDto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUser() => $_has(4);
  @$pb.TagNumber(5)
  void clearUser() => clearField(5);
  @$pb.TagNumber(5)
  UserDto ensureUser() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get nickname => $_getSZ(5);
  @$pb.TagNumber(6)
  set nickname($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNickname() => $_has(5);
  @$pb.TagNumber(6)
  void clearNickname() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get avatarUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set avatarUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvatarUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvatarUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get phoneNumber => $_getSZ(7);
  @$pb.TagNumber(8)
  set phoneNumber($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPhoneNumber() => $_has(7);
  @$pb.TagNumber(8)
  void clearPhoneNumber() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get role => $_getIZ(8);
  @$pb.TagNumber(9)
  set role($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRole() => $_has(8);
  @$pb.TagNumber(9)
  void clearRole() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get status => $_getIZ(9);
  @$pb.TagNumber(10)
  set status($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get statusMessage => $_getSZ(10);
  @$pb.TagNumber(11)
  set statusMessage($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStatusMessage() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatusMessage() => clearField(11);
}

class GuildTotalFluxDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GuildTotalFluxDto', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(2, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..a<$core.double>(3, 'ChargeFlux', $pb.PbFieldType.OD, protoName: 'ChargeFlux')
    ..a<$core.double>(4, 'ConsumeFlux', $pb.PbFieldType.OD, protoName: 'ConsumeFlux')
    ..a<$core.double>(5, 'RemainFlux', $pb.PbFieldType.OD, protoName: 'RemainFlux')
    ..hasRequiredFields = false
  ;

  GuildTotalFluxDto._() : super();
  factory GuildTotalFluxDto() => create();
  factory GuildTotalFluxDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuildTotalFluxDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GuildTotalFluxDto clone() => GuildTotalFluxDto()..mergeFromMessage(this);
  GuildTotalFluxDto copyWith(void Function(GuildTotalFluxDto) updates) => super.copyWith((message) => updates(message as GuildTotalFluxDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuildTotalFluxDto create() => GuildTotalFluxDto._();
  GuildTotalFluxDto createEmptyInstance() => create();
  static $pb.PbList<GuildTotalFluxDto> createRepeated() => $pb.PbList<GuildTotalFluxDto>();
  @$core.pragma('dart2js:noInline')
  static GuildTotalFluxDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuildTotalFluxDto>(create);
  static GuildTotalFluxDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  GuildDto get guild => $_getN(1);
  @$pb.TagNumber(2)
  set guild(GuildDto v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuild() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuild() => clearField(2);
  @$pb.TagNumber(2)
  GuildDto ensureGuild() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get chargeFlux => $_getN(2);
  @$pb.TagNumber(3)
  set chargeFlux($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChargeFlux() => $_has(2);
  @$pb.TagNumber(3)
  void clearChargeFlux() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get consumeFlux => $_getN(3);
  @$pb.TagNumber(4)
  set consumeFlux($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConsumeFlux() => $_has(3);
  @$pb.TagNumber(4)
  void clearConsumeFlux() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get remainFlux => $_getN(4);
  @$pb.TagNumber(5)
  set remainFlux($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemainFlux() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemainFlux() => clearField(5);
}

class ImageUploadOss extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageUploadOss', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ImageUploadOss._() : super();
  factory ImageUploadOss() => create();
  factory ImageUploadOss.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageUploadOss.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ImageUploadOss clone() => ImageUploadOss()..mergeFromMessage(this);
  ImageUploadOss copyWith(void Function(ImageUploadOss) updates) => super.copyWith((message) => updates(message as ImageUploadOss));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageUploadOss create() => ImageUploadOss._();
  ImageUploadOss createEmptyInstance() => create();
  static $pb.PbList<ImageUploadOss> createRepeated() => $pb.PbList<ImageUploadOss>();
  @$core.pragma('dart2js:noInline')
  static ImageUploadOss getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageUploadOss>(create);
  static ImageUploadOss _defaultInstance;
}

class ImageUploadOssResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageUploadOssResponse', createEmptyInstance: create)
    ..aOS(1, 'Url', protoName: 'Url')
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ImageUploadOssResponse._() : super();
  factory ImageUploadOssResponse() => create();
  factory ImageUploadOssResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageUploadOssResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ImageUploadOssResponse clone() => ImageUploadOssResponse()..mergeFromMessage(this);
  ImageUploadOssResponse copyWith(void Function(ImageUploadOssResponse) updates) => super.copyWith((message) => updates(message as ImageUploadOssResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageUploadOssResponse create() => ImageUploadOssResponse._();
  ImageUploadOssResponse createEmptyInstance() => create();
  static $pb.PbList<ImageUploadOssResponse> createRepeated() => $pb.PbList<ImageUploadOssResponse>();
  @$core.pragma('dart2js:noInline')
  static ImageUploadOssResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageUploadOssResponse>(create);
  static ImageUploadOssResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class InformationAbuseReportDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InformationAbuseReportDto', createEmptyInstance: create)
    ..aOS(1, 'ReportId', protoName: 'ReportId')
    ..aOS(2, 'InformationId', protoName: 'InformationId')
    ..aOM<InformationDto>(3, 'Information', protoName: 'Information', subBuilder: InformationDto.create)
    ..aOS(4, 'Category', protoName: 'Category')
    ..aOS(5, 'Description', protoName: 'Description')
    ..a<$core.int>(6, 'OwnerId', $pb.PbFieldType.O3, protoName: 'OwnerId')
    ..aOM<UserDto>(7, 'Owner', protoName: 'Owner', subBuilder: UserDto.create)
    ..hasRequiredFields = false
  ;

  InformationAbuseReportDto._() : super();
  factory InformationAbuseReportDto() => create();
  factory InformationAbuseReportDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InformationAbuseReportDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InformationAbuseReportDto clone() => InformationAbuseReportDto()..mergeFromMessage(this);
  InformationAbuseReportDto copyWith(void Function(InformationAbuseReportDto) updates) => super.copyWith((message) => updates(message as InformationAbuseReportDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InformationAbuseReportDto create() => InformationAbuseReportDto._();
  InformationAbuseReportDto createEmptyInstance() => create();
  static $pb.PbList<InformationAbuseReportDto> createRepeated() => $pb.PbList<InformationAbuseReportDto>();
  @$core.pragma('dart2js:noInline')
  static InformationAbuseReportDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InformationAbuseReportDto>(create);
  static InformationAbuseReportDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reportId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reportId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get informationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set informationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInformationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInformationId() => clearField(2);

  @$pb.TagNumber(3)
  InformationDto get information => $_getN(2);
  @$pb.TagNumber(3)
  set information(InformationDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInformation() => $_has(2);
  @$pb.TagNumber(3)
  void clearInformation() => clearField(3);
  @$pb.TagNumber(3)
  InformationDto ensureInformation() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get ownerId => $_getIZ(5);
  @$pb.TagNumber(6)
  set ownerId($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOwnerId() => $_has(5);
  @$pb.TagNumber(6)
  void clearOwnerId() => clearField(6);

  @$pb.TagNumber(7)
  UserDto get owner => $_getN(6);
  @$pb.TagNumber(7)
  set owner(UserDto v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOwner() => $_has(6);
  @$pb.TagNumber(7)
  void clearOwner() => clearField(7);
  @$pb.TagNumber(7)
  UserDto ensureOwner() => $_ensure(6);
}

class InformationDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InformationDto', createEmptyInstance: create)
    ..aOS(1, 'InformationId', protoName: 'InformationId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..a<$core.int>(4, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(5, 'Title', protoName: 'Title')
    ..aOS(6, 'Description', protoName: 'Description')
    ..aOS(7, 'AvatarUrl', protoName: 'AvatarUrl')
    ..a<$core.int>(8, 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aOS(9, 'StatusMessage', protoName: 'StatusMessage')
    ..aOS(10, 'CreatorId', protoName: 'CreatorId')
    ..aOM<UserDto>(11, 'Creator', protoName: 'Creator', subBuilder: UserDto.create)
    ..aOS(12, 'CreatorMemberId', protoName: 'CreatorMemberId')
    ..aOM<GuildMemberDto>(13, 'CreatorMember', protoName: 'CreatorMember', subBuilder: GuildMemberDto.create)
    ..aOB(14, 'IsCurrentCreator', protoName: 'IsCurrentCreator')
    ..aOS(15, 'CreatedDate', protoName: 'CreatedDate')
    ..aOS(16, 'BeginDate', protoName: 'BeginDate')
    ..aOS(17, 'EndDate', protoName: 'EndDate')
    ..aOB(18, 'IsFeatured', protoName: 'IsFeatured')
    ..a<$core.int>(19, 'FilesCount', $pb.PbFieldType.O3, protoName: 'FilesCount')
    ..a<$core.int>(20, 'ImageFilesCount', $pb.PbFieldType.O3, protoName: 'ImageFilesCount')
    ..a<$core.int>(21, 'AudioFilesCount', $pb.PbFieldType.O3, protoName: 'AudioFilesCount')
    ..a<$core.int>(22, 'VideoFilesCount', $pb.PbFieldType.O3, protoName: 'VideoFilesCount')
    ..a<$core.int>(23, 'AttachmentFilesCount', $pb.PbFieldType.O3, protoName: 'AttachmentFilesCount')
    ..a<$core.int>(24, 'ReceiversCount', $pb.PbFieldType.O3, protoName: 'ReceiversCount')
    ..a<$core.int>(25, 'ViewedReceiversCount', $pb.PbFieldType.O3, protoName: 'ViewedReceiversCount')
    ..a<$core.int>(26, 'UnviewedReceiversCount', $pb.PbFieldType.O3, protoName: 'UnviewedReceiversCount')
    ..a<$core.int>(27, 'JoinedReceiversCount', $pb.PbFieldType.O3, protoName: 'JoinedReceiversCount')
    ..a<$core.int>(28, 'UnjoinedReceiversCount', $pb.PbFieldType.O3, protoName: 'UnjoinedReceiversCount')
    ..a<$core.int>(29, 'OnlineReceiversCount', $pb.PbFieldType.O3, protoName: 'OnlineReceiversCount')
    ..a<$core.int>(30, 'WasOnlineReceiversCount', $pb.PbFieldType.O3, protoName: 'WasOnlineReceiversCount')
    ..a<$core.int>(31, 'ContentsCount', $pb.PbFieldType.O3, protoName: 'ContentsCount')
    ..pc<InformationFileDto>(32, 'ImageFiles', $pb.PbFieldType.PM, protoName: 'ImageFiles', subBuilder: InformationFileDto.create)
    ..pc<InformationFileDto>(33, 'AudioFiles', $pb.PbFieldType.PM, protoName: 'AudioFiles', subBuilder: InformationFileDto.create)
    ..pc<InformationFileDto>(34, 'VideoFiles', $pb.PbFieldType.PM, protoName: 'VideoFiles', subBuilder: InformationFileDto.create)
    ..pc<InformationFileDto>(35, 'AttachmentFiles', $pb.PbFieldType.PM, protoName: 'AttachmentFiles', subBuilder: InformationFileDto.create)
    ..aOB(36, 'HasUserViewed', protoName: 'HasUserViewed')
    ..aOB(37, 'HasUserJoined', protoName: 'HasUserJoined')
    ..hasRequiredFields = false
  ;

  InformationDto._() : super();
  factory InformationDto() => create();
  factory InformationDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InformationDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InformationDto clone() => InformationDto()..mergeFromMessage(this);
  InformationDto copyWith(void Function(InformationDto) updates) => super.copyWith((message) => updates(message as InformationDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InformationDto create() => InformationDto._();
  InformationDto createEmptyInstance() => create();
  static $pb.PbList<InformationDto> createRepeated() => $pb.PbList<InformationDto>();
  @$core.pragma('dart2js:noInline')
  static InformationDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InformationDto>(create);
  static InformationDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get informationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set informationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInformationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInformationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get type => $_getIZ(3);
  @$pb.TagNumber(4)
  set type($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get avatarUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set avatarUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvatarUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvatarUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get status => $_getIZ(7);
  @$pb.TagNumber(8)
  set status($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get statusMessage => $_getSZ(8);
  @$pb.TagNumber(9)
  set statusMessage($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatusMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatusMessage() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get creatorId => $_getSZ(9);
  @$pb.TagNumber(10)
  set creatorId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatorId() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatorId() => clearField(10);

  @$pb.TagNumber(11)
  UserDto get creator => $_getN(10);
  @$pb.TagNumber(11)
  set creator(UserDto v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreator() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreator() => clearField(11);
  @$pb.TagNumber(11)
  UserDto ensureCreator() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get creatorMemberId => $_getSZ(11);
  @$pb.TagNumber(12)
  set creatorMemberId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatorMemberId() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatorMemberId() => clearField(12);

  @$pb.TagNumber(13)
  GuildMemberDto get creatorMember => $_getN(12);
  @$pb.TagNumber(13)
  set creatorMember(GuildMemberDto v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatorMember() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatorMember() => clearField(13);
  @$pb.TagNumber(13)
  GuildMemberDto ensureCreatorMember() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.bool get isCurrentCreator => $_getBF(13);
  @$pb.TagNumber(14)
  set isCurrentCreator($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsCurrentCreator() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsCurrentCreator() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get createdDate => $_getSZ(14);
  @$pb.TagNumber(15)
  set createdDate($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCreatedDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearCreatedDate() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get beginDate => $_getSZ(15);
  @$pb.TagNumber(16)
  set beginDate($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasBeginDate() => $_has(15);
  @$pb.TagNumber(16)
  void clearBeginDate() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get endDate => $_getSZ(16);
  @$pb.TagNumber(17)
  set endDate($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasEndDate() => $_has(16);
  @$pb.TagNumber(17)
  void clearEndDate() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get isFeatured => $_getBF(17);
  @$pb.TagNumber(18)
  set isFeatured($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIsFeatured() => $_has(17);
  @$pb.TagNumber(18)
  void clearIsFeatured() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get filesCount => $_getIZ(18);
  @$pb.TagNumber(19)
  set filesCount($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasFilesCount() => $_has(18);
  @$pb.TagNumber(19)
  void clearFilesCount() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get imageFilesCount => $_getIZ(19);
  @$pb.TagNumber(20)
  set imageFilesCount($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasImageFilesCount() => $_has(19);
  @$pb.TagNumber(20)
  void clearImageFilesCount() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get audioFilesCount => $_getIZ(20);
  @$pb.TagNumber(21)
  set audioFilesCount($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasAudioFilesCount() => $_has(20);
  @$pb.TagNumber(21)
  void clearAudioFilesCount() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get videoFilesCount => $_getIZ(21);
  @$pb.TagNumber(22)
  set videoFilesCount($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasVideoFilesCount() => $_has(21);
  @$pb.TagNumber(22)
  void clearVideoFilesCount() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get attachmentFilesCount => $_getIZ(22);
  @$pb.TagNumber(23)
  set attachmentFilesCount($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasAttachmentFilesCount() => $_has(22);
  @$pb.TagNumber(23)
  void clearAttachmentFilesCount() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get receiversCount => $_getIZ(23);
  @$pb.TagNumber(24)
  set receiversCount($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasReceiversCount() => $_has(23);
  @$pb.TagNumber(24)
  void clearReceiversCount() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get viewedReceiversCount => $_getIZ(24);
  @$pb.TagNumber(25)
  set viewedReceiversCount($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasViewedReceiversCount() => $_has(24);
  @$pb.TagNumber(25)
  void clearViewedReceiversCount() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get unviewedReceiversCount => $_getIZ(25);
  @$pb.TagNumber(26)
  set unviewedReceiversCount($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasUnviewedReceiversCount() => $_has(25);
  @$pb.TagNumber(26)
  void clearUnviewedReceiversCount() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get joinedReceiversCount => $_getIZ(26);
  @$pb.TagNumber(27)
  set joinedReceiversCount($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasJoinedReceiversCount() => $_has(26);
  @$pb.TagNumber(27)
  void clearJoinedReceiversCount() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get unjoinedReceiversCount => $_getIZ(27);
  @$pb.TagNumber(28)
  set unjoinedReceiversCount($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasUnjoinedReceiversCount() => $_has(27);
  @$pb.TagNumber(28)
  void clearUnjoinedReceiversCount() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get onlineReceiversCount => $_getIZ(28);
  @$pb.TagNumber(29)
  set onlineReceiversCount($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasOnlineReceiversCount() => $_has(28);
  @$pb.TagNumber(29)
  void clearOnlineReceiversCount() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get wasOnlineReceiversCount => $_getIZ(29);
  @$pb.TagNumber(30)
  set wasOnlineReceiversCount($core.int v) { $_setSignedInt32(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasWasOnlineReceiversCount() => $_has(29);
  @$pb.TagNumber(30)
  void clearWasOnlineReceiversCount() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get contentsCount => $_getIZ(30);
  @$pb.TagNumber(31)
  set contentsCount($core.int v) { $_setSignedInt32(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasContentsCount() => $_has(30);
  @$pb.TagNumber(31)
  void clearContentsCount() => clearField(31);

  @$pb.TagNumber(32)
  $core.List<InformationFileDto> get imageFiles => $_getList(31);

  @$pb.TagNumber(33)
  $core.List<InformationFileDto> get audioFiles => $_getList(32);

  @$pb.TagNumber(34)
  $core.List<InformationFileDto> get videoFiles => $_getList(33);

  @$pb.TagNumber(35)
  $core.List<InformationFileDto> get attachmentFiles => $_getList(34);

  @$pb.TagNumber(36)
  $core.bool get hasUserViewed => $_getBF(35);
  @$pb.TagNumber(36)
  set hasUserViewed($core.bool v) { $_setBool(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasHasUserViewed() => $_has(35);
  @$pb.TagNumber(36)
  void clearHasUserViewed() => clearField(36);

  @$pb.TagNumber(37)
  $core.bool get hasUserJoined => $_getBF(36);
  @$pb.TagNumber(37)
  set hasUserJoined($core.bool v) { $_setBool(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasHasUserJoined() => $_has(36);
  @$pb.TagNumber(37)
  void clearHasUserJoined() => clearField(37);
}

class InformationFileDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InformationFileDto', createEmptyInstance: create)
    ..aOS(1, 'FileId', protoName: 'FileId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'InformationId', protoName: 'InformationId')
    ..aOM<InformationDto>(5, 'Information', protoName: 'Information', subBuilder: InformationDto.create)
    ..a<$core.int>(6, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(7, 'Name', protoName: 'Name')
    ..aOS(8, 'Url', protoName: 'Url')
    ..aOS(9, 'PreviewUrl', protoName: 'PreviewUrl')
    ..aOS(10, 'AvatarUrl', protoName: 'AvatarUrl')
    ..aOS(11, 'ContentType', protoName: 'ContentType')
    ..a<$core.int>(12, 'ContentLength', $pb.PbFieldType.O3, protoName: 'ContentLength')
    ..a<$core.int>(13, 'Width', $pb.PbFieldType.O3, protoName: 'Width')
    ..a<$core.int>(14, 'Height', $pb.PbFieldType.O3, protoName: 'Height')
    ..a<$core.double>(15, 'Duration', $pb.PbFieldType.OF, protoName: 'Duration')
    ..hasRequiredFields = false
  ;

  InformationFileDto._() : super();
  factory InformationFileDto() => create();
  factory InformationFileDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InformationFileDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InformationFileDto clone() => InformationFileDto()..mergeFromMessage(this);
  InformationFileDto copyWith(void Function(InformationFileDto) updates) => super.copyWith((message) => updates(message as InformationFileDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InformationFileDto create() => InformationFileDto._();
  InformationFileDto createEmptyInstance() => create();
  static $pb.PbList<InformationFileDto> createRepeated() => $pb.PbList<InformationFileDto>();
  @$core.pragma('dart2js:noInline')
  static InformationFileDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InformationFileDto>(create);
  static InformationFileDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get informationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set informationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInformationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearInformationId() => clearField(4);

  @$pb.TagNumber(5)
  InformationDto get information => $_getN(4);
  @$pb.TagNumber(5)
  set information(InformationDto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInformation() => $_has(4);
  @$pb.TagNumber(5)
  void clearInformation() => clearField(5);
  @$pb.TagNumber(5)
  InformationDto ensureInformation() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get type => $_getIZ(5);
  @$pb.TagNumber(6)
  set type($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get url => $_getSZ(7);
  @$pb.TagNumber(8)
  set url($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get previewUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set previewUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPreviewUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearPreviewUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get avatarUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set avatarUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAvatarUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearAvatarUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get contentType => $_getSZ(10);
  @$pb.TagNumber(11)
  set contentType($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasContentType() => $_has(10);
  @$pb.TagNumber(11)
  void clearContentType() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get contentLength => $_getIZ(11);
  @$pb.TagNumber(12)
  set contentLength($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasContentLength() => $_has(11);
  @$pb.TagNumber(12)
  void clearContentLength() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get width => $_getIZ(12);
  @$pb.TagNumber(13)
  set width($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasWidth() => $_has(12);
  @$pb.TagNumber(13)
  void clearWidth() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get height => $_getIZ(13);
  @$pb.TagNumber(14)
  set height($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasHeight() => $_has(13);
  @$pb.TagNumber(14)
  void clearHeight() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get duration => $_getN(14);
  @$pb.TagNumber(15)
  set duration($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDuration() => $_has(14);
  @$pb.TagNumber(15)
  void clearDuration() => clearField(15);
}

class InformationReceiverDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InformationReceiverDto', createEmptyInstance: create)
    ..aOS(1, 'ReceiverId', protoName: 'ReceiverId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'InformationId', protoName: 'InformationId')
    ..aOM<InformationDto>(5, 'Information', protoName: 'Information', subBuilder: InformationDto.create)
    ..aOS(6, 'UserId', protoName: 'UserId')
    ..aOM<UserDto>(7, 'User', protoName: 'User', subBuilder: UserDto.create)
    ..aOS(8, 'UserMemberId', protoName: 'UserMemberId')
    ..aOM<GuildMemberDto>(9, 'UserMember', protoName: 'UserMember', subBuilder: GuildMemberDto.create)
    ..aOB(10, 'HasViewed', protoName: 'HasViewed')
    ..aOB(11, 'HasJoined', protoName: 'HasJoined')
    ..aOB(12, 'IsOnline', protoName: 'IsOnline')
    ..aOB(13, 'WasOnline', protoName: 'WasOnline')
    ..hasRequiredFields = false
  ;

  InformationReceiverDto._() : super();
  factory InformationReceiverDto() => create();
  factory InformationReceiverDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InformationReceiverDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InformationReceiverDto clone() => InformationReceiverDto()..mergeFromMessage(this);
  InformationReceiverDto copyWith(void Function(InformationReceiverDto) updates) => super.copyWith((message) => updates(message as InformationReceiverDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InformationReceiverDto create() => InformationReceiverDto._();
  InformationReceiverDto createEmptyInstance() => create();
  static $pb.PbList<InformationReceiverDto> createRepeated() => $pb.PbList<InformationReceiverDto>();
  @$core.pragma('dart2js:noInline')
  static InformationReceiverDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InformationReceiverDto>(create);
  static InformationReceiverDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get receiverId => $_getSZ(0);
  @$pb.TagNumber(1)
  set receiverId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiverId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiverId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get informationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set informationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInformationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearInformationId() => clearField(4);

  @$pb.TagNumber(5)
  InformationDto get information => $_getN(4);
  @$pb.TagNumber(5)
  set information(InformationDto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInformation() => $_has(4);
  @$pb.TagNumber(5)
  void clearInformation() => clearField(5);
  @$pb.TagNumber(5)
  InformationDto ensureInformation() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get userId => $_getSZ(5);
  @$pb.TagNumber(6)
  set userId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserId() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserId() => clearField(6);

  @$pb.TagNumber(7)
  UserDto get user => $_getN(6);
  @$pb.TagNumber(7)
  set user(UserDto v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUser() => $_has(6);
  @$pb.TagNumber(7)
  void clearUser() => clearField(7);
  @$pb.TagNumber(7)
  UserDto ensureUser() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get userMemberId => $_getSZ(7);
  @$pb.TagNumber(8)
  set userMemberId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserMemberId() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserMemberId() => clearField(8);

  @$pb.TagNumber(9)
  GuildMemberDto get userMember => $_getN(8);
  @$pb.TagNumber(9)
  set userMember(GuildMemberDto v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUserMember() => $_has(8);
  @$pb.TagNumber(9)
  void clearUserMember() => clearField(9);
  @$pb.TagNumber(9)
  GuildMemberDto ensureUserMember() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.bool get hasViewed => $_getBF(9);
  @$pb.TagNumber(10)
  set hasViewed($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasHasViewed() => $_has(9);
  @$pb.TagNumber(10)
  void clearHasViewed() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get hasJoined => $_getBF(10);
  @$pb.TagNumber(11)
  set hasJoined($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasHasJoined() => $_has(10);
  @$pb.TagNumber(11)
  void clearHasJoined() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isOnline => $_getBF(11);
  @$pb.TagNumber(12)
  set isOnline($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsOnline() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsOnline() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get wasOnline => $_getBF(12);
  @$pb.TagNumber(13)
  set wasOnline($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasWasOnline() => $_has(12);
  @$pb.TagNumber(13)
  void clearWasOnline() => clearField(13);
}

class JoinDiscuss extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JoinDiscuss', createEmptyInstance: create)
    ..aOS(1, 'DiscussId', protoName: 'DiscussId')
    ..hasRequiredFields = false
  ;

  JoinDiscuss._() : super();
  factory JoinDiscuss() => create();
  factory JoinDiscuss.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinDiscuss.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  JoinDiscuss clone() => JoinDiscuss()..mergeFromMessage(this);
  JoinDiscuss copyWith(void Function(JoinDiscuss) updates) => super.copyWith((message) => updates(message as JoinDiscuss));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinDiscuss create() => JoinDiscuss._();
  JoinDiscuss createEmptyInstance() => create();
  static $pb.PbList<JoinDiscuss> createRepeated() => $pb.PbList<JoinDiscuss>();
  @$core.pragma('dart2js:noInline')
  static JoinDiscuss getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinDiscuss>(create);
  static JoinDiscuss _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get discussId => $_getSZ(0);
  @$pb.TagNumber(1)
  set discussId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiscussId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiscussId() => clearField(1);
}

class JoinDiscussResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JoinDiscussResponse', createEmptyInstance: create)
    ..aOM<DiscussReceiverDto>(1, 'Receiver', protoName: 'Receiver', subBuilder: DiscussReceiverDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  JoinDiscussResponse._() : super();
  factory JoinDiscussResponse() => create();
  factory JoinDiscussResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinDiscussResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  JoinDiscussResponse clone() => JoinDiscussResponse()..mergeFromMessage(this);
  JoinDiscussResponse copyWith(void Function(JoinDiscussResponse) updates) => super.copyWith((message) => updates(message as JoinDiscussResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinDiscussResponse create() => JoinDiscussResponse._();
  JoinDiscussResponse createEmptyInstance() => create();
  static $pb.PbList<JoinDiscussResponse> createRepeated() => $pb.PbList<JoinDiscussResponse>();
  @$core.pragma('dart2js:noInline')
  static JoinDiscussResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinDiscussResponse>(create);
  static JoinDiscussResponse _defaultInstance;

  @$pb.TagNumber(1)
  DiscussReceiverDto get receiver => $_getN(0);
  @$pb.TagNumber(1)
  set receiver(DiscussReceiverDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiver() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiver() => clearField(1);
  @$pb.TagNumber(1)
  DiscussReceiverDto ensureReceiver() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class JoinGuild extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JoinGuild', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'Code', protoName: 'Code')
    ..aOS(3, 'MemberNickname', protoName: 'MemberNickname')
    ..aOS(4, 'MemberAvatarUrl', protoName: 'MemberAvatarUrl')
    ..hasRequiredFields = false
  ;

  JoinGuild._() : super();
  factory JoinGuild() => create();
  factory JoinGuild.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinGuild.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  JoinGuild clone() => JoinGuild()..mergeFromMessage(this);
  JoinGuild copyWith(void Function(JoinGuild) updates) => super.copyWith((message) => updates(message as JoinGuild));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinGuild create() => JoinGuild._();
  JoinGuild createEmptyInstance() => create();
  static $pb.PbList<JoinGuild> createRepeated() => $pb.PbList<JoinGuild>();
  @$core.pragma('dart2js:noInline')
  static JoinGuild getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinGuild>(create);
  static JoinGuild _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get memberNickname => $_getSZ(2);
  @$pb.TagNumber(3)
  set memberNickname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemberNickname() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemberNickname() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get memberAvatarUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set memberAvatarUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMemberAvatarUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemberAvatarUrl() => clearField(4);
}

class JoinGuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JoinGuildResponse', createEmptyInstance: create)
    ..aOM<GuildMemberDto>(1, 'Member', protoName: 'Member', subBuilder: GuildMemberDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  JoinGuildResponse._() : super();
  factory JoinGuildResponse() => create();
  factory JoinGuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinGuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  JoinGuildResponse clone() => JoinGuildResponse()..mergeFromMessage(this);
  JoinGuildResponse copyWith(void Function(JoinGuildResponse) updates) => super.copyWith((message) => updates(message as JoinGuildResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinGuildResponse create() => JoinGuildResponse._();
  JoinGuildResponse createEmptyInstance() => create();
  static $pb.PbList<JoinGuildResponse> createRepeated() => $pb.PbList<JoinGuildResponse>();
  @$core.pragma('dart2js:noInline')
  static JoinGuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinGuildResponse>(create);
  static JoinGuildResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildMemberDto get member => $_getN(0);
  @$pb.TagNumber(1)
  set member(GuildMemberDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearMember() => clearField(1);
  @$pb.TagNumber(1)
  GuildMemberDto ensureMember() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class JoinLivecast extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JoinLivecast', createEmptyInstance: create)
    ..aOS(1, 'LivecastId', protoName: 'LivecastId')
    ..hasRequiredFields = false
  ;

  JoinLivecast._() : super();
  factory JoinLivecast() => create();
  factory JoinLivecast.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinLivecast.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  JoinLivecast clone() => JoinLivecast()..mergeFromMessage(this);
  JoinLivecast copyWith(void Function(JoinLivecast) updates) => super.copyWith((message) => updates(message as JoinLivecast));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinLivecast create() => JoinLivecast._();
  JoinLivecast createEmptyInstance() => create();
  static $pb.PbList<JoinLivecast> createRepeated() => $pb.PbList<JoinLivecast>();
  @$core.pragma('dart2js:noInline')
  static JoinLivecast getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinLivecast>(create);
  static JoinLivecast _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get livecastId => $_getSZ(0);
  @$pb.TagNumber(1)
  set livecastId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLivecastId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLivecastId() => clearField(1);
}

class JoinLivecastResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JoinLivecastResponse', createEmptyInstance: create)
    ..aOM<LivecastReceiverDto>(1, 'Receiver', protoName: 'Receiver', subBuilder: LivecastReceiverDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  JoinLivecastResponse._() : super();
  factory JoinLivecastResponse() => create();
  factory JoinLivecastResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinLivecastResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  JoinLivecastResponse clone() => JoinLivecastResponse()..mergeFromMessage(this);
  JoinLivecastResponse copyWith(void Function(JoinLivecastResponse) updates) => super.copyWith((message) => updates(message as JoinLivecastResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinLivecastResponse create() => JoinLivecastResponse._();
  JoinLivecastResponse createEmptyInstance() => create();
  static $pb.PbList<JoinLivecastResponse> createRepeated() => $pb.PbList<JoinLivecastResponse>();
  @$core.pragma('dart2js:noInline')
  static JoinLivecastResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinLivecastResponse>(create);
  static JoinLivecastResponse _defaultInstance;

  @$pb.TagNumber(1)
  LivecastReceiverDto get receiver => $_getN(0);
  @$pb.TagNumber(1)
  set receiver(LivecastReceiverDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiver() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiver() => clearField(1);
  @$pb.TagNumber(1)
  LivecastReceiverDto ensureReceiver() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class LeaveGuild extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LeaveGuild', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..hasRequiredFields = false
  ;

  LeaveGuild._() : super();
  factory LeaveGuild() => create();
  factory LeaveGuild.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveGuild.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LeaveGuild clone() => LeaveGuild()..mergeFromMessage(this);
  LeaveGuild copyWith(void Function(LeaveGuild) updates) => super.copyWith((message) => updates(message as LeaveGuild));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaveGuild create() => LeaveGuild._();
  LeaveGuild createEmptyInstance() => create();
  static $pb.PbList<LeaveGuild> createRepeated() => $pb.PbList<LeaveGuild>();
  @$core.pragma('dart2js:noInline')
  static LeaveGuild getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveGuild>(create);
  static LeaveGuild _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class LeaveGuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LeaveGuildResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  LeaveGuildResponse._() : super();
  factory LeaveGuildResponse() => create();
  factory LeaveGuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveGuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LeaveGuildResponse clone() => LeaveGuildResponse()..mergeFromMessage(this);
  LeaveGuildResponse copyWith(void Function(LeaveGuildResponse) updates) => super.copyWith((message) => updates(message as LeaveGuildResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaveGuildResponse create() => LeaveGuildResponse._();
  LeaveGuildResponse createEmptyInstance() => create();
  static $pb.PbList<LeaveGuildResponse> createRepeated() => $pb.PbList<LeaveGuildResponse>();
  @$core.pragma('dart2js:noInline')
  static LeaveGuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveGuildResponse>(create);
  static LeaveGuildResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class LeaveLivecast extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LeaveLivecast', createEmptyInstance: create)
    ..aOS(1, 'LivecastId', protoName: 'LivecastId')
    ..hasRequiredFields = false
  ;

  LeaveLivecast._() : super();
  factory LeaveLivecast() => create();
  factory LeaveLivecast.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveLivecast.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LeaveLivecast clone() => LeaveLivecast()..mergeFromMessage(this);
  LeaveLivecast copyWith(void Function(LeaveLivecast) updates) => super.copyWith((message) => updates(message as LeaveLivecast));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaveLivecast create() => LeaveLivecast._();
  LeaveLivecast createEmptyInstance() => create();
  static $pb.PbList<LeaveLivecast> createRepeated() => $pb.PbList<LeaveLivecast>();
  @$core.pragma('dart2js:noInline')
  static LeaveLivecast getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveLivecast>(create);
  static LeaveLivecast _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get livecastId => $_getSZ(0);
  @$pb.TagNumber(1)
  set livecastId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLivecastId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLivecastId() => clearField(1);
}

class LeaveLivecastResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LeaveLivecastResponse', createEmptyInstance: create)
    ..aOM<LivecastReceiverDto>(1, 'Receiver', protoName: 'Receiver', subBuilder: LivecastReceiverDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  LeaveLivecastResponse._() : super();
  factory LeaveLivecastResponse() => create();
  factory LeaveLivecastResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveLivecastResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LeaveLivecastResponse clone() => LeaveLivecastResponse()..mergeFromMessage(this);
  LeaveLivecastResponse copyWith(void Function(LeaveLivecastResponse) updates) => super.copyWith((message) => updates(message as LeaveLivecastResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaveLivecastResponse create() => LeaveLivecastResponse._();
  LeaveLivecastResponse createEmptyInstance() => create();
  static $pb.PbList<LeaveLivecastResponse> createRepeated() => $pb.PbList<LeaveLivecastResponse>();
  @$core.pragma('dart2js:noInline')
  static LeaveLivecastResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveLivecastResponse>(create);
  static LeaveLivecastResponse _defaultInstance;

  @$pb.TagNumber(1)
  LivecastReceiverDto get receiver => $_getN(0);
  @$pb.TagNumber(1)
  set receiver(LivecastReceiverDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiver() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiver() => clearField(1);
  @$pb.TagNumber(1)
  LivecastReceiverDto ensureReceiver() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ListGuildCharges extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListGuildCharges', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..a<$core.int>(2, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(3, 'OrderBy', protoName: 'OrderBy')
    ..aOB(4, 'Descending', protoName: 'Descending')
    ..a<$core.int>(5, 'Skip', $pb.PbFieldType.O3, protoName: 'Skip')
    ..a<$core.int>(6, 'Limit', $pb.PbFieldType.O3, protoName: 'Limit')
    ..hasRequiredFields = false
  ;

  ListGuildCharges._() : super();
  factory ListGuildCharges() => create();
  factory ListGuildCharges.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGuildCharges.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListGuildCharges clone() => ListGuildCharges()..mergeFromMessage(this);
  ListGuildCharges copyWith(void Function(ListGuildCharges) updates) => super.copyWith((message) => updates(message as ListGuildCharges));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGuildCharges create() => ListGuildCharges._();
  ListGuildCharges createEmptyInstance() => create();
  static $pb.PbList<ListGuildCharges> createRepeated() => $pb.PbList<ListGuildCharges>();
  @$core.pragma('dart2js:noInline')
  static ListGuildCharges getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGuildCharges>(create);
  static ListGuildCharges _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get descending => $_getBF(3);
  @$pb.TagNumber(4)
  set descending($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescending() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescending() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get skip => $_getIZ(4);
  @$pb.TagNumber(5)
  set skip($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkip() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkip() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(6)
  set limit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);
}

class ListGuildChargesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListGuildChargesResponse', createEmptyInstance: create)
    ..pc<GuildChargeDto>(1, 'Charges', $pb.PbFieldType.PM, protoName: 'Charges', subBuilder: GuildChargeDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ListGuildChargesResponse._() : super();
  factory ListGuildChargesResponse() => create();
  factory ListGuildChargesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGuildChargesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListGuildChargesResponse clone() => ListGuildChargesResponse()..mergeFromMessage(this);
  ListGuildChargesResponse copyWith(void Function(ListGuildChargesResponse) updates) => super.copyWith((message) => updates(message as ListGuildChargesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGuildChargesResponse create() => ListGuildChargesResponse._();
  ListGuildChargesResponse createEmptyInstance() => create();
  static $pb.PbList<ListGuildChargesResponse> createRepeated() => $pb.PbList<ListGuildChargesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGuildChargesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGuildChargesResponse>(create);
  static ListGuildChargesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GuildChargeDto> get charges => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ListGuildConsumes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListGuildConsumes', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..a<$core.int>(2, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(3, 'OrderBy', protoName: 'OrderBy')
    ..aOB(4, 'Descending', protoName: 'Descending')
    ..a<$core.int>(5, 'Skip', $pb.PbFieldType.O3, protoName: 'Skip')
    ..a<$core.int>(6, 'Limit', $pb.PbFieldType.O3, protoName: 'Limit')
    ..hasRequiredFields = false
  ;

  ListGuildConsumes._() : super();
  factory ListGuildConsumes() => create();
  factory ListGuildConsumes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGuildConsumes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListGuildConsumes clone() => ListGuildConsumes()..mergeFromMessage(this);
  ListGuildConsumes copyWith(void Function(ListGuildConsumes) updates) => super.copyWith((message) => updates(message as ListGuildConsumes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGuildConsumes create() => ListGuildConsumes._();
  ListGuildConsumes createEmptyInstance() => create();
  static $pb.PbList<ListGuildConsumes> createRepeated() => $pb.PbList<ListGuildConsumes>();
  @$core.pragma('dart2js:noInline')
  static ListGuildConsumes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGuildConsumes>(create);
  static ListGuildConsumes _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get descending => $_getBF(3);
  @$pb.TagNumber(4)
  set descending($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescending() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescending() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get skip => $_getIZ(4);
  @$pb.TagNumber(5)
  set skip($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkip() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkip() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(6)
  set limit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);
}

class ListGuildConsumesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListGuildConsumesResponse', createEmptyInstance: create)
    ..pc<GuildConsumeDto>(1, 'Consumes', $pb.PbFieldType.PM, protoName: 'Consumes', subBuilder: GuildConsumeDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ListGuildConsumesResponse._() : super();
  factory ListGuildConsumesResponse() => create();
  factory ListGuildConsumesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGuildConsumesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListGuildConsumesResponse clone() => ListGuildConsumesResponse()..mergeFromMessage(this);
  ListGuildConsumesResponse copyWith(void Function(ListGuildConsumesResponse) updates) => super.copyWith((message) => updates(message as ListGuildConsumesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGuildConsumesResponse create() => ListGuildConsumesResponse._();
  ListGuildConsumesResponse createEmptyInstance() => create();
  static $pb.PbList<ListGuildConsumesResponse> createRepeated() => $pb.PbList<ListGuildConsumesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGuildConsumesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGuildConsumesResponse>(create);
  static ListGuildConsumesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GuildConsumeDto> get consumes => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ListGuildFiles extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListGuildFiles', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'FolderId', protoName: 'FolderId')
    ..a<$core.int>(3, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(4, 'Category', protoName: 'Category')
    ..aOS(5, 'OrderBy', protoName: 'OrderBy')
    ..aOB(6, 'Descending', protoName: 'Descending')
    ..a<$core.int>(7, 'Skip', $pb.PbFieldType.O3, protoName: 'Skip')
    ..a<$core.int>(8, 'Limit', $pb.PbFieldType.O3, protoName: 'Limit')
    ..hasRequiredFields = false
  ;

  ListGuildFiles._() : super();
  factory ListGuildFiles() => create();
  factory ListGuildFiles.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGuildFiles.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListGuildFiles clone() => ListGuildFiles()..mergeFromMessage(this);
  ListGuildFiles copyWith(void Function(ListGuildFiles) updates) => super.copyWith((message) => updates(message as ListGuildFiles));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGuildFiles create() => ListGuildFiles._();
  ListGuildFiles createEmptyInstance() => create();
  static $pb.PbList<ListGuildFiles> createRepeated() => $pb.PbList<ListGuildFiles>();
  @$core.pragma('dart2js:noInline')
  static ListGuildFiles getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGuildFiles>(create);
  static ListGuildFiles _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get folderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set folderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get type => $_getIZ(2);
  @$pb.TagNumber(3)
  set type($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get descending => $_getBF(5);
  @$pb.TagNumber(6)
  set descending($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescending() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescending() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get skip => $_getIZ(6);
  @$pb.TagNumber(7)
  set skip($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSkip() => $_has(6);
  @$pb.TagNumber(7)
  void clearSkip() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get limit => $_getIZ(7);
  @$pb.TagNumber(8)
  set limit($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearLimit() => clearField(8);
}

class ListGuildFilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListGuildFilesResponse', createEmptyInstance: create)
    ..pc<GuildFileDto>(1, 'Files', $pb.PbFieldType.PM, protoName: 'Files', subBuilder: GuildFileDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ListGuildFilesResponse._() : super();
  factory ListGuildFilesResponse() => create();
  factory ListGuildFilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGuildFilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListGuildFilesResponse clone() => ListGuildFilesResponse()..mergeFromMessage(this);
  ListGuildFilesResponse copyWith(void Function(ListGuildFilesResponse) updates) => super.copyWith((message) => updates(message as ListGuildFilesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGuildFilesResponse create() => ListGuildFilesResponse._();
  ListGuildFilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListGuildFilesResponse> createRepeated() => $pb.PbList<ListGuildFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGuildFilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGuildFilesResponse>(create);
  static ListGuildFilesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GuildFileDto> get files => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ListGuildFolders extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListGuildFolders', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'ParentFolderId', protoName: 'ParentFolderId')
    ..aOS(3, 'OrderBy', protoName: 'OrderBy')
    ..aOB(4, 'Descending', protoName: 'Descending')
    ..a<$core.int>(5, 'Skip', $pb.PbFieldType.O3, protoName: 'Skip')
    ..a<$core.int>(6, 'Limit', $pb.PbFieldType.O3, protoName: 'Limit')
    ..hasRequiredFields = false
  ;

  ListGuildFolders._() : super();
  factory ListGuildFolders() => create();
  factory ListGuildFolders.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGuildFolders.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListGuildFolders clone() => ListGuildFolders()..mergeFromMessage(this);
  ListGuildFolders copyWith(void Function(ListGuildFolders) updates) => super.copyWith((message) => updates(message as ListGuildFolders));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGuildFolders create() => ListGuildFolders._();
  ListGuildFolders createEmptyInstance() => create();
  static $pb.PbList<ListGuildFolders> createRepeated() => $pb.PbList<ListGuildFolders>();
  @$core.pragma('dart2js:noInline')
  static ListGuildFolders getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGuildFolders>(create);
  static ListGuildFolders _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parentFolderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentFolderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentFolderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get descending => $_getBF(3);
  @$pb.TagNumber(4)
  set descending($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescending() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescending() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get skip => $_getIZ(4);
  @$pb.TagNumber(5)
  set skip($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkip() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkip() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(6)
  set limit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);
}

class ListGuildFoldersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListGuildFoldersResponse', createEmptyInstance: create)
    ..pc<GuildFolderDto>(1, 'Folders', $pb.PbFieldType.PM, protoName: 'Folders', subBuilder: GuildFolderDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ListGuildFoldersResponse._() : super();
  factory ListGuildFoldersResponse() => create();
  factory ListGuildFoldersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGuildFoldersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListGuildFoldersResponse clone() => ListGuildFoldersResponse()..mergeFromMessage(this);
  ListGuildFoldersResponse copyWith(void Function(ListGuildFoldersResponse) updates) => super.copyWith((message) => updates(message as ListGuildFoldersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGuildFoldersResponse create() => ListGuildFoldersResponse._();
  ListGuildFoldersResponse createEmptyInstance() => create();
  static $pb.PbList<ListGuildFoldersResponse> createRepeated() => $pb.PbList<ListGuildFoldersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGuildFoldersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGuildFoldersResponse>(create);
  static ListGuildFoldersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GuildFolderDto> get folders => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class LivecastDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LivecastDto', createEmptyInstance: create)
    ..aOS(1, 'LivecastId', protoName: 'LivecastId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'Identifier', protoName: 'Identifier')
    ..aOS(5, 'Title', protoName: 'Title')
    ..aOS(6, 'Description', protoName: 'Description')
    ..aOS(7, 'Speaker', protoName: 'Speaker')
    ..aOS(8, 'AvatarUrl', protoName: 'AvatarUrl')
    ..aOS(9, 'RtmpPushUrl', protoName: 'RtmpPushUrl')
    ..aOS(10, 'RtmpPlayUrl', protoName: 'RtmpPlayUrl')
    ..aOS(11, 'HlsPlayUrl', protoName: 'HlsPlayUrl')
    ..aOS(12, 'RecordUrl', protoName: 'RecordUrl')
    ..a<$core.int>(13, 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aOS(14, 'StatusMessage', protoName: 'StatusMessage')
    ..aOS(15, 'CreatorId', protoName: 'CreatorId')
    ..aOM<UserDto>(16, 'Creator', protoName: 'Creator', subBuilder: UserDto.create)
    ..aOS(17, 'CreatorMemberId', protoName: 'CreatorMemberId')
    ..aOM<GuildMemberDto>(18, 'CreatorMember', protoName: 'CreatorMember', subBuilder: GuildMemberDto.create)
    ..aOB(19, 'IsCurrentCreator', protoName: 'IsCurrentCreator')
    ..aOS(20, 'CreatedDate', protoName: 'CreatedDate')
    ..aOS(21, 'BeginDate', protoName: 'BeginDate')
    ..aOS(22, 'EndDate', protoName: 'EndDate')
    ..a<$core.int>(23, 'FilesCount', $pb.PbFieldType.O3, protoName: 'FilesCount')
    ..a<$core.int>(24, 'ImageFilesCount', $pb.PbFieldType.O3, protoName: 'ImageFilesCount')
    ..a<$core.int>(25, 'AudioFilesCount', $pb.PbFieldType.O3, protoName: 'AudioFilesCount')
    ..a<$core.int>(26, 'VideoFilesCount', $pb.PbFieldType.O3, protoName: 'VideoFilesCount')
    ..a<$core.int>(27, 'AttachmentFilesCount', $pb.PbFieldType.O3, protoName: 'AttachmentFilesCount')
    ..a<$core.int>(28, 'ReceiversCount', $pb.PbFieldType.O3, protoName: 'ReceiversCount')
    ..a<$core.int>(29, 'ViewedReceiversCount', $pb.PbFieldType.O3, protoName: 'ViewedReceiversCount')
    ..a<$core.int>(30, 'UnviewedReceiversCount', $pb.PbFieldType.O3, protoName: 'UnviewedReceiversCount')
    ..a<$core.int>(31, 'JoinedReceiversCount', $pb.PbFieldType.O3, protoName: 'JoinedReceiversCount')
    ..a<$core.int>(32, 'UnjoinedReceiversCount', $pb.PbFieldType.O3, protoName: 'UnjoinedReceiversCount')
    ..a<$core.int>(33, 'OnlineReceiversCount', $pb.PbFieldType.O3, protoName: 'OnlineReceiversCount')
    ..a<$core.int>(34, 'WasOnlineReceiversCount', $pb.PbFieldType.O3, protoName: 'WasOnlineReceiversCount')
    ..pc<LivecastFileDto>(35, 'ImageFiles', $pb.PbFieldType.PM, protoName: 'ImageFiles', subBuilder: LivecastFileDto.create)
    ..pc<LivecastFileDto>(36, 'AudioFiles', $pb.PbFieldType.PM, protoName: 'AudioFiles', subBuilder: LivecastFileDto.create)
    ..pc<LivecastFileDto>(37, 'VideoFiles', $pb.PbFieldType.PM, protoName: 'VideoFiles', subBuilder: LivecastFileDto.create)
    ..pc<LivecastFileDto>(38, 'AttachmentFiles', $pb.PbFieldType.PM, protoName: 'AttachmentFiles', subBuilder: LivecastFileDto.create)
    ..pc<LivecastReceiverDto>(39, 'Receivers', $pb.PbFieldType.PM, protoName: 'Receivers', subBuilder: LivecastReceiverDto.create)
    ..aOB(40, 'HasUserViewed', protoName: 'HasUserViewed')
    ..aOB(41, 'HasUserJoined', protoName: 'HasUserJoined')
    ..hasRequiredFields = false
  ;

  LivecastDto._() : super();
  factory LivecastDto() => create();
  factory LivecastDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LivecastDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LivecastDto clone() => LivecastDto()..mergeFromMessage(this);
  LivecastDto copyWith(void Function(LivecastDto) updates) => super.copyWith((message) => updates(message as LivecastDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LivecastDto create() => LivecastDto._();
  LivecastDto createEmptyInstance() => create();
  static $pb.PbList<LivecastDto> createRepeated() => $pb.PbList<LivecastDto>();
  @$core.pragma('dart2js:noInline')
  static LivecastDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LivecastDto>(create);
  static LivecastDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get livecastId => $_getSZ(0);
  @$pb.TagNumber(1)
  set livecastId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLivecastId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLivecastId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get identifier => $_getSZ(3);
  @$pb.TagNumber(4)
  set identifier($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIdentifier() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdentifier() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get speaker => $_getSZ(6);
  @$pb.TagNumber(7)
  set speaker($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSpeaker() => $_has(6);
  @$pb.TagNumber(7)
  void clearSpeaker() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get avatarUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set avatarUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAvatarUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearAvatarUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get rtmpPushUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set rtmpPushUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRtmpPushUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearRtmpPushUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get rtmpPlayUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set rtmpPlayUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRtmpPlayUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearRtmpPlayUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get hlsPlayUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set hlsPlayUrl($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasHlsPlayUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearHlsPlayUrl() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get recordUrl => $_getSZ(11);
  @$pb.TagNumber(12)
  set recordUrl($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRecordUrl() => $_has(11);
  @$pb.TagNumber(12)
  void clearRecordUrl() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get status => $_getIZ(12);
  @$pb.TagNumber(13)
  set status($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasStatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearStatus() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get statusMessage => $_getSZ(13);
  @$pb.TagNumber(14)
  set statusMessage($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasStatusMessage() => $_has(13);
  @$pb.TagNumber(14)
  void clearStatusMessage() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get creatorId => $_getSZ(14);
  @$pb.TagNumber(15)
  set creatorId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCreatorId() => $_has(14);
  @$pb.TagNumber(15)
  void clearCreatorId() => clearField(15);

  @$pb.TagNumber(16)
  UserDto get creator => $_getN(15);
  @$pb.TagNumber(16)
  set creator(UserDto v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCreator() => $_has(15);
  @$pb.TagNumber(16)
  void clearCreator() => clearField(16);
  @$pb.TagNumber(16)
  UserDto ensureCreator() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get creatorMemberId => $_getSZ(16);
  @$pb.TagNumber(17)
  set creatorMemberId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasCreatorMemberId() => $_has(16);
  @$pb.TagNumber(17)
  void clearCreatorMemberId() => clearField(17);

  @$pb.TagNumber(18)
  GuildMemberDto get creatorMember => $_getN(17);
  @$pb.TagNumber(18)
  set creatorMember(GuildMemberDto v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasCreatorMember() => $_has(17);
  @$pb.TagNumber(18)
  void clearCreatorMember() => clearField(18);
  @$pb.TagNumber(18)
  GuildMemberDto ensureCreatorMember() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.bool get isCurrentCreator => $_getBF(18);
  @$pb.TagNumber(19)
  set isCurrentCreator($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasIsCurrentCreator() => $_has(18);
  @$pb.TagNumber(19)
  void clearIsCurrentCreator() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get createdDate => $_getSZ(19);
  @$pb.TagNumber(20)
  set createdDate($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCreatedDate() => $_has(19);
  @$pb.TagNumber(20)
  void clearCreatedDate() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get beginDate => $_getSZ(20);
  @$pb.TagNumber(21)
  set beginDate($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasBeginDate() => $_has(20);
  @$pb.TagNumber(21)
  void clearBeginDate() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get endDate => $_getSZ(21);
  @$pb.TagNumber(22)
  set endDate($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasEndDate() => $_has(21);
  @$pb.TagNumber(22)
  void clearEndDate() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get filesCount => $_getIZ(22);
  @$pb.TagNumber(23)
  set filesCount($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasFilesCount() => $_has(22);
  @$pb.TagNumber(23)
  void clearFilesCount() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get imageFilesCount => $_getIZ(23);
  @$pb.TagNumber(24)
  set imageFilesCount($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasImageFilesCount() => $_has(23);
  @$pb.TagNumber(24)
  void clearImageFilesCount() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get audioFilesCount => $_getIZ(24);
  @$pb.TagNumber(25)
  set audioFilesCount($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasAudioFilesCount() => $_has(24);
  @$pb.TagNumber(25)
  void clearAudioFilesCount() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get videoFilesCount => $_getIZ(25);
  @$pb.TagNumber(26)
  set videoFilesCount($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasVideoFilesCount() => $_has(25);
  @$pb.TagNumber(26)
  void clearVideoFilesCount() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get attachmentFilesCount => $_getIZ(26);
  @$pb.TagNumber(27)
  set attachmentFilesCount($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasAttachmentFilesCount() => $_has(26);
  @$pb.TagNumber(27)
  void clearAttachmentFilesCount() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get receiversCount => $_getIZ(27);
  @$pb.TagNumber(28)
  set receiversCount($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasReceiversCount() => $_has(27);
  @$pb.TagNumber(28)
  void clearReceiversCount() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get viewedReceiversCount => $_getIZ(28);
  @$pb.TagNumber(29)
  set viewedReceiversCount($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasViewedReceiversCount() => $_has(28);
  @$pb.TagNumber(29)
  void clearViewedReceiversCount() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get unviewedReceiversCount => $_getIZ(29);
  @$pb.TagNumber(30)
  set unviewedReceiversCount($core.int v) { $_setSignedInt32(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasUnviewedReceiversCount() => $_has(29);
  @$pb.TagNumber(30)
  void clearUnviewedReceiversCount() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get joinedReceiversCount => $_getIZ(30);
  @$pb.TagNumber(31)
  set joinedReceiversCount($core.int v) { $_setSignedInt32(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasJoinedReceiversCount() => $_has(30);
  @$pb.TagNumber(31)
  void clearJoinedReceiversCount() => clearField(31);

  @$pb.TagNumber(32)
  $core.int get unjoinedReceiversCount => $_getIZ(31);
  @$pb.TagNumber(32)
  set unjoinedReceiversCount($core.int v) { $_setSignedInt32(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasUnjoinedReceiversCount() => $_has(31);
  @$pb.TagNumber(32)
  void clearUnjoinedReceiversCount() => clearField(32);

  @$pb.TagNumber(33)
  $core.int get onlineReceiversCount => $_getIZ(32);
  @$pb.TagNumber(33)
  set onlineReceiversCount($core.int v) { $_setSignedInt32(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasOnlineReceiversCount() => $_has(32);
  @$pb.TagNumber(33)
  void clearOnlineReceiversCount() => clearField(33);

  @$pb.TagNumber(34)
  $core.int get wasOnlineReceiversCount => $_getIZ(33);
  @$pb.TagNumber(34)
  set wasOnlineReceiversCount($core.int v) { $_setSignedInt32(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasWasOnlineReceiversCount() => $_has(33);
  @$pb.TagNumber(34)
  void clearWasOnlineReceiversCount() => clearField(34);

  @$pb.TagNumber(35)
  $core.List<LivecastFileDto> get imageFiles => $_getList(34);

  @$pb.TagNumber(36)
  $core.List<LivecastFileDto> get audioFiles => $_getList(35);

  @$pb.TagNumber(37)
  $core.List<LivecastFileDto> get videoFiles => $_getList(36);

  @$pb.TagNumber(38)
  $core.List<LivecastFileDto> get attachmentFiles => $_getList(37);

  @$pb.TagNumber(39)
  $core.List<LivecastReceiverDto> get receivers => $_getList(38);

  @$pb.TagNumber(40)
  $core.bool get hasUserViewed => $_getBF(39);
  @$pb.TagNumber(40)
  set hasUserViewed($core.bool v) { $_setBool(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasHasUserViewed() => $_has(39);
  @$pb.TagNumber(40)
  void clearHasUserViewed() => clearField(40);

  @$pb.TagNumber(41)
  $core.bool get hasUserJoined => $_getBF(40);
  @$pb.TagNumber(41)
  set hasUserJoined($core.bool v) { $_setBool(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasHasUserJoined() => $_has(40);
  @$pb.TagNumber(41)
  void clearHasUserJoined() => clearField(41);
}

class LivecastFileDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LivecastFileDto', createEmptyInstance: create)
    ..aOS(1, 'FileId', protoName: 'FileId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'LivecastId', protoName: 'LivecastId')
    ..aOM<LivecastDto>(5, 'Livecast', protoName: 'Livecast', subBuilder: LivecastDto.create)
    ..a<$core.int>(6, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(7, 'Name', protoName: 'Name')
    ..aOS(8, 'Url', protoName: 'Url')
    ..aOS(9, 'PreviewUrl', protoName: 'PreviewUrl')
    ..aOS(10, 'AvatarUrl', protoName: 'AvatarUrl')
    ..aOS(11, 'ContentType', protoName: 'ContentType')
    ..a<$core.int>(12, 'ContentLength', $pb.PbFieldType.O3, protoName: 'ContentLength')
    ..a<$core.int>(13, 'Width', $pb.PbFieldType.O3, protoName: 'Width')
    ..a<$core.int>(14, 'Height', $pb.PbFieldType.O3, protoName: 'Height')
    ..a<$core.double>(15, 'Duration', $pb.PbFieldType.OF, protoName: 'Duration')
    ..hasRequiredFields = false
  ;

  LivecastFileDto._() : super();
  factory LivecastFileDto() => create();
  factory LivecastFileDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LivecastFileDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LivecastFileDto clone() => LivecastFileDto()..mergeFromMessage(this);
  LivecastFileDto copyWith(void Function(LivecastFileDto) updates) => super.copyWith((message) => updates(message as LivecastFileDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LivecastFileDto create() => LivecastFileDto._();
  LivecastFileDto createEmptyInstance() => create();
  static $pb.PbList<LivecastFileDto> createRepeated() => $pb.PbList<LivecastFileDto>();
  @$core.pragma('dart2js:noInline')
  static LivecastFileDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LivecastFileDto>(create);
  static LivecastFileDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get livecastId => $_getSZ(3);
  @$pb.TagNumber(4)
  set livecastId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLivecastId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLivecastId() => clearField(4);

  @$pb.TagNumber(5)
  LivecastDto get livecast => $_getN(4);
  @$pb.TagNumber(5)
  set livecast(LivecastDto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLivecast() => $_has(4);
  @$pb.TagNumber(5)
  void clearLivecast() => clearField(5);
  @$pb.TagNumber(5)
  LivecastDto ensureLivecast() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get type => $_getIZ(5);
  @$pb.TagNumber(6)
  set type($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get url => $_getSZ(7);
  @$pb.TagNumber(8)
  set url($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get previewUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set previewUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPreviewUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearPreviewUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get avatarUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set avatarUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAvatarUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearAvatarUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get contentType => $_getSZ(10);
  @$pb.TagNumber(11)
  set contentType($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasContentType() => $_has(10);
  @$pb.TagNumber(11)
  void clearContentType() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get contentLength => $_getIZ(11);
  @$pb.TagNumber(12)
  set contentLength($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasContentLength() => $_has(11);
  @$pb.TagNumber(12)
  void clearContentLength() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get width => $_getIZ(12);
  @$pb.TagNumber(13)
  set width($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasWidth() => $_has(12);
  @$pb.TagNumber(13)
  void clearWidth() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get height => $_getIZ(13);
  @$pb.TagNumber(14)
  set height($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasHeight() => $_has(13);
  @$pb.TagNumber(14)
  void clearHeight() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get duration => $_getN(14);
  @$pb.TagNumber(15)
  set duration($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDuration() => $_has(14);
  @$pb.TagNumber(15)
  void clearDuration() => clearField(15);
}

class LivecastMessageDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LivecastMessageDto', createEmptyInstance: create)
    ..aOS(1, 'MessageId', protoName: 'MessageId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'LivecastId', protoName: 'LivecastId')
    ..aOM<LivecastDto>(5, 'Livecast', protoName: 'Livecast', subBuilder: LivecastDto.create)
    ..aOS(6, 'UserId', protoName: 'UserId')
    ..aOM<UserDto>(7, 'User', protoName: 'User', subBuilder: UserDto.create)
    ..aOS(8, 'UserMemberId', protoName: 'UserMemberId')
    ..aOM<GuildMemberDto>(9, 'UserMember', protoName: 'UserMember', subBuilder: GuildMemberDto.create)
    ..aOB(10, 'IsCurrentUser', protoName: 'IsCurrentUser')
    ..a<$core.int>(11, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(12, 'Description', protoName: 'Description')
    ..aOS(13, 'Url', protoName: 'Url')
    ..aOS(14, 'AvatarUrl', protoName: 'AvatarUrl')
    ..aOS(15, 'ContentType', protoName: 'ContentType')
    ..a<$core.int>(16, 'ContentLength', $pb.PbFieldType.O3, protoName: 'ContentLength')
    ..a<$core.int>(17, 'Width', $pb.PbFieldType.O3, protoName: 'Width')
    ..a<$core.int>(18, 'Height', $pb.PbFieldType.O3, protoName: 'Height')
    ..a<$core.double>(19, 'Duration', $pb.PbFieldType.OF, protoName: 'Duration')
    ..a<$core.int>(20, 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aOS(21, 'StatusMessage', protoName: 'StatusMessage')
    ..aOS(22, 'CreatedDate', protoName: 'CreatedDate')
    ..hasRequiredFields = false
  ;

  LivecastMessageDto._() : super();
  factory LivecastMessageDto() => create();
  factory LivecastMessageDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LivecastMessageDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LivecastMessageDto clone() => LivecastMessageDto()..mergeFromMessage(this);
  LivecastMessageDto copyWith(void Function(LivecastMessageDto) updates) => super.copyWith((message) => updates(message as LivecastMessageDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LivecastMessageDto create() => LivecastMessageDto._();
  LivecastMessageDto createEmptyInstance() => create();
  static $pb.PbList<LivecastMessageDto> createRepeated() => $pb.PbList<LivecastMessageDto>();
  @$core.pragma('dart2js:noInline')
  static LivecastMessageDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LivecastMessageDto>(create);
  static LivecastMessageDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get livecastId => $_getSZ(3);
  @$pb.TagNumber(4)
  set livecastId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLivecastId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLivecastId() => clearField(4);

  @$pb.TagNumber(5)
  LivecastDto get livecast => $_getN(4);
  @$pb.TagNumber(5)
  set livecast(LivecastDto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLivecast() => $_has(4);
  @$pb.TagNumber(5)
  void clearLivecast() => clearField(5);
  @$pb.TagNumber(5)
  LivecastDto ensureLivecast() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get userId => $_getSZ(5);
  @$pb.TagNumber(6)
  set userId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserId() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserId() => clearField(6);

  @$pb.TagNumber(7)
  UserDto get user => $_getN(6);
  @$pb.TagNumber(7)
  set user(UserDto v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUser() => $_has(6);
  @$pb.TagNumber(7)
  void clearUser() => clearField(7);
  @$pb.TagNumber(7)
  UserDto ensureUser() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get userMemberId => $_getSZ(7);
  @$pb.TagNumber(8)
  set userMemberId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserMemberId() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserMemberId() => clearField(8);

  @$pb.TagNumber(9)
  GuildMemberDto get userMember => $_getN(8);
  @$pb.TagNumber(9)
  set userMember(GuildMemberDto v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUserMember() => $_has(8);
  @$pb.TagNumber(9)
  void clearUserMember() => clearField(9);
  @$pb.TagNumber(9)
  GuildMemberDto ensureUserMember() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.bool get isCurrentUser => $_getBF(9);
  @$pb.TagNumber(10)
  set isCurrentUser($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsCurrentUser() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsCurrentUser() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get type => $_getIZ(10);
  @$pb.TagNumber(11)
  set type($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(10);
  @$pb.TagNumber(11)
  void clearType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(11);
  @$pb.TagNumber(12)
  set description($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(11);
  @$pb.TagNumber(12)
  void clearDescription() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get url => $_getSZ(12);
  @$pb.TagNumber(13)
  set url($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUrl() => $_has(12);
  @$pb.TagNumber(13)
  void clearUrl() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get avatarUrl => $_getSZ(13);
  @$pb.TagNumber(14)
  set avatarUrl($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAvatarUrl() => $_has(13);
  @$pb.TagNumber(14)
  void clearAvatarUrl() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get contentType => $_getSZ(14);
  @$pb.TagNumber(15)
  set contentType($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasContentType() => $_has(14);
  @$pb.TagNumber(15)
  void clearContentType() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get contentLength => $_getIZ(15);
  @$pb.TagNumber(16)
  set contentLength($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasContentLength() => $_has(15);
  @$pb.TagNumber(16)
  void clearContentLength() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get width => $_getIZ(16);
  @$pb.TagNumber(17)
  set width($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasWidth() => $_has(16);
  @$pb.TagNumber(17)
  void clearWidth() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get height => $_getIZ(17);
  @$pb.TagNumber(18)
  set height($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasHeight() => $_has(17);
  @$pb.TagNumber(18)
  void clearHeight() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get duration => $_getN(18);
  @$pb.TagNumber(19)
  set duration($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasDuration() => $_has(18);
  @$pb.TagNumber(19)
  void clearDuration() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get status => $_getIZ(19);
  @$pb.TagNumber(20)
  set status($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasStatus() => $_has(19);
  @$pb.TagNumber(20)
  void clearStatus() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get statusMessage => $_getSZ(20);
  @$pb.TagNumber(21)
  set statusMessage($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasStatusMessage() => $_has(20);
  @$pb.TagNumber(21)
  void clearStatusMessage() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get createdDate => $_getSZ(21);
  @$pb.TagNumber(22)
  set createdDate($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasCreatedDate() => $_has(21);
  @$pb.TagNumber(22)
  void clearCreatedDate() => clearField(22);
}

class LivecastReceiverDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LivecastReceiverDto', createEmptyInstance: create)
    ..aOS(1, 'ReceiverId', protoName: 'ReceiverId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'LivecastId', protoName: 'LivecastId')
    ..aOM<LivecastDto>(5, 'Livecast', protoName: 'Livecast', subBuilder: LivecastDto.create)
    ..aOS(6, 'UserId', protoName: 'UserId')
    ..aOM<UserDto>(7, 'User', protoName: 'User', subBuilder: UserDto.create)
    ..aOS(8, 'UserMemberId', protoName: 'UserMemberId')
    ..aOM<GuildMemberDto>(9, 'UserMember', protoName: 'UserMember', subBuilder: GuildMemberDto.create)
    ..aOB(10, 'HasViewed', protoName: 'HasViewed')
    ..aOB(11, 'HasJoined', protoName: 'HasJoined')
    ..aOB(12, 'IsOnline', protoName: 'IsOnline')
    ..aOB(13, 'WasOnline', protoName: 'WasOnline')
    ..hasRequiredFields = false
  ;

  LivecastReceiverDto._() : super();
  factory LivecastReceiverDto() => create();
  factory LivecastReceiverDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LivecastReceiverDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LivecastReceiverDto clone() => LivecastReceiverDto()..mergeFromMessage(this);
  LivecastReceiverDto copyWith(void Function(LivecastReceiverDto) updates) => super.copyWith((message) => updates(message as LivecastReceiverDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LivecastReceiverDto create() => LivecastReceiverDto._();
  LivecastReceiverDto createEmptyInstance() => create();
  static $pb.PbList<LivecastReceiverDto> createRepeated() => $pb.PbList<LivecastReceiverDto>();
  @$core.pragma('dart2js:noInline')
  static LivecastReceiverDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LivecastReceiverDto>(create);
  static LivecastReceiverDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get receiverId => $_getSZ(0);
  @$pb.TagNumber(1)
  set receiverId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiverId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiverId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get livecastId => $_getSZ(3);
  @$pb.TagNumber(4)
  set livecastId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLivecastId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLivecastId() => clearField(4);

  @$pb.TagNumber(5)
  LivecastDto get livecast => $_getN(4);
  @$pb.TagNumber(5)
  set livecast(LivecastDto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLivecast() => $_has(4);
  @$pb.TagNumber(5)
  void clearLivecast() => clearField(5);
  @$pb.TagNumber(5)
  LivecastDto ensureLivecast() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get userId => $_getSZ(5);
  @$pb.TagNumber(6)
  set userId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserId() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserId() => clearField(6);

  @$pb.TagNumber(7)
  UserDto get user => $_getN(6);
  @$pb.TagNumber(7)
  set user(UserDto v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUser() => $_has(6);
  @$pb.TagNumber(7)
  void clearUser() => clearField(7);
  @$pb.TagNumber(7)
  UserDto ensureUser() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get userMemberId => $_getSZ(7);
  @$pb.TagNumber(8)
  set userMemberId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserMemberId() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserMemberId() => clearField(8);

  @$pb.TagNumber(9)
  GuildMemberDto get userMember => $_getN(8);
  @$pb.TagNumber(9)
  set userMember(GuildMemberDto v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUserMember() => $_has(8);
  @$pb.TagNumber(9)
  void clearUserMember() => clearField(9);
  @$pb.TagNumber(9)
  GuildMemberDto ensureUserMember() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.bool get hasViewed => $_getBF(9);
  @$pb.TagNumber(10)
  set hasViewed($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasHasViewed() => $_has(9);
  @$pb.TagNumber(10)
  void clearHasViewed() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get hasJoined => $_getBF(10);
  @$pb.TagNumber(11)
  set hasJoined($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasHasJoined() => $_has(10);
  @$pb.TagNumber(11)
  void clearHasJoined() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isOnline => $_getBF(11);
  @$pb.TagNumber(12)
  set isOnline($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsOnline() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsOnline() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get wasOnline => $_getBF(12);
  @$pb.TagNumber(13)
  set wasOnline($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasWasOnline() => $_has(12);
  @$pb.TagNumber(13)
  void clearWasOnline() => clearField(13);
}

class LoginAccountByMobile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LoginAccountByMobile', createEmptyInstance: create)
    ..aOS(1, 'PhoneNumber', protoName: 'PhoneNumber')
    ..aOS(2, 'Token', protoName: 'Token')
    ..aOS(3, 'DeviceToken', protoName: 'DeviceToken')
    ..hasRequiredFields = false
  ;

  LoginAccountByMobile._() : super();
  factory LoginAccountByMobile() => create();
  factory LoginAccountByMobile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginAccountByMobile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LoginAccountByMobile clone() => LoginAccountByMobile()..mergeFromMessage(this);
  LoginAccountByMobile copyWith(void Function(LoginAccountByMobile) updates) => super.copyWith((message) => updates(message as LoginAccountByMobile));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginAccountByMobile create() => LoginAccountByMobile._();
  LoginAccountByMobile createEmptyInstance() => create();
  static $pb.PbList<LoginAccountByMobile> createRepeated() => $pb.PbList<LoginAccountByMobile>();
  @$core.pragma('dart2js:noInline')
  static LoginAccountByMobile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginAccountByMobile>(create);
  static LoginAccountByMobile _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceToken() => clearField(3);
}

class LoginAccountByMobileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LoginAccountByMobileResponse', createEmptyInstance: create)
    ..aOS(1, 'SessionId', protoName: 'SessionId')
    ..a<$core.int>(2, 'UserId', $pb.PbFieldType.O3, protoName: 'UserId')
    ..aOB(3, 'NewlyCreated', protoName: 'NewlyCreated')
    ..aOM<ResponseStatus>(4, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  LoginAccountByMobileResponse._() : super();
  factory LoginAccountByMobileResponse() => create();
  factory LoginAccountByMobileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginAccountByMobileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LoginAccountByMobileResponse clone() => LoginAccountByMobileResponse()..mergeFromMessage(this);
  LoginAccountByMobileResponse copyWith(void Function(LoginAccountByMobileResponse) updates) => super.copyWith((message) => updates(message as LoginAccountByMobileResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginAccountByMobileResponse create() => LoginAccountByMobileResponse._();
  LoginAccountByMobileResponse createEmptyInstance() => create();
  static $pb.PbList<LoginAccountByMobileResponse> createRepeated() => $pb.PbList<LoginAccountByMobileResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginAccountByMobileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginAccountByMobileResponse>(create);
  static LoginAccountByMobileResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get userId => $_getIZ(1);
  @$pb.TagNumber(2)
  set userId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get newlyCreated => $_getBF(2);
  @$pb.TagNumber(3)
  set newlyCreated($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewlyCreated() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewlyCreated() => clearField(3);

  @$pb.TagNumber(4)
  ResponseStatus get responseStatus => $_getN(3);
  @$pb.TagNumber(4)
  set responseStatus(ResponseStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseStatus() => clearField(4);
  @$pb.TagNumber(4)
  ResponseStatus ensureResponseStatus() => $_ensure(3);
}

class LoginAccountByPassword extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LoginAccountByPassword', createEmptyInstance: create)
    ..aOS(1, 'UserNameOrPhoneNumber', protoName: 'UserNameOrPhoneNumber')
    ..aOS(2, 'Password', protoName: 'Password')
    ..aOS(3, 'DeviceToken', protoName: 'DeviceToken')
    ..hasRequiredFields = false
  ;

  LoginAccountByPassword._() : super();
  factory LoginAccountByPassword() => create();
  factory LoginAccountByPassword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginAccountByPassword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LoginAccountByPassword clone() => LoginAccountByPassword()..mergeFromMessage(this);
  LoginAccountByPassword copyWith(void Function(LoginAccountByPassword) updates) => super.copyWith((message) => updates(message as LoginAccountByPassword));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginAccountByPassword create() => LoginAccountByPassword._();
  LoginAccountByPassword createEmptyInstance() => create();
  static $pb.PbList<LoginAccountByPassword> createRepeated() => $pb.PbList<LoginAccountByPassword>();
  @$core.pragma('dart2js:noInline')
  static LoginAccountByPassword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginAccountByPassword>(create);
  static LoginAccountByPassword _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userNameOrPhoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set userNameOrPhoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserNameOrPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserNameOrPhoneNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceToken() => clearField(3);
}

class LoginAccountByPasswordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LoginAccountByPasswordResponse', createEmptyInstance: create)
    ..aOS(1, 'SessionId', protoName: 'SessionId')
    ..a<$core.int>(2, 'UserId', $pb.PbFieldType.O3, protoName: 'UserId')
    ..aOB(3, 'NewlyCreated', protoName: 'NewlyCreated')
    ..aOM<ResponseStatus>(4, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  LoginAccountByPasswordResponse._() : super();
  factory LoginAccountByPasswordResponse() => create();
  factory LoginAccountByPasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginAccountByPasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LoginAccountByPasswordResponse clone() => LoginAccountByPasswordResponse()..mergeFromMessage(this);
  LoginAccountByPasswordResponse copyWith(void Function(LoginAccountByPasswordResponse) updates) => super.copyWith((message) => updates(message as LoginAccountByPasswordResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginAccountByPasswordResponse create() => LoginAccountByPasswordResponse._();
  LoginAccountByPasswordResponse createEmptyInstance() => create();
  static $pb.PbList<LoginAccountByPasswordResponse> createRepeated() => $pb.PbList<LoginAccountByPasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginAccountByPasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginAccountByPasswordResponse>(create);
  static LoginAccountByPasswordResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get userId => $_getIZ(1);
  @$pb.TagNumber(2)
  set userId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get newlyCreated => $_getBF(2);
  @$pb.TagNumber(3)
  set newlyCreated($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewlyCreated() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewlyCreated() => clearField(3);

  @$pb.TagNumber(4)
  ResponseStatus get responseStatus => $_getN(3);
  @$pb.TagNumber(4)
  set responseStatus(ResponseStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseStatus() => clearField(4);
  @$pb.TagNumber(4)
  ResponseStatus ensureResponseStatus() => $_ensure(3);
}

class LogoutAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogoutAccount', createEmptyInstance: create)
    ..aOS(1, 'DeviceToken', protoName: 'DeviceToken')
    ..hasRequiredFields = false
  ;

  LogoutAccount._() : super();
  factory LogoutAccount() => create();
  factory LogoutAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogoutAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LogoutAccount clone() => LogoutAccount()..mergeFromMessage(this);
  LogoutAccount copyWith(void Function(LogoutAccount) updates) => super.copyWith((message) => updates(message as LogoutAccount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogoutAccount create() => LogoutAccount._();
  LogoutAccount createEmptyInstance() => create();
  static $pb.PbList<LogoutAccount> createRepeated() => $pb.PbList<LogoutAccount>();
  @$core.pragma('dart2js:noInline')
  static LogoutAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogoutAccount>(create);
  static LogoutAccount _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceToken() => clearField(1);
}

class LogoutAccountResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogoutAccountResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  LogoutAccountResponse._() : super();
  factory LogoutAccountResponse() => create();
  factory LogoutAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogoutAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LogoutAccountResponse clone() => LogoutAccountResponse()..mergeFromMessage(this);
  LogoutAccountResponse copyWith(void Function(LogoutAccountResponse) updates) => super.copyWith((message) => updates(message as LogoutAccountResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogoutAccountResponse create() => LogoutAccountResponse._();
  LogoutAccountResponse createEmptyInstance() => create();
  static $pb.PbList<LogoutAccountResponse> createRepeated() => $pb.PbList<LogoutAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static LogoutAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogoutAccountResponse>(create);
  static LogoutAccountResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class NotificationDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NotificationDto', createEmptyInstance: create)
    ..aOS(1, 'NotificationId', protoName: 'NotificationId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'Title', protoName: 'Title')
    ..aOS(5, 'Description', protoName: 'Description')
    ..aOS(6, 'AvatarUrl', protoName: 'AvatarUrl')
    ..a<$core.int>(7, 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aOS(8, 'StatusMessage', protoName: 'StatusMessage')
    ..aOS(9, 'CreatorId', protoName: 'CreatorId')
    ..aOM<UserDto>(10, 'Creator', protoName: 'Creator', subBuilder: UserDto.create)
    ..aOS(11, 'CreatorMemberId', protoName: 'CreatorMemberId')
    ..aOM<GuildMemberDto>(12, 'CreatorMember', protoName: 'CreatorMember', subBuilder: GuildMemberDto.create)
    ..aOB(13, 'IsCurrentCreator', protoName: 'IsCurrentCreator')
    ..aOS(14, 'CreatedDate', protoName: 'CreatedDate')
    ..a<$core.int>(15, 'FilesCount', $pb.PbFieldType.O3, protoName: 'FilesCount')
    ..a<$core.int>(16, 'ImageFilesCount', $pb.PbFieldType.O3, protoName: 'ImageFilesCount')
    ..a<$core.int>(17, 'AudioFilesCount', $pb.PbFieldType.O3, protoName: 'AudioFilesCount')
    ..a<$core.int>(18, 'VideoFilesCount', $pb.PbFieldType.O3, protoName: 'VideoFilesCount')
    ..a<$core.int>(19, 'AttachmentFilesCount', $pb.PbFieldType.O3, protoName: 'AttachmentFilesCount')
    ..a<$core.int>(20, 'ReceiversCount', $pb.PbFieldType.O3, protoName: 'ReceiversCount')
    ..a<$core.int>(21, 'ViewedReceiversCount', $pb.PbFieldType.O3, protoName: 'ViewedReceiversCount')
    ..a<$core.int>(22, 'UnviewedReceiversCount', $pb.PbFieldType.O3, protoName: 'UnviewedReceiversCount')
    ..pc<NotificationFileDto>(23, 'ImageFiles', $pb.PbFieldType.PM, protoName: 'ImageFiles', subBuilder: NotificationFileDto.create)
    ..aOM<NotificationFileDto>(24, 'AudioFile', protoName: 'AudioFile', subBuilder: NotificationFileDto.create)
    ..aOM<NotificationFileDto>(25, 'VideoFile', protoName: 'VideoFile', subBuilder: NotificationFileDto.create)
    ..pc<NotificationFileDto>(26, 'AttachmentFiles', $pb.PbFieldType.PM, protoName: 'AttachmentFiles', subBuilder: NotificationFileDto.create)
    ..pc<NotificationReceiverDto>(27, 'Receivers', $pb.PbFieldType.PM, protoName: 'Receivers', subBuilder: NotificationReceiverDto.create)
    ..aOB(28, 'HasUserViewed', protoName: 'HasUserViewed')
    ..aOB(29, 'HasUserJoined', protoName: 'HasUserJoined')
    ..hasRequiredFields = false
  ;

  NotificationDto._() : super();
  factory NotificationDto() => create();
  factory NotificationDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NotificationDto clone() => NotificationDto()..mergeFromMessage(this);
  NotificationDto copyWith(void Function(NotificationDto) updates) => super.copyWith((message) => updates(message as NotificationDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationDto create() => NotificationDto._();
  NotificationDto createEmptyInstance() => create();
  static $pb.PbList<NotificationDto> createRepeated() => $pb.PbList<NotificationDto>();
  @$core.pragma('dart2js:noInline')
  static NotificationDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationDto>(create);
  static NotificationDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get notificationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set notificationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get avatarUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set avatarUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvatarUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvatarUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get status => $_getIZ(6);
  @$pb.TagNumber(7)
  set status($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get statusMessage => $_getSZ(7);
  @$pb.TagNumber(8)
  set statusMessage($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatusMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatusMessage() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get creatorId => $_getSZ(8);
  @$pb.TagNumber(9)
  set creatorId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatorId() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatorId() => clearField(9);

  @$pb.TagNumber(10)
  UserDto get creator => $_getN(9);
  @$pb.TagNumber(10)
  set creator(UserDto v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreator() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreator() => clearField(10);
  @$pb.TagNumber(10)
  UserDto ensureCreator() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get creatorMemberId => $_getSZ(10);
  @$pb.TagNumber(11)
  set creatorMemberId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatorMemberId() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatorMemberId() => clearField(11);

  @$pb.TagNumber(12)
  GuildMemberDto get creatorMember => $_getN(11);
  @$pb.TagNumber(12)
  set creatorMember(GuildMemberDto v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatorMember() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatorMember() => clearField(12);
  @$pb.TagNumber(12)
  GuildMemberDto ensureCreatorMember() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get isCurrentCreator => $_getBF(12);
  @$pb.TagNumber(13)
  set isCurrentCreator($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsCurrentCreator() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsCurrentCreator() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get createdDate => $_getSZ(13);
  @$pb.TagNumber(14)
  set createdDate($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCreatedDate() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreatedDate() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get filesCount => $_getIZ(14);
  @$pb.TagNumber(15)
  set filesCount($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasFilesCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearFilesCount() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get imageFilesCount => $_getIZ(15);
  @$pb.TagNumber(16)
  set imageFilesCount($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasImageFilesCount() => $_has(15);
  @$pb.TagNumber(16)
  void clearImageFilesCount() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get audioFilesCount => $_getIZ(16);
  @$pb.TagNumber(17)
  set audioFilesCount($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasAudioFilesCount() => $_has(16);
  @$pb.TagNumber(17)
  void clearAudioFilesCount() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get videoFilesCount => $_getIZ(17);
  @$pb.TagNumber(18)
  set videoFilesCount($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasVideoFilesCount() => $_has(17);
  @$pb.TagNumber(18)
  void clearVideoFilesCount() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get attachmentFilesCount => $_getIZ(18);
  @$pb.TagNumber(19)
  set attachmentFilesCount($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasAttachmentFilesCount() => $_has(18);
  @$pb.TagNumber(19)
  void clearAttachmentFilesCount() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get receiversCount => $_getIZ(19);
  @$pb.TagNumber(20)
  set receiversCount($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasReceiversCount() => $_has(19);
  @$pb.TagNumber(20)
  void clearReceiversCount() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get viewedReceiversCount => $_getIZ(20);
  @$pb.TagNumber(21)
  set viewedReceiversCount($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasViewedReceiversCount() => $_has(20);
  @$pb.TagNumber(21)
  void clearViewedReceiversCount() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get unviewedReceiversCount => $_getIZ(21);
  @$pb.TagNumber(22)
  set unviewedReceiversCount($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasUnviewedReceiversCount() => $_has(21);
  @$pb.TagNumber(22)
  void clearUnviewedReceiversCount() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<NotificationFileDto> get imageFiles => $_getList(22);

  @$pb.TagNumber(24)
  NotificationFileDto get audioFile => $_getN(23);
  @$pb.TagNumber(24)
  set audioFile(NotificationFileDto v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasAudioFile() => $_has(23);
  @$pb.TagNumber(24)
  void clearAudioFile() => clearField(24);
  @$pb.TagNumber(24)
  NotificationFileDto ensureAudioFile() => $_ensure(23);

  @$pb.TagNumber(25)
  NotificationFileDto get videoFile => $_getN(24);
  @$pb.TagNumber(25)
  set videoFile(NotificationFileDto v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasVideoFile() => $_has(24);
  @$pb.TagNumber(25)
  void clearVideoFile() => clearField(25);
  @$pb.TagNumber(25)
  NotificationFileDto ensureVideoFile() => $_ensure(24);

  @$pb.TagNumber(26)
  $core.List<NotificationFileDto> get attachmentFiles => $_getList(25);

  @$pb.TagNumber(27)
  $core.List<NotificationReceiverDto> get receivers => $_getList(26);

  @$pb.TagNumber(28)
  $core.bool get hasUserViewed => $_getBF(27);
  @$pb.TagNumber(28)
  set hasUserViewed($core.bool v) { $_setBool(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasHasUserViewed() => $_has(27);
  @$pb.TagNumber(28)
  void clearHasUserViewed() => clearField(28);

  @$pb.TagNumber(29)
  $core.bool get hasUserJoined => $_getBF(28);
  @$pb.TagNumber(29)
  set hasUserJoined($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasHasUserJoined() => $_has(28);
  @$pb.TagNumber(29)
  void clearHasUserJoined() => clearField(29);
}

class NotificationFileDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NotificationFileDto', createEmptyInstance: create)
    ..aOS(1, 'FileId', protoName: 'FileId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'NotificationId', protoName: 'NotificationId')
    ..aOM<NotificationDto>(5, 'Notification', protoName: 'Notification', subBuilder: NotificationDto.create)
    ..a<$core.int>(6, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(7, 'Name', protoName: 'Name')
    ..aOS(8, 'Url', protoName: 'Url')
    ..aOS(9, 'PreviewUrl', protoName: 'PreviewUrl')
    ..aOS(10, 'AvatarUrl', protoName: 'AvatarUrl')
    ..aOS(11, 'ContentType', protoName: 'ContentType')
    ..a<$core.int>(12, 'ContentLength', $pb.PbFieldType.O3, protoName: 'ContentLength')
    ..a<$core.int>(13, 'Width', $pb.PbFieldType.O3, protoName: 'Width')
    ..a<$core.int>(14, 'Height', $pb.PbFieldType.O3, protoName: 'Height')
    ..a<$core.double>(15, 'Duration', $pb.PbFieldType.OF, protoName: 'Duration')
    ..hasRequiredFields = false
  ;

  NotificationFileDto._() : super();
  factory NotificationFileDto() => create();
  factory NotificationFileDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationFileDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NotificationFileDto clone() => NotificationFileDto()..mergeFromMessage(this);
  NotificationFileDto copyWith(void Function(NotificationFileDto) updates) => super.copyWith((message) => updates(message as NotificationFileDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationFileDto create() => NotificationFileDto._();
  NotificationFileDto createEmptyInstance() => create();
  static $pb.PbList<NotificationFileDto> createRepeated() => $pb.PbList<NotificationFileDto>();
  @$core.pragma('dart2js:noInline')
  static NotificationFileDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationFileDto>(create);
  static NotificationFileDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get notificationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set notificationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotificationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotificationId() => clearField(4);

  @$pb.TagNumber(5)
  NotificationDto get notification => $_getN(4);
  @$pb.TagNumber(5)
  set notification(NotificationDto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNotification() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotification() => clearField(5);
  @$pb.TagNumber(5)
  NotificationDto ensureNotification() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get type => $_getIZ(5);
  @$pb.TagNumber(6)
  set type($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get url => $_getSZ(7);
  @$pb.TagNumber(8)
  set url($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get previewUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set previewUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPreviewUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearPreviewUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get avatarUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set avatarUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAvatarUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearAvatarUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get contentType => $_getSZ(10);
  @$pb.TagNumber(11)
  set contentType($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasContentType() => $_has(10);
  @$pb.TagNumber(11)
  void clearContentType() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get contentLength => $_getIZ(11);
  @$pb.TagNumber(12)
  set contentLength($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasContentLength() => $_has(11);
  @$pb.TagNumber(12)
  void clearContentLength() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get width => $_getIZ(12);
  @$pb.TagNumber(13)
  set width($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasWidth() => $_has(12);
  @$pb.TagNumber(13)
  void clearWidth() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get height => $_getIZ(13);
  @$pb.TagNumber(14)
  set height($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasHeight() => $_has(13);
  @$pb.TagNumber(14)
  void clearHeight() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get duration => $_getN(14);
  @$pb.TagNumber(15)
  set duration($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDuration() => $_has(14);
  @$pb.TagNumber(15)
  void clearDuration() => clearField(15);
}

class NotificationReceiverDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NotificationReceiverDto', createEmptyInstance: create)
    ..aOS(1, 'ReceiverId', protoName: 'ReceiverId')
    ..aOS(2, 'GuildId', protoName: 'GuildId')
    ..aOM<GuildDto>(3, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOS(4, 'NotificationId', protoName: 'NotificationId')
    ..aOM<NotificationDto>(5, 'Notification', protoName: 'Notification', subBuilder: NotificationDto.create)
    ..aOS(6, 'UserId', protoName: 'UserId')
    ..aOM<UserDto>(7, 'User', protoName: 'User', subBuilder: UserDto.create)
    ..aOS(8, 'UserMemberId', protoName: 'UserMemberId')
    ..aOM<GuildMemberDto>(9, 'UserMember', protoName: 'UserMember', subBuilder: GuildMemberDto.create)
    ..aOB(10, 'HasViewed', protoName: 'HasViewed')
    ..hasRequiredFields = false
  ;

  NotificationReceiverDto._() : super();
  factory NotificationReceiverDto() => create();
  factory NotificationReceiverDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationReceiverDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NotificationReceiverDto clone() => NotificationReceiverDto()..mergeFromMessage(this);
  NotificationReceiverDto copyWith(void Function(NotificationReceiverDto) updates) => super.copyWith((message) => updates(message as NotificationReceiverDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationReceiverDto create() => NotificationReceiverDto._();
  NotificationReceiverDto createEmptyInstance() => create();
  static $pb.PbList<NotificationReceiverDto> createRepeated() => $pb.PbList<NotificationReceiverDto>();
  @$core.pragma('dart2js:noInline')
  static NotificationReceiverDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationReceiverDto>(create);
  static NotificationReceiverDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get receiverId => $_getSZ(0);
  @$pb.TagNumber(1)
  set receiverId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiverId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiverId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guildId => $_getSZ(1);
  @$pb.TagNumber(2)
  set guildId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuildId() => clearField(2);

  @$pb.TagNumber(3)
  GuildDto get guild => $_getN(2);
  @$pb.TagNumber(3)
  set guild(GuildDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuild() => clearField(3);
  @$pb.TagNumber(3)
  GuildDto ensureGuild() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get notificationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set notificationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotificationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotificationId() => clearField(4);

  @$pb.TagNumber(5)
  NotificationDto get notification => $_getN(4);
  @$pb.TagNumber(5)
  set notification(NotificationDto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNotification() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotification() => clearField(5);
  @$pb.TagNumber(5)
  NotificationDto ensureNotification() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get userId => $_getSZ(5);
  @$pb.TagNumber(6)
  set userId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserId() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserId() => clearField(6);

  @$pb.TagNumber(7)
  UserDto get user => $_getN(6);
  @$pb.TagNumber(7)
  set user(UserDto v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUser() => $_has(6);
  @$pb.TagNumber(7)
  void clearUser() => clearField(7);
  @$pb.TagNumber(7)
  UserDto ensureUser() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get userMemberId => $_getSZ(7);
  @$pb.TagNumber(8)
  set userMemberId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserMemberId() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserMemberId() => clearField(8);

  @$pb.TagNumber(9)
  GuildMemberDto get userMember => $_getN(8);
  @$pb.TagNumber(9)
  set userMember(GuildMemberDto v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUserMember() => $_has(8);
  @$pb.TagNumber(9)
  void clearUserMember() => clearField(9);
  @$pb.TagNumber(9)
  GuildMemberDto ensureUserMember() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.bool get hasViewed => $_getBF(9);
  @$pb.TagNumber(10)
  set hasViewed($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasHasViewed() => $_has(9);
  @$pb.TagNumber(10)
  void clearHasViewed() => clearField(10);
}

class NotifyLivecastsEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NotifyLivecastsEvent', createEmptyInstance: create)
    ..a<$core.int>(1, 'eventType', $pb.PbFieldType.O3)
    ..aOS(2, 'sign')
    ..aInt64(3, 't')
    ..a<$core.int>(4, 'appid', $pb.PbFieldType.O3)
    ..aOS(5, 'app')
    ..aOS(6, 'appname')
    ..aOS(7, 'streamId')
    ..aOS(8, 'channelId')
    ..aInt64(9, 'eventTime')
    ..aOS(10, 'sequence')
    ..aOS(11, 'node')
    ..aOS(12, 'userIp')
    ..aOS(13, 'streamParam')
    ..aInt64(14, 'pushDuration')
    ..a<$core.int>(15, 'errcode', $pb.PbFieldType.O3)
    ..aOS(16, 'errmsg')
    ..aOS(17, 'fileId')
    ..aOS(18, 'fileFormat')
    ..aInt64(19, 'startTime')
    ..aInt64(20, 'endTime')
    ..aInt64(21, 'duration')
    ..aInt64(22, 'fileSize')
    ..aOS(23, 'videoUrl')
    ..aInt64(24, 'createTime')
    ..a<$core.int>(25, 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(26, 'height', $pb.PbFieldType.O3)
    ..aOS(27, 'picUrl')
    ..aOS(28, 'picFullUrl')
    ..hasRequiredFields = false
  ;

  NotifyLivecastsEvent._() : super();
  factory NotifyLivecastsEvent() => create();
  factory NotifyLivecastsEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyLivecastsEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NotifyLivecastsEvent clone() => NotifyLivecastsEvent()..mergeFromMessage(this);
  NotifyLivecastsEvent copyWith(void Function(NotifyLivecastsEvent) updates) => super.copyWith((message) => updates(message as NotifyLivecastsEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotifyLivecastsEvent create() => NotifyLivecastsEvent._();
  NotifyLivecastsEvent createEmptyInstance() => create();
  static $pb.PbList<NotifyLivecastsEvent> createRepeated() => $pb.PbList<NotifyLivecastsEvent>();
  @$core.pragma('dart2js:noInline')
  static NotifyLivecastsEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyLivecastsEvent>(create);
  static NotifyLivecastsEvent _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get eventType => $_getIZ(0);
  @$pb.TagNumber(1)
  set eventType($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sign => $_getSZ(1);
  @$pb.TagNumber(2)
  set sign($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSign() => $_has(1);
  @$pb.TagNumber(2)
  void clearSign() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get t => $_getI64(2);
  @$pb.TagNumber(3)
  set t($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasT() => $_has(2);
  @$pb.TagNumber(3)
  void clearT() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get appid => $_getIZ(3);
  @$pb.TagNumber(4)
  set appid($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAppid() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get app => $_getSZ(4);
  @$pb.TagNumber(5)
  set app($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasApp() => $_has(4);
  @$pb.TagNumber(5)
  void clearApp() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get appname => $_getSZ(5);
  @$pb.TagNumber(6)
  set appname($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAppname() => $_has(5);
  @$pb.TagNumber(6)
  void clearAppname() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get streamId => $_getSZ(6);
  @$pb.TagNumber(7)
  set streamId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStreamId() => $_has(6);
  @$pb.TagNumber(7)
  void clearStreamId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get channelId => $_getSZ(7);
  @$pb.TagNumber(8)
  set channelId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasChannelId() => $_has(7);
  @$pb.TagNumber(8)
  void clearChannelId() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get eventTime => $_getI64(8);
  @$pb.TagNumber(9)
  set eventTime($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEventTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearEventTime() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get sequence => $_getSZ(9);
  @$pb.TagNumber(10)
  set sequence($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSequence() => $_has(9);
  @$pb.TagNumber(10)
  void clearSequence() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get node => $_getSZ(10);
  @$pb.TagNumber(11)
  set node($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNode() => $_has(10);
  @$pb.TagNumber(11)
  void clearNode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get userIp => $_getSZ(11);
  @$pb.TagNumber(12)
  set userIp($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUserIp() => $_has(11);
  @$pb.TagNumber(12)
  void clearUserIp() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get streamParam => $_getSZ(12);
  @$pb.TagNumber(13)
  set streamParam($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasStreamParam() => $_has(12);
  @$pb.TagNumber(13)
  void clearStreamParam() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get pushDuration => $_getI64(13);
  @$pb.TagNumber(14)
  set pushDuration($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPushDuration() => $_has(13);
  @$pb.TagNumber(14)
  void clearPushDuration() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get errcode => $_getIZ(14);
  @$pb.TagNumber(15)
  set errcode($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasErrcode() => $_has(14);
  @$pb.TagNumber(15)
  void clearErrcode() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get errmsg => $_getSZ(15);
  @$pb.TagNumber(16)
  set errmsg($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasErrmsg() => $_has(15);
  @$pb.TagNumber(16)
  void clearErrmsg() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get fileId => $_getSZ(16);
  @$pb.TagNumber(17)
  set fileId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasFileId() => $_has(16);
  @$pb.TagNumber(17)
  void clearFileId() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get fileFormat => $_getSZ(17);
  @$pb.TagNumber(18)
  set fileFormat($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasFileFormat() => $_has(17);
  @$pb.TagNumber(18)
  void clearFileFormat() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get startTime => $_getI64(18);
  @$pb.TagNumber(19)
  set startTime($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasStartTime() => $_has(18);
  @$pb.TagNumber(19)
  void clearStartTime() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get endTime => $_getI64(19);
  @$pb.TagNumber(20)
  set endTime($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasEndTime() => $_has(19);
  @$pb.TagNumber(20)
  void clearEndTime() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get duration => $_getI64(20);
  @$pb.TagNumber(21)
  set duration($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasDuration() => $_has(20);
  @$pb.TagNumber(21)
  void clearDuration() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get fileSize => $_getI64(21);
  @$pb.TagNumber(22)
  set fileSize($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasFileSize() => $_has(21);
  @$pb.TagNumber(22)
  void clearFileSize() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get videoUrl => $_getSZ(22);
  @$pb.TagNumber(23)
  set videoUrl($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasVideoUrl() => $_has(22);
  @$pb.TagNumber(23)
  void clearVideoUrl() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get createTime => $_getI64(23);
  @$pb.TagNumber(24)
  set createTime($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasCreateTime() => $_has(23);
  @$pb.TagNumber(24)
  void clearCreateTime() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get width => $_getIZ(24);
  @$pb.TagNumber(25)
  set width($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasWidth() => $_has(24);
  @$pb.TagNumber(25)
  void clearWidth() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get height => $_getIZ(25);
  @$pb.TagNumber(26)
  set height($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasHeight() => $_has(25);
  @$pb.TagNumber(26)
  void clearHeight() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get picUrl => $_getSZ(26);
  @$pb.TagNumber(27)
  set picUrl($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasPicUrl() => $_has(26);
  @$pb.TagNumber(27)
  void clearPicUrl() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get picFullUrl => $_getSZ(27);
  @$pb.TagNumber(28)
  set picFullUrl($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasPicFullUrl() => $_has(27);
  @$pb.TagNumber(28)
  void clearPicFullUrl() => clearField(28);
}

class NotifyLivecastsEventResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NotifyLivecastsEventResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  NotifyLivecastsEventResponse._() : super();
  factory NotifyLivecastsEventResponse() => create();
  factory NotifyLivecastsEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyLivecastsEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NotifyLivecastsEventResponse clone() => NotifyLivecastsEventResponse()..mergeFromMessage(this);
  NotifyLivecastsEventResponse copyWith(void Function(NotifyLivecastsEventResponse) updates) => super.copyWith((message) => updates(message as NotifyLivecastsEventResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotifyLivecastsEventResponse create() => NotifyLivecastsEventResponse._();
  NotifyLivecastsEventResponse createEmptyInstance() => create();
  static $pb.PbList<NotifyLivecastsEventResponse> createRepeated() => $pb.PbList<NotifyLivecastsEventResponse>();
  @$core.pragma('dart2js:noInline')
  static NotifyLivecastsEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyLivecastsEventResponse>(create);
  static NotifyLivecastsEventResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class PostDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PostDto', createEmptyInstance: create)
    ..aInt64(1, 'postId', protoName: 'postId')
    ..aOS(2, 'title')
    ..aOS(3, 'description')
    ..aOS(4, 'avatarUrl', protoName: 'avatarUrl')
    ..a<$core.int>(5, 'status', $pb.PbFieldType.O3)
    ..aOS(6, 'statusMessage', protoName: 'statusMessage')
    ..aOS(7, 'creatorId', protoName: 'creatorId')
    ..aOM<UserDto>(8, 'creator', subBuilder: UserDto.create)
    ..aOS(9, 'creatorMemberId', protoName: 'creatorMemberId')
    ..aOM<GuildMemberDto>(10, 'creatorMember', protoName: 'creatorMember', subBuilder: GuildMemberDto.create)
    ..aOB(11, 'isCurrentCreator', protoName: 'isCurrentCreator')
    ..aOS(12, 'createdDate', protoName: 'createdDate')
    ..aOB(13, 'hasUserViewed', protoName: 'hasUserViewed')
    ..aOB(14, 'hasUserJoined', protoName: 'hasUserJoined')
    ..aOS(15, 'actionUrl', protoName: 'actionUrl')
    ..a<$core.double>(16, 'weight', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  PostDto._() : super();
  factory PostDto() => create();
  factory PostDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PostDto clone() => PostDto()..mergeFromMessage(this);
  PostDto copyWith(void Function(PostDto) updates) => super.copyWith((message) => updates(message as PostDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostDto create() => PostDto._();
  PostDto createEmptyInstance() => create();
  static $pb.PbList<PostDto> createRepeated() => $pb.PbList<PostDto>();
  @$core.pragma('dart2js:noInline')
  static PostDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostDto>(create);
  static PostDto _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get postId => $_getI64(0);
  @$pb.TagNumber(1)
  set postId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPostId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatarUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatarUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get status => $_getIZ(4);
  @$pb.TagNumber(5)
  set status($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get statusMessage => $_getSZ(5);
  @$pb.TagNumber(6)
  set statusMessage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatusMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatusMessage() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get creatorId => $_getSZ(6);
  @$pb.TagNumber(7)
  set creatorId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatorId() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatorId() => clearField(7);

  @$pb.TagNumber(8)
  UserDto get creator => $_getN(7);
  @$pb.TagNumber(8)
  set creator(UserDto v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreator() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreator() => clearField(8);
  @$pb.TagNumber(8)
  UserDto ensureCreator() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get creatorMemberId => $_getSZ(8);
  @$pb.TagNumber(9)
  set creatorMemberId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatorMemberId() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatorMemberId() => clearField(9);

  @$pb.TagNumber(10)
  GuildMemberDto get creatorMember => $_getN(9);
  @$pb.TagNumber(10)
  set creatorMember(GuildMemberDto v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatorMember() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatorMember() => clearField(10);
  @$pb.TagNumber(10)
  GuildMemberDto ensureCreatorMember() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.bool get isCurrentCreator => $_getBF(10);
  @$pb.TagNumber(11)
  set isCurrentCreator($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsCurrentCreator() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsCurrentCreator() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get createdDate => $_getSZ(11);
  @$pb.TagNumber(12)
  set createdDate($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatedDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedDate() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get hasUserViewed => $_getBF(12);
  @$pb.TagNumber(13)
  set hasUserViewed($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasHasUserViewed() => $_has(12);
  @$pb.TagNumber(13)
  void clearHasUserViewed() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get hasUserJoined => $_getBF(13);
  @$pb.TagNumber(14)
  set hasUserJoined($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasHasUserJoined() => $_has(13);
  @$pb.TagNumber(14)
  void clearHasUserJoined() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get actionUrl => $_getSZ(14);
  @$pb.TagNumber(15)
  set actionUrl($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasActionUrl() => $_has(14);
  @$pb.TagNumber(15)
  void clearActionUrl() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get weight => $_getN(15);
  @$pb.TagNumber(16)
  set weight($core.double v) { $_setDouble(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasWeight() => $_has(15);
  @$pb.TagNumber(16)
  void clearWeight() => clearField(16);
}

class RegisterDevice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegisterDevice', createEmptyInstance: create)
    ..aOS(1, 'DeviceToken', protoName: 'DeviceToken')
    ..hasRequiredFields = false
  ;

  RegisterDevice._() : super();
  factory RegisterDevice() => create();
  factory RegisterDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RegisterDevice clone() => RegisterDevice()..mergeFromMessage(this);
  RegisterDevice copyWith(void Function(RegisterDevice) updates) => super.copyWith((message) => updates(message as RegisterDevice));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterDevice create() => RegisterDevice._();
  RegisterDevice createEmptyInstance() => create();
  static $pb.PbList<RegisterDevice> createRepeated() => $pb.PbList<RegisterDevice>();
  @$core.pragma('dart2js:noInline')
  static RegisterDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterDevice>(create);
  static RegisterDevice _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceToken() => clearField(1);
}

class RegisterDeviceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegisterDeviceResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  RegisterDeviceResponse._() : super();
  factory RegisterDeviceResponse() => create();
  factory RegisterDeviceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterDeviceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RegisterDeviceResponse clone() => RegisterDeviceResponse()..mergeFromMessage(this);
  RegisterDeviceResponse copyWith(void Function(RegisterDeviceResponse) updates) => super.copyWith((message) => updates(message as RegisterDeviceResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterDeviceResponse create() => RegisterDeviceResponse._();
  RegisterDeviceResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterDeviceResponse> createRepeated() => $pb.PbList<RegisterDeviceResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterDeviceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterDeviceResponse>(create);
  static RegisterDeviceResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class RemindDiscussReceivers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemindDiscussReceivers', createEmptyInstance: create)
    ..aOS(1, 'DiscussId', protoName: 'DiscussId')
    ..a<$core.int>(2, 'RemindType', $pb.PbFieldType.O3, protoName: 'RemindType')
    ..hasRequiredFields = false
  ;

  RemindDiscussReceivers._() : super();
  factory RemindDiscussReceivers() => create();
  factory RemindDiscussReceivers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemindDiscussReceivers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemindDiscussReceivers clone() => RemindDiscussReceivers()..mergeFromMessage(this);
  RemindDiscussReceivers copyWith(void Function(RemindDiscussReceivers) updates) => super.copyWith((message) => updates(message as RemindDiscussReceivers));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemindDiscussReceivers create() => RemindDiscussReceivers._();
  RemindDiscussReceivers createEmptyInstance() => create();
  static $pb.PbList<RemindDiscussReceivers> createRepeated() => $pb.PbList<RemindDiscussReceivers>();
  @$core.pragma('dart2js:noInline')
  static RemindDiscussReceivers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemindDiscussReceivers>(create);
  static RemindDiscussReceivers _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get discussId => $_getSZ(0);
  @$pb.TagNumber(1)
  set discussId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiscussId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiscussId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get remindType => $_getIZ(1);
  @$pb.TagNumber(2)
  set remindType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemindType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemindType() => clearField(2);
}

class RemindDiscussReceiversResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemindDiscussReceiversResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  RemindDiscussReceiversResponse._() : super();
  factory RemindDiscussReceiversResponse() => create();
  factory RemindDiscussReceiversResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemindDiscussReceiversResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemindDiscussReceiversResponse clone() => RemindDiscussReceiversResponse()..mergeFromMessage(this);
  RemindDiscussReceiversResponse copyWith(void Function(RemindDiscussReceiversResponse) updates) => super.copyWith((message) => updates(message as RemindDiscussReceiversResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemindDiscussReceiversResponse create() => RemindDiscussReceiversResponse._();
  RemindDiscussReceiversResponse createEmptyInstance() => create();
  static $pb.PbList<RemindDiscussReceiversResponse> createRepeated() => $pb.PbList<RemindDiscussReceiversResponse>();
  @$core.pragma('dart2js:noInline')
  static RemindDiscussReceiversResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemindDiscussReceiversResponse>(create);
  static RemindDiscussReceiversResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class RemindInformationReceivers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemindInformationReceivers', createEmptyInstance: create)
    ..aOS(1, 'InformationId', protoName: 'InformationId')
    ..a<$core.int>(2, 'RemindType', $pb.PbFieldType.O3, protoName: 'RemindType')
    ..hasRequiredFields = false
  ;

  RemindInformationReceivers._() : super();
  factory RemindInformationReceivers() => create();
  factory RemindInformationReceivers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemindInformationReceivers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemindInformationReceivers clone() => RemindInformationReceivers()..mergeFromMessage(this);
  RemindInformationReceivers copyWith(void Function(RemindInformationReceivers) updates) => super.copyWith((message) => updates(message as RemindInformationReceivers));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemindInformationReceivers create() => RemindInformationReceivers._();
  RemindInformationReceivers createEmptyInstance() => create();
  static $pb.PbList<RemindInformationReceivers> createRepeated() => $pb.PbList<RemindInformationReceivers>();
  @$core.pragma('dart2js:noInline')
  static RemindInformationReceivers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemindInformationReceivers>(create);
  static RemindInformationReceivers _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get informationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set informationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInformationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInformationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get remindType => $_getIZ(1);
  @$pb.TagNumber(2)
  set remindType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemindType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemindType() => clearField(2);
}

class RemindInformationReceiversResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemindInformationReceiversResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  RemindInformationReceiversResponse._() : super();
  factory RemindInformationReceiversResponse() => create();
  factory RemindInformationReceiversResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemindInformationReceiversResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemindInformationReceiversResponse clone() => RemindInformationReceiversResponse()..mergeFromMessage(this);
  RemindInformationReceiversResponse copyWith(void Function(RemindInformationReceiversResponse) updates) => super.copyWith((message) => updates(message as RemindInformationReceiversResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemindInformationReceiversResponse create() => RemindInformationReceiversResponse._();
  RemindInformationReceiversResponse createEmptyInstance() => create();
  static $pb.PbList<RemindInformationReceiversResponse> createRepeated() => $pb.PbList<RemindInformationReceiversResponse>();
  @$core.pragma('dart2js:noInline')
  static RemindInformationReceiversResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemindInformationReceiversResponse>(create);
  static RemindInformationReceiversResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class RemindLivecastReceivers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemindLivecastReceivers', createEmptyInstance: create)
    ..aOS(1, 'LivecastId', protoName: 'LivecastId')
    ..a<$core.int>(2, 'RemindType', $pb.PbFieldType.O3, protoName: 'RemindType')
    ..hasRequiredFields = false
  ;

  RemindLivecastReceivers._() : super();
  factory RemindLivecastReceivers() => create();
  factory RemindLivecastReceivers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemindLivecastReceivers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemindLivecastReceivers clone() => RemindLivecastReceivers()..mergeFromMessage(this);
  RemindLivecastReceivers copyWith(void Function(RemindLivecastReceivers) updates) => super.copyWith((message) => updates(message as RemindLivecastReceivers));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemindLivecastReceivers create() => RemindLivecastReceivers._();
  RemindLivecastReceivers createEmptyInstance() => create();
  static $pb.PbList<RemindLivecastReceivers> createRepeated() => $pb.PbList<RemindLivecastReceivers>();
  @$core.pragma('dart2js:noInline')
  static RemindLivecastReceivers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemindLivecastReceivers>(create);
  static RemindLivecastReceivers _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get livecastId => $_getSZ(0);
  @$pb.TagNumber(1)
  set livecastId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLivecastId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLivecastId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get remindType => $_getIZ(1);
  @$pb.TagNumber(2)
  set remindType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemindType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemindType() => clearField(2);
}

class RemindLivecastReceiversResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemindLivecastReceiversResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  RemindLivecastReceiversResponse._() : super();
  factory RemindLivecastReceiversResponse() => create();
  factory RemindLivecastReceiversResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemindLivecastReceiversResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemindLivecastReceiversResponse clone() => RemindLivecastReceiversResponse()..mergeFromMessage(this);
  RemindLivecastReceiversResponse copyWith(void Function(RemindLivecastReceiversResponse) updates) => super.copyWith((message) => updates(message as RemindLivecastReceiversResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemindLivecastReceiversResponse create() => RemindLivecastReceiversResponse._();
  RemindLivecastReceiversResponse createEmptyInstance() => create();
  static $pb.PbList<RemindLivecastReceiversResponse> createRepeated() => $pb.PbList<RemindLivecastReceiversResponse>();
  @$core.pragma('dart2js:noInline')
  static RemindLivecastReceiversResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemindLivecastReceiversResponse>(create);
  static RemindLivecastReceiversResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class RemindNotificationReceivers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemindNotificationReceivers', createEmptyInstance: create)
    ..aOS(1, 'NotificationId', protoName: 'NotificationId')
    ..a<$core.int>(2, 'RemindType', $pb.PbFieldType.O3, protoName: 'RemindType')
    ..hasRequiredFields = false
  ;

  RemindNotificationReceivers._() : super();
  factory RemindNotificationReceivers() => create();
  factory RemindNotificationReceivers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemindNotificationReceivers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemindNotificationReceivers clone() => RemindNotificationReceivers()..mergeFromMessage(this);
  RemindNotificationReceivers copyWith(void Function(RemindNotificationReceivers) updates) => super.copyWith((message) => updates(message as RemindNotificationReceivers));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemindNotificationReceivers create() => RemindNotificationReceivers._();
  RemindNotificationReceivers createEmptyInstance() => create();
  static $pb.PbList<RemindNotificationReceivers> createRepeated() => $pb.PbList<RemindNotificationReceivers>();
  @$core.pragma('dart2js:noInline')
  static RemindNotificationReceivers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemindNotificationReceivers>(create);
  static RemindNotificationReceivers _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get notificationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set notificationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get remindType => $_getIZ(1);
  @$pb.TagNumber(2)
  set remindType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemindType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemindType() => clearField(2);
}

class RemindNotificationReceiversResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemindNotificationReceiversResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  RemindNotificationReceiversResponse._() : super();
  factory RemindNotificationReceiversResponse() => create();
  factory RemindNotificationReceiversResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemindNotificationReceiversResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemindNotificationReceiversResponse clone() => RemindNotificationReceiversResponse()..mergeFromMessage(this);
  RemindNotificationReceiversResponse copyWith(void Function(RemindNotificationReceiversResponse) updates) => super.copyWith((message) => updates(message as RemindNotificationReceiversResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemindNotificationReceiversResponse create() => RemindNotificationReceiversResponse._();
  RemindNotificationReceiversResponse createEmptyInstance() => create();
  static $pb.PbList<RemindNotificationReceiversResponse> createRepeated() => $pb.PbList<RemindNotificationReceiversResponse>();
  @$core.pragma('dart2js:noInline')
  static RemindNotificationReceiversResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemindNotificationReceiversResponse>(create);
  static RemindNotificationReceiversResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class ReplyUserFeedback extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReplyUserFeedback', createEmptyInstance: create)
    ..aOS(1, 'FeedbackId', protoName: 'FeedbackId')
    ..aOS(2, 'Description', protoName: 'Description')
    ..hasRequiredFields = false
  ;

  ReplyUserFeedback._() : super();
  factory ReplyUserFeedback() => create();
  factory ReplyUserFeedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplyUserFeedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReplyUserFeedback clone() => ReplyUserFeedback()..mergeFromMessage(this);
  ReplyUserFeedback copyWith(void Function(ReplyUserFeedback) updates) => super.copyWith((message) => updates(message as ReplyUserFeedback));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplyUserFeedback create() => ReplyUserFeedback._();
  ReplyUserFeedback createEmptyInstance() => create();
  static $pb.PbList<ReplyUserFeedback> createRepeated() => $pb.PbList<ReplyUserFeedback>();
  @$core.pragma('dart2js:noInline')
  static ReplyUserFeedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplyUserFeedback>(create);
  static ReplyUserFeedback _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get feedbackId => $_getSZ(0);
  @$pb.TagNumber(1)
  set feedbackId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeedbackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedbackId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class ReplyUserFeedbackResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReplyUserFeedbackResponse', createEmptyInstance: create)
    ..aOM<UserFeedbackDto>(1, 'Feedback', protoName: 'Feedback', subBuilder: UserFeedbackDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ReplyUserFeedbackResponse._() : super();
  factory ReplyUserFeedbackResponse() => create();
  factory ReplyUserFeedbackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplyUserFeedbackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReplyUserFeedbackResponse clone() => ReplyUserFeedbackResponse()..mergeFromMessage(this);
  ReplyUserFeedbackResponse copyWith(void Function(ReplyUserFeedbackResponse) updates) => super.copyWith((message) => updates(message as ReplyUserFeedbackResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplyUserFeedbackResponse create() => ReplyUserFeedbackResponse._();
  ReplyUserFeedbackResponse createEmptyInstance() => create();
  static $pb.PbList<ReplyUserFeedbackResponse> createRepeated() => $pb.PbList<ReplyUserFeedbackResponse>();
  @$core.pragma('dart2js:noInline')
  static ReplyUserFeedbackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplyUserFeedbackResponse>(create);
  static ReplyUserFeedbackResponse _defaultInstance;

  @$pb.TagNumber(1)
  UserFeedbackDto get feedback => $_getN(0);
  @$pb.TagNumber(1)
  set feedback(UserFeedbackDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeedback() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedback() => clearField(1);
  @$pb.TagNumber(1)
  UserFeedbackDto ensureFeedback() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class RequestSecurityToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RequestSecurityToken', createEmptyInstance: create)
    ..aOS(1, 'StampId', protoName: 'StampId')
    ..a<$core.int>(2, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(3, 'Purpose', protoName: 'Purpose')
    ..hasRequiredFields = false
  ;

  RequestSecurityToken._() : super();
  factory RequestSecurityToken() => create();
  factory RequestSecurityToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestSecurityToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RequestSecurityToken clone() => RequestSecurityToken()..mergeFromMessage(this);
  RequestSecurityToken copyWith(void Function(RequestSecurityToken) updates) => super.copyWith((message) => updates(message as RequestSecurityToken));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestSecurityToken create() => RequestSecurityToken._();
  RequestSecurityToken createEmptyInstance() => create();
  static $pb.PbList<RequestSecurityToken> createRepeated() => $pb.PbList<RequestSecurityToken>();
  @$core.pragma('dart2js:noInline')
  static RequestSecurityToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestSecurityToken>(create);
  static RequestSecurityToken _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stampId => $_getSZ(0);
  @$pb.TagNumber(1)
  set stampId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStampId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStampId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get purpose => $_getSZ(2);
  @$pb.TagNumber(3)
  set purpose($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPurpose() => $_has(2);
  @$pb.TagNumber(3)
  void clearPurpose() => clearField(3);
}

class RequestSecurityTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RequestSecurityTokenResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  RequestSecurityTokenResponse._() : super();
  factory RequestSecurityTokenResponse() => create();
  factory RequestSecurityTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestSecurityTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RequestSecurityTokenResponse clone() => RequestSecurityTokenResponse()..mergeFromMessage(this);
  RequestSecurityTokenResponse copyWith(void Function(RequestSecurityTokenResponse) updates) => super.copyWith((message) => updates(message as RequestSecurityTokenResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestSecurityTokenResponse create() => RequestSecurityTokenResponse._();
  RequestSecurityTokenResponse createEmptyInstance() => create();
  static $pb.PbList<RequestSecurityTokenResponse> createRepeated() => $pb.PbList<RequestSecurityTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static RequestSecurityTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestSecurityTokenResponse>(create);
  static RequestSecurityTokenResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class ResetAccountPassword extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResetAccountPassword', createEmptyInstance: create)
    ..aOS(1, 'PhoneNumber', protoName: 'PhoneNumber')
    ..aOS(2, 'Token', protoName: 'Token')
    ..aOS(3, 'Password', protoName: 'Password')
    ..hasRequiredFields = false
  ;

  ResetAccountPassword._() : super();
  factory ResetAccountPassword() => create();
  factory ResetAccountPassword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetAccountPassword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ResetAccountPassword clone() => ResetAccountPassword()..mergeFromMessage(this);
  ResetAccountPassword copyWith(void Function(ResetAccountPassword) updates) => super.copyWith((message) => updates(message as ResetAccountPassword));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetAccountPassword create() => ResetAccountPassword._();
  ResetAccountPassword createEmptyInstance() => create();
  static $pb.PbList<ResetAccountPassword> createRepeated() => $pb.PbList<ResetAccountPassword>();
  @$core.pragma('dart2js:noInline')
  static ResetAccountPassword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetAccountPassword>(create);
  static ResetAccountPassword _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
}

class ResetAccountPasswordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResetAccountPasswordResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ResetAccountPasswordResponse._() : super();
  factory ResetAccountPasswordResponse() => create();
  factory ResetAccountPasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetAccountPasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ResetAccountPasswordResponse clone() => ResetAccountPasswordResponse()..mergeFromMessage(this);
  ResetAccountPasswordResponse copyWith(void Function(ResetAccountPasswordResponse) updates) => super.copyWith((message) => updates(message as ResetAccountPasswordResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetAccountPasswordResponse create() => ResetAccountPasswordResponse._();
  ResetAccountPasswordResponse createEmptyInstance() => create();
  static $pb.PbList<ResetAccountPasswordResponse> createRepeated() => $pb.PbList<ResetAccountPasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static ResetAccountPasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetAccountPasswordResponse>(create);
  static ResetAccountPasswordResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class ResponseError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResponseError', createEmptyInstance: create)
    ..aOS(1, 'ErrorCode', protoName: 'ErrorCode')
    ..aOS(2, 'FieldName', protoName: 'FieldName')
    ..aOS(3, 'Message', protoName: 'Message')
    ..m<$core.String, $core.String>(4, 'Meta', protoName: 'Meta', entryClassName: 'ResponseError.MetaEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  ResponseError._() : super();
  factory ResponseError() => create();
  factory ResponseError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ResponseError clone() => ResponseError()..mergeFromMessage(this);
  ResponseError copyWith(void Function(ResponseError) updates) => super.copyWith((message) => updates(message as ResponseError));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseError create() => ResponseError._();
  ResponseError createEmptyInstance() => create();
  static $pb.PbList<ResponseError> createRepeated() => $pb.PbList<ResponseError>();
  @$core.pragma('dart2js:noInline')
  static ResponseError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseError>(create);
  static ResponseError _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get errorCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set errorCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get meta => $_getMap(3);
}

class ResponseStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResponseStatus', createEmptyInstance: create)
    ..aOS(1, 'ErrorCode', protoName: 'ErrorCode')
    ..aOS(2, 'Message', protoName: 'Message')
    ..aOS(3, 'StackTrace', protoName: 'StackTrace')
    ..pc<ResponseError>(4, 'Errors', $pb.PbFieldType.PM, protoName: 'Errors', subBuilder: ResponseError.create)
    ..m<$core.String, $core.String>(5, 'Meta', protoName: 'Meta', entryClassName: 'ResponseStatus.MetaEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  ResponseStatus._() : super();
  factory ResponseStatus() => create();
  factory ResponseStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ResponseStatus clone() => ResponseStatus()..mergeFromMessage(this);
  ResponseStatus copyWith(void Function(ResponseStatus) updates) => super.copyWith((message) => updates(message as ResponseStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseStatus create() => ResponseStatus._();
  ResponseStatus createEmptyInstance() => create();
  static $pb.PbList<ResponseStatus> createRepeated() => $pb.PbList<ResponseStatus>();
  @$core.pragma('dart2js:noInline')
  static ResponseStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseStatus>(create);
  static ResponseStatus _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get errorCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set errorCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stackTrace => $_getSZ(2);
  @$pb.TagNumber(3)
  set stackTrace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStackTrace() => $_has(2);
  @$pb.TagNumber(3)
  void clearStackTrace() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<ResponseError> get errors => $_getList(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get meta => $_getMap(4);
}

class SearchAudioFiles extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchAudioFiles', createEmptyInstance: create)
    ..aOS(1, 'Query', protoName: 'Query')
    ..aOS(2, 'Category', protoName: 'Category')
    ..aOS(3, 'OrderBy', protoName: 'OrderBy')
    ..aOB(4, 'Descending', protoName: 'Descending')
    ..a<$core.int>(5, 'Skip', $pb.PbFieldType.O3, protoName: 'Skip')
    ..a<$core.int>(6, 'Limit', $pb.PbFieldType.O3, protoName: 'Limit')
    ..hasRequiredFields = false
  ;

  SearchAudioFiles._() : super();
  factory SearchAudioFiles() => create();
  factory SearchAudioFiles.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAudioFiles.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchAudioFiles clone() => SearchAudioFiles()..mergeFromMessage(this);
  SearchAudioFiles copyWith(void Function(SearchAudioFiles) updates) => super.copyWith((message) => updates(message as SearchAudioFiles));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchAudioFiles create() => SearchAudioFiles._();
  SearchAudioFiles createEmptyInstance() => create();
  static $pb.PbList<SearchAudioFiles> createRepeated() => $pb.PbList<SearchAudioFiles>();
  @$core.pragma('dart2js:noInline')
  static SearchAudioFiles getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAudioFiles>(create);
  static SearchAudioFiles _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get descending => $_getBF(3);
  @$pb.TagNumber(4)
  set descending($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescending() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescending() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get skip => $_getIZ(4);
  @$pb.TagNumber(5)
  set skip($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkip() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkip() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(6)
  set limit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);
}

class SearchAudioFilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchAudioFilesResponse', createEmptyInstance: create)
    ..pc<AudioDto>(1, 'Audios', $pb.PbFieldType.PM, protoName: 'Audios', subBuilder: AudioDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  SearchAudioFilesResponse._() : super();
  factory SearchAudioFilesResponse() => create();
  factory SearchAudioFilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAudioFilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchAudioFilesResponse clone() => SearchAudioFilesResponse()..mergeFromMessage(this);
  SearchAudioFilesResponse copyWith(void Function(SearchAudioFilesResponse) updates) => super.copyWith((message) => updates(message as SearchAudioFilesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchAudioFilesResponse create() => SearchAudioFilesResponse._();
  SearchAudioFilesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAudioFilesResponse> createRepeated() => $pb.PbList<SearchAudioFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchAudioFilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAudioFilesResponse>(create);
  static SearchAudioFilesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AudioDto> get audios => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class SearchDiscussContents extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchDiscussContents', createEmptyInstance: create)
    ..aOS(1, 'DiscussId', protoName: 'DiscussId')
    ..a<$core.int>(2, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..a<$core.int>(3, 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aOS(4, 'OrderBy', protoName: 'OrderBy')
    ..aOB(5, 'Descending', protoName: 'Descending')
    ..a<$core.int>(6, 'Skip', $pb.PbFieldType.O3, protoName: 'Skip')
    ..a<$core.int>(7, 'Limit', $pb.PbFieldType.O3, protoName: 'Limit')
    ..hasRequiredFields = false
  ;

  SearchDiscussContents._() : super();
  factory SearchDiscussContents() => create();
  factory SearchDiscussContents.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchDiscussContents.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchDiscussContents clone() => SearchDiscussContents()..mergeFromMessage(this);
  SearchDiscussContents copyWith(void Function(SearchDiscussContents) updates) => super.copyWith((message) => updates(message as SearchDiscussContents));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchDiscussContents create() => SearchDiscussContents._();
  SearchDiscussContents createEmptyInstance() => create();
  static $pb.PbList<SearchDiscussContents> createRepeated() => $pb.PbList<SearchDiscussContents>();
  @$core.pragma('dart2js:noInline')
  static SearchDiscussContents getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchDiscussContents>(create);
  static SearchDiscussContents _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get discussId => $_getSZ(0);
  @$pb.TagNumber(1)
  set discussId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiscussId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiscussId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get status => $_getIZ(2);
  @$pb.TagNumber(3)
  set status($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get descending => $_getBF(4);
  @$pb.TagNumber(5)
  set descending($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescending() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescending() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get skip => $_getIZ(5);
  @$pb.TagNumber(6)
  set skip($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSkip() => $_has(5);
  @$pb.TagNumber(6)
  void clearSkip() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get limit => $_getIZ(6);
  @$pb.TagNumber(7)
  set limit($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearLimit() => clearField(7);
}

class SearchDiscussContentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchDiscussContentsResponse', createEmptyInstance: create)
    ..pc<DiscussContentDto>(1, 'Contents', $pb.PbFieldType.PM, protoName: 'Contents', subBuilder: DiscussContentDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  SearchDiscussContentsResponse._() : super();
  factory SearchDiscussContentsResponse() => create();
  factory SearchDiscussContentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchDiscussContentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchDiscussContentsResponse clone() => SearchDiscussContentsResponse()..mergeFromMessage(this);
  SearchDiscussContentsResponse copyWith(void Function(SearchDiscussContentsResponse) updates) => super.copyWith((message) => updates(message as SearchDiscussContentsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchDiscussContentsResponse create() => SearchDiscussContentsResponse._();
  SearchDiscussContentsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchDiscussContentsResponse> createRepeated() => $pb.PbList<SearchDiscussContentsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchDiscussContentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchDiscussContentsResponse>(create);
  static SearchDiscussContentsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DiscussContentDto> get contents => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class SearchGuildGroupMembers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchGuildGroupMembers', createEmptyInstance: create)
    ..aOS(1, 'GroupId', protoName: 'GroupId')
    ..aOS(2, 'Query', protoName: 'Query')
    ..a<$core.int>(3, 'MemberRole', $pb.PbFieldType.O3, protoName: 'MemberRole')
    ..a<$core.int>(4, 'MemberStatus', $pb.PbFieldType.O3, protoName: 'MemberStatus')
    ..aOS(5, 'OrderBy', protoName: 'OrderBy')
    ..aOB(6, 'Descending', protoName: 'Descending')
    ..a<$core.int>(7, 'Skip', $pb.PbFieldType.O3, protoName: 'Skip')
    ..a<$core.int>(8, 'Limit', $pb.PbFieldType.O3, protoName: 'Limit')
    ..hasRequiredFields = false
  ;

  SearchGuildGroupMembers._() : super();
  factory SearchGuildGroupMembers() => create();
  factory SearchGuildGroupMembers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchGuildGroupMembers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchGuildGroupMembers clone() => SearchGuildGroupMembers()..mergeFromMessage(this);
  SearchGuildGroupMembers copyWith(void Function(SearchGuildGroupMembers) updates) => super.copyWith((message) => updates(message as SearchGuildGroupMembers));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchGuildGroupMembers create() => SearchGuildGroupMembers._();
  SearchGuildGroupMembers createEmptyInstance() => create();
  static $pb.PbList<SearchGuildGroupMembers> createRepeated() => $pb.PbList<SearchGuildGroupMembers>();
  @$core.pragma('dart2js:noInline')
  static SearchGuildGroupMembers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchGuildGroupMembers>(create);
  static SearchGuildGroupMembers _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get memberRole => $_getIZ(2);
  @$pb.TagNumber(3)
  set memberRole($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemberRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemberRole() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get memberStatus => $_getIZ(3);
  @$pb.TagNumber(4)
  set memberStatus($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMemberStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemberStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get descending => $_getBF(5);
  @$pb.TagNumber(6)
  set descending($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescending() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescending() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get skip => $_getIZ(6);
  @$pb.TagNumber(7)
  set skip($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSkip() => $_has(6);
  @$pb.TagNumber(7)
  void clearSkip() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get limit => $_getIZ(7);
  @$pb.TagNumber(8)
  set limit($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearLimit() => clearField(8);
}

class SearchGuildGroupMembersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchGuildGroupMembersResponse', createEmptyInstance: create)
    ..pc<GuildMemberDto>(1, 'Members', $pb.PbFieldType.PM, protoName: 'Members', subBuilder: GuildMemberDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  SearchGuildGroupMembersResponse._() : super();
  factory SearchGuildGroupMembersResponse() => create();
  factory SearchGuildGroupMembersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchGuildGroupMembersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchGuildGroupMembersResponse clone() => SearchGuildGroupMembersResponse()..mergeFromMessage(this);
  SearchGuildGroupMembersResponse copyWith(void Function(SearchGuildGroupMembersResponse) updates) => super.copyWith((message) => updates(message as SearchGuildGroupMembersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchGuildGroupMembersResponse create() => SearchGuildGroupMembersResponse._();
  SearchGuildGroupMembersResponse createEmptyInstance() => create();
  static $pb.PbList<SearchGuildGroupMembersResponse> createRepeated() => $pb.PbList<SearchGuildGroupMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchGuildGroupMembersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchGuildGroupMembersResponse>(create);
  static SearchGuildGroupMembersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GuildMemberDto> get members => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class SearchGuildGroups extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchGuildGroups', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'Query', protoName: 'Query')
    ..aOS(3, 'OrderBy', protoName: 'OrderBy')
    ..aOB(4, 'Descending', protoName: 'Descending')
    ..a<$core.int>(5, 'Skip', $pb.PbFieldType.O3, protoName: 'Skip')
    ..a<$core.int>(6, 'Limit', $pb.PbFieldType.O3, protoName: 'Limit')
    ..hasRequiredFields = false
  ;

  SearchGuildGroups._() : super();
  factory SearchGuildGroups() => create();
  factory SearchGuildGroups.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchGuildGroups.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchGuildGroups clone() => SearchGuildGroups()..mergeFromMessage(this);
  SearchGuildGroups copyWith(void Function(SearchGuildGroups) updates) => super.copyWith((message) => updates(message as SearchGuildGroups));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchGuildGroups create() => SearchGuildGroups._();
  SearchGuildGroups createEmptyInstance() => create();
  static $pb.PbList<SearchGuildGroups> createRepeated() => $pb.PbList<SearchGuildGroups>();
  @$core.pragma('dart2js:noInline')
  static SearchGuildGroups getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchGuildGroups>(create);
  static SearchGuildGroups _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get descending => $_getBF(3);
  @$pb.TagNumber(4)
  set descending($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescending() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescending() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get skip => $_getIZ(4);
  @$pb.TagNumber(5)
  set skip($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkip() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkip() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(6)
  set limit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);
}

class SearchGuildGroupsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchGuildGroupsResponse', createEmptyInstance: create)
    ..pc<GuildGroupDto>(1, 'Groups', $pb.PbFieldType.PM, protoName: 'Groups', subBuilder: GuildGroupDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  SearchGuildGroupsResponse._() : super();
  factory SearchGuildGroupsResponse() => create();
  factory SearchGuildGroupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchGuildGroupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchGuildGroupsResponse clone() => SearchGuildGroupsResponse()..mergeFromMessage(this);
  SearchGuildGroupsResponse copyWith(void Function(SearchGuildGroupsResponse) updates) => super.copyWith((message) => updates(message as SearchGuildGroupsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchGuildGroupsResponse create() => SearchGuildGroupsResponse._();
  SearchGuildGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchGuildGroupsResponse> createRepeated() => $pb.PbList<SearchGuildGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchGuildGroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchGuildGroupsResponse>(create);
  static SearchGuildGroupsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GuildGroupDto> get groups => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class SearchGuildMembers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchGuildMembers', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'Query', protoName: 'Query')
    ..a<$core.int>(3, 'Role', $pb.PbFieldType.O3, protoName: 'Role')
    ..a<$core.int>(4, 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aOS(5, 'OrderBy', protoName: 'OrderBy')
    ..aOB(6, 'Descending', protoName: 'Descending')
    ..a<$core.int>(7, 'Skip', $pb.PbFieldType.O3, protoName: 'Skip')
    ..a<$core.int>(8, 'Limit', $pb.PbFieldType.O3, protoName: 'Limit')
    ..hasRequiredFields = false
  ;

  SearchGuildMembers._() : super();
  factory SearchGuildMembers() => create();
  factory SearchGuildMembers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchGuildMembers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchGuildMembers clone() => SearchGuildMembers()..mergeFromMessage(this);
  SearchGuildMembers copyWith(void Function(SearchGuildMembers) updates) => super.copyWith((message) => updates(message as SearchGuildMembers));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchGuildMembers create() => SearchGuildMembers._();
  SearchGuildMembers createEmptyInstance() => create();
  static $pb.PbList<SearchGuildMembers> createRepeated() => $pb.PbList<SearchGuildMembers>();
  @$core.pragma('dart2js:noInline')
  static SearchGuildMembers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchGuildMembers>(create);
  static SearchGuildMembers _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get role => $_getIZ(2);
  @$pb.TagNumber(3)
  set role($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get status => $_getIZ(3);
  @$pb.TagNumber(4)
  set status($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get descending => $_getBF(5);
  @$pb.TagNumber(6)
  set descending($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescending() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescending() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get skip => $_getIZ(6);
  @$pb.TagNumber(7)
  set skip($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSkip() => $_has(6);
  @$pb.TagNumber(7)
  void clearSkip() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get limit => $_getIZ(7);
  @$pb.TagNumber(8)
  set limit($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearLimit() => clearField(8);
}

class SearchGuildMembersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchGuildMembersResponse', createEmptyInstance: create)
    ..pc<GuildMemberDto>(1, 'Members', $pb.PbFieldType.PM, protoName: 'Members', subBuilder: GuildMemberDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  SearchGuildMembersResponse._() : super();
  factory SearchGuildMembersResponse() => create();
  factory SearchGuildMembersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchGuildMembersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchGuildMembersResponse clone() => SearchGuildMembersResponse()..mergeFromMessage(this);
  SearchGuildMembersResponse copyWith(void Function(SearchGuildMembersResponse) updates) => super.copyWith((message) => updates(message as SearchGuildMembersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchGuildMembersResponse create() => SearchGuildMembersResponse._();
  SearchGuildMembersResponse createEmptyInstance() => create();
  static $pb.PbList<SearchGuildMembersResponse> createRepeated() => $pb.PbList<SearchGuildMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchGuildMembersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchGuildMembersResponse>(create);
  static SearchGuildMembersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GuildMemberDto> get members => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class SearchImageFiles extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchImageFiles', createEmptyInstance: create)
    ..aOS(1, 'Query', protoName: 'Query')
    ..aOS(2, 'Category', protoName: 'Category')
    ..aOS(3, 'OrderBy', protoName: 'OrderBy')
    ..aOB(4, 'Descending', protoName: 'Descending')
    ..a<$core.int>(5, 'Skip', $pb.PbFieldType.O3, protoName: 'Skip')
    ..a<$core.int>(6, 'Limit', $pb.PbFieldType.O3, protoName: 'Limit')
    ..hasRequiredFields = false
  ;

  SearchImageFiles._() : super();
  factory SearchImageFiles() => create();
  factory SearchImageFiles.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchImageFiles.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchImageFiles clone() => SearchImageFiles()..mergeFromMessage(this);
  SearchImageFiles copyWith(void Function(SearchImageFiles) updates) => super.copyWith((message) => updates(message as SearchImageFiles));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchImageFiles create() => SearchImageFiles._();
  SearchImageFiles createEmptyInstance() => create();
  static $pb.PbList<SearchImageFiles> createRepeated() => $pb.PbList<SearchImageFiles>();
  @$core.pragma('dart2js:noInline')
  static SearchImageFiles getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchImageFiles>(create);
  static SearchImageFiles _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get descending => $_getBF(3);
  @$pb.TagNumber(4)
  set descending($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescending() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescending() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get skip => $_getIZ(4);
  @$pb.TagNumber(5)
  set skip($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkip() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkip() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(6)
  set limit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);
}

class SearchImageFilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchImageFilesResponse', createEmptyInstance: create)
    ..pPS(1, 'Urls', protoName: 'Urls')
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  SearchImageFilesResponse._() : super();
  factory SearchImageFilesResponse() => create();
  factory SearchImageFilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchImageFilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchImageFilesResponse clone() => SearchImageFilesResponse()..mergeFromMessage(this);
  SearchImageFilesResponse copyWith(void Function(SearchImageFilesResponse) updates) => super.copyWith((message) => updates(message as SearchImageFilesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchImageFilesResponse create() => SearchImageFilesResponse._();
  SearchImageFilesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchImageFilesResponse> createRepeated() => $pb.PbList<SearchImageFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchImageFilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchImageFilesResponse>(create);
  static SearchImageFilesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get urls => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class SetGuildFileInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetGuildFileInfo', createEmptyInstance: create)
    ..aOS(1, 'FileId', protoName: 'FileId')
    ..a<$core.int>(2, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(3, 'Name', protoName: 'Name')
    ..aOS(4, 'AvatarUrl', protoName: 'AvatarUrl')
    ..aOS(5, 'Category', protoName: 'Category')
    ..aOS(6, 'ContentType', protoName: 'ContentType')
    ..a<$core.int>(7, 'ContentLength', $pb.PbFieldType.O3, protoName: 'ContentLength')
    ..a<$core.int>(8, 'Width', $pb.PbFieldType.O3, protoName: 'Width')
    ..a<$core.int>(9, 'Height', $pb.PbFieldType.O3, protoName: 'Height')
    ..a<$core.double>(10, 'Duration', $pb.PbFieldType.OF, protoName: 'Duration')
    ..hasRequiredFields = false
  ;

  SetGuildFileInfo._() : super();
  factory SetGuildFileInfo() => create();
  factory SetGuildFileInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGuildFileInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetGuildFileInfo clone() => SetGuildFileInfo()..mergeFromMessage(this);
  SetGuildFileInfo copyWith(void Function(SetGuildFileInfo) updates) => super.copyWith((message) => updates(message as SetGuildFileInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetGuildFileInfo create() => SetGuildFileInfo._();
  SetGuildFileInfo createEmptyInstance() => create();
  static $pb.PbList<SetGuildFileInfo> createRepeated() => $pb.PbList<SetGuildFileInfo>();
  @$core.pragma('dart2js:noInline')
  static SetGuildFileInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGuildFileInfo>(create);
  static SetGuildFileInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatarUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatarUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get category => $_getSZ(4);
  @$pb.TagNumber(5)
  set category($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategory() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get contentType => $_getSZ(5);
  @$pb.TagNumber(6)
  set contentType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContentType() => $_has(5);
  @$pb.TagNumber(6)
  void clearContentType() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get contentLength => $_getIZ(6);
  @$pb.TagNumber(7)
  set contentLength($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasContentLength() => $_has(6);
  @$pb.TagNumber(7)
  void clearContentLength() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get width => $_getIZ(7);
  @$pb.TagNumber(8)
  set width($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWidth() => $_has(7);
  @$pb.TagNumber(8)
  void clearWidth() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get height => $_getIZ(8);
  @$pb.TagNumber(9)
  set height($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHeight() => $_has(8);
  @$pb.TagNumber(9)
  void clearHeight() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get duration => $_getN(9);
  @$pb.TagNumber(10)
  set duration($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDuration() => $_has(9);
  @$pb.TagNumber(10)
  void clearDuration() => clearField(10);
}

class SetGuildFileInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetGuildFileInfoResponse', createEmptyInstance: create)
    ..aOM<GuildFileDto>(1, 'File', protoName: 'File', subBuilder: GuildFileDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  SetGuildFileInfoResponse._() : super();
  factory SetGuildFileInfoResponse() => create();
  factory SetGuildFileInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGuildFileInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetGuildFileInfoResponse clone() => SetGuildFileInfoResponse()..mergeFromMessage(this);
  SetGuildFileInfoResponse copyWith(void Function(SetGuildFileInfoResponse) updates) => super.copyWith((message) => updates(message as SetGuildFileInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetGuildFileInfoResponse create() => SetGuildFileInfoResponse._();
  SetGuildFileInfoResponse createEmptyInstance() => create();
  static $pb.PbList<SetGuildFileInfoResponse> createRepeated() => $pb.PbList<SetGuildFileInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static SetGuildFileInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGuildFileInfoResponse>(create);
  static SetGuildFileInfoResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildFileDto get file => $_getN(0);
  @$pb.TagNumber(1)
  set file(GuildFileDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => clearField(1);
  @$pb.TagNumber(1)
  GuildFileDto ensureFile() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class SetGuildGroupInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetGuildGroupInfo', createEmptyInstance: create)
    ..aOS(1, 'GroupId', protoName: 'GroupId')
    ..aOS(2, 'Name', protoName: 'Name')
    ..hasRequiredFields = false
  ;

  SetGuildGroupInfo._() : super();
  factory SetGuildGroupInfo() => create();
  factory SetGuildGroupInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGuildGroupInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetGuildGroupInfo clone() => SetGuildGroupInfo()..mergeFromMessage(this);
  SetGuildGroupInfo copyWith(void Function(SetGuildGroupInfo) updates) => super.copyWith((message) => updates(message as SetGuildGroupInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetGuildGroupInfo create() => SetGuildGroupInfo._();
  SetGuildGroupInfo createEmptyInstance() => create();
  static $pb.PbList<SetGuildGroupInfo> createRepeated() => $pb.PbList<SetGuildGroupInfo>();
  @$core.pragma('dart2js:noInline')
  static SetGuildGroupInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGuildGroupInfo>(create);
  static SetGuildGroupInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class SetGuildGroupInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetGuildGroupInfoResponse', createEmptyInstance: create)
    ..aOM<GuildGroupDto>(1, 'Group', protoName: 'Group', subBuilder: GuildGroupDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  SetGuildGroupInfoResponse._() : super();
  factory SetGuildGroupInfoResponse() => create();
  factory SetGuildGroupInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGuildGroupInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetGuildGroupInfoResponse clone() => SetGuildGroupInfoResponse()..mergeFromMessage(this);
  SetGuildGroupInfoResponse copyWith(void Function(SetGuildGroupInfoResponse) updates) => super.copyWith((message) => updates(message as SetGuildGroupInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetGuildGroupInfoResponse create() => SetGuildGroupInfoResponse._();
  SetGuildGroupInfoResponse createEmptyInstance() => create();
  static $pb.PbList<SetGuildGroupInfoResponse> createRepeated() => $pb.PbList<SetGuildGroupInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static SetGuildGroupInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGuildGroupInfoResponse>(create);
  static SetGuildGroupInfoResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildGroupDto get group => $_getN(0);
  @$pb.TagNumber(1)
  set group(GuildGroupDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  GuildGroupDto ensureGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class SetGuildMemberRole extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetGuildMemberRole', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'UserId', protoName: 'UserId')
    ..a<$core.int>(3, 'Role', $pb.PbFieldType.O3, protoName: 'Role')
    ..hasRequiredFields = false
  ;

  SetGuildMemberRole._() : super();
  factory SetGuildMemberRole() => create();
  factory SetGuildMemberRole.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGuildMemberRole.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetGuildMemberRole clone() => SetGuildMemberRole()..mergeFromMessage(this);
  SetGuildMemberRole copyWith(void Function(SetGuildMemberRole) updates) => super.copyWith((message) => updates(message as SetGuildMemberRole));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetGuildMemberRole create() => SetGuildMemberRole._();
  SetGuildMemberRole createEmptyInstance() => create();
  static $pb.PbList<SetGuildMemberRole> createRepeated() => $pb.PbList<SetGuildMemberRole>();
  @$core.pragma('dart2js:noInline')
  static SetGuildMemberRole getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGuildMemberRole>(create);
  static SetGuildMemberRole _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get role => $_getIZ(2);
  @$pb.TagNumber(3)
  set role($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);
}

class SetGuildMemberRoleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetGuildMemberRoleResponse', createEmptyInstance: create)
    ..aOM<GuildMemberDto>(1, 'Member', protoName: 'Member', subBuilder: GuildMemberDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  SetGuildMemberRoleResponse._() : super();
  factory SetGuildMemberRoleResponse() => create();
  factory SetGuildMemberRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGuildMemberRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetGuildMemberRoleResponse clone() => SetGuildMemberRoleResponse()..mergeFromMessage(this);
  SetGuildMemberRoleResponse copyWith(void Function(SetGuildMemberRoleResponse) updates) => super.copyWith((message) => updates(message as SetGuildMemberRoleResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetGuildMemberRoleResponse create() => SetGuildMemberRoleResponse._();
  SetGuildMemberRoleResponse createEmptyInstance() => create();
  static $pb.PbList<SetGuildMemberRoleResponse> createRepeated() => $pb.PbList<SetGuildMemberRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static SetGuildMemberRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGuildMemberRoleResponse>(create);
  static SetGuildMemberRoleResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildMemberDto get member => $_getN(0);
  @$pb.TagNumber(1)
  set member(GuildMemberDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearMember() => clearField(1);
  @$pb.TagNumber(1)
  GuildMemberDto ensureMember() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class SetGuildMemberStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetGuildMemberStatus', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'UserId', protoName: 'UserId')
    ..a<$core.int>(3, 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aOS(4, 'StatusMessage', protoName: 'StatusMessage')
    ..hasRequiredFields = false
  ;

  SetGuildMemberStatus._() : super();
  factory SetGuildMemberStatus() => create();
  factory SetGuildMemberStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGuildMemberStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetGuildMemberStatus clone() => SetGuildMemberStatus()..mergeFromMessage(this);
  SetGuildMemberStatus copyWith(void Function(SetGuildMemberStatus) updates) => super.copyWith((message) => updates(message as SetGuildMemberStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetGuildMemberStatus create() => SetGuildMemberStatus._();
  SetGuildMemberStatus createEmptyInstance() => create();
  static $pb.PbList<SetGuildMemberStatus> createRepeated() => $pb.PbList<SetGuildMemberStatus>();
  @$core.pragma('dart2js:noInline')
  static SetGuildMemberStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGuildMemberStatus>(create);
  static SetGuildMemberStatus _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get status => $_getIZ(2);
  @$pb.TagNumber(3)
  set status($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get statusMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set statusMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatusMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatusMessage() => clearField(4);
}

class SetGuildMemberStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetGuildMemberStatusResponse', createEmptyInstance: create)
    ..aOM<GuildMemberDto>(1, 'Member', protoName: 'Member', subBuilder: GuildMemberDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  SetGuildMemberStatusResponse._() : super();
  factory SetGuildMemberStatusResponse() => create();
  factory SetGuildMemberStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGuildMemberStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetGuildMemberStatusResponse clone() => SetGuildMemberStatusResponse()..mergeFromMessage(this);
  SetGuildMemberStatusResponse copyWith(void Function(SetGuildMemberStatusResponse) updates) => super.copyWith((message) => updates(message as SetGuildMemberStatusResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetGuildMemberStatusResponse create() => SetGuildMemberStatusResponse._();
  SetGuildMemberStatusResponse createEmptyInstance() => create();
  static $pb.PbList<SetGuildMemberStatusResponse> createRepeated() => $pb.PbList<SetGuildMemberStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static SetGuildMemberStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGuildMemberStatusResponse>(create);
  static SetGuildMemberStatusResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildMemberDto get member => $_getN(0);
  @$pb.TagNumber(1)
  set member(GuildMemberDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearMember() => clearField(1);
  @$pb.TagNumber(1)
  GuildMemberDto ensureMember() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class SetGuildMembersRole extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetGuildMembersRole', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..pPS(2, 'UserIds', protoName: 'UserIds')
    ..a<$core.int>(3, 'Role', $pb.PbFieldType.O3, protoName: 'Role')
    ..hasRequiredFields = false
  ;

  SetGuildMembersRole._() : super();
  factory SetGuildMembersRole() => create();
  factory SetGuildMembersRole.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGuildMembersRole.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetGuildMembersRole clone() => SetGuildMembersRole()..mergeFromMessage(this);
  SetGuildMembersRole copyWith(void Function(SetGuildMembersRole) updates) => super.copyWith((message) => updates(message as SetGuildMembersRole));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetGuildMembersRole create() => SetGuildMembersRole._();
  SetGuildMembersRole createEmptyInstance() => create();
  static $pb.PbList<SetGuildMembersRole> createRepeated() => $pb.PbList<SetGuildMembersRole>();
  @$core.pragma('dart2js:noInline')
  static SetGuildMembersRole getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGuildMembersRole>(create);
  static SetGuildMembersRole _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get userIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get role => $_getIZ(2);
  @$pb.TagNumber(3)
  set role($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);
}

class SetGuildMembersRoleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetGuildMembersRoleResponse', createEmptyInstance: create)
    ..pc<GuildMemberDto>(1, 'Members', $pb.PbFieldType.PM, protoName: 'Members', subBuilder: GuildMemberDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  SetGuildMembersRoleResponse._() : super();
  factory SetGuildMembersRoleResponse() => create();
  factory SetGuildMembersRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGuildMembersRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetGuildMembersRoleResponse clone() => SetGuildMembersRoleResponse()..mergeFromMessage(this);
  SetGuildMembersRoleResponse copyWith(void Function(SetGuildMembersRoleResponse) updates) => super.copyWith((message) => updates(message as SetGuildMembersRoleResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetGuildMembersRoleResponse create() => SetGuildMembersRoleResponse._();
  SetGuildMembersRoleResponse createEmptyInstance() => create();
  static $pb.PbList<SetGuildMembersRoleResponse> createRepeated() => $pb.PbList<SetGuildMembersRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static SetGuildMembersRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGuildMembersRoleResponse>(create);
  static SetGuildMembersRoleResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GuildMemberDto> get members => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class SetGuildMembersStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetGuildMembersStatus', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..pPS(2, 'UserIds', protoName: 'UserIds')
    ..a<$core.int>(3, 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aOS(4, 'StatusMessage', protoName: 'StatusMessage')
    ..hasRequiredFields = false
  ;

  SetGuildMembersStatus._() : super();
  factory SetGuildMembersStatus() => create();
  factory SetGuildMembersStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGuildMembersStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetGuildMembersStatus clone() => SetGuildMembersStatus()..mergeFromMessage(this);
  SetGuildMembersStatus copyWith(void Function(SetGuildMembersStatus) updates) => super.copyWith((message) => updates(message as SetGuildMembersStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetGuildMembersStatus create() => SetGuildMembersStatus._();
  SetGuildMembersStatus createEmptyInstance() => create();
  static $pb.PbList<SetGuildMembersStatus> createRepeated() => $pb.PbList<SetGuildMembersStatus>();
  @$core.pragma('dart2js:noInline')
  static SetGuildMembersStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGuildMembersStatus>(create);
  static SetGuildMembersStatus _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get userIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get status => $_getIZ(2);
  @$pb.TagNumber(3)
  set status($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get statusMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set statusMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatusMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatusMessage() => clearField(4);
}

class SetGuildMembersStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetGuildMembersStatusResponse', createEmptyInstance: create)
    ..pc<GuildMemberDto>(1, 'Members', $pb.PbFieldType.PM, protoName: 'Members', subBuilder: GuildMemberDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  SetGuildMembersStatusResponse._() : super();
  factory SetGuildMembersStatusResponse() => create();
  factory SetGuildMembersStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGuildMembersStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetGuildMembersStatusResponse clone() => SetGuildMembersStatusResponse()..mergeFromMessage(this);
  SetGuildMembersStatusResponse copyWith(void Function(SetGuildMembersStatusResponse) updates) => super.copyWith((message) => updates(message as SetGuildMembersStatusResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetGuildMembersStatusResponse create() => SetGuildMembersStatusResponse._();
  SetGuildMembersStatusResponse createEmptyInstance() => create();
  static $pb.PbList<SetGuildMembersStatusResponse> createRepeated() => $pb.PbList<SetGuildMembersStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static SetGuildMembersStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGuildMembersStatusResponse>(create);
  static SetGuildMembersStatusResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GuildMemberDto> get members => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ShowAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowAccount', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ShowAccount._() : super();
  factory ShowAccount() => create();
  factory ShowAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowAccount clone() => ShowAccount()..mergeFromMessage(this);
  ShowAccount copyWith(void Function(ShowAccount) updates) => super.copyWith((message) => updates(message as ShowAccount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowAccount create() => ShowAccount._();
  ShowAccount createEmptyInstance() => create();
  static $pb.PbList<ShowAccount> createRepeated() => $pb.PbList<ShowAccount>();
  @$core.pragma('dart2js:noInline')
  static ShowAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowAccount>(create);
  static ShowAccount _defaultInstance;
}

class ShowAccountResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowAccountResponse', createEmptyInstance: create)
    ..aOM<AccountDto>(1, 'Account', protoName: 'Account', subBuilder: AccountDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ShowAccountResponse._() : super();
  factory ShowAccountResponse() => create();
  factory ShowAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowAccountResponse clone() => ShowAccountResponse()..mergeFromMessage(this);
  ShowAccountResponse copyWith(void Function(ShowAccountResponse) updates) => super.copyWith((message) => updates(message as ShowAccountResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowAccountResponse create() => ShowAccountResponse._();
  ShowAccountResponse createEmptyInstance() => create();
  static $pb.PbList<ShowAccountResponse> createRepeated() => $pb.PbList<ShowAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static ShowAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowAccountResponse>(create);
  static ShowAccountResponse _defaultInstance;

  @$pb.TagNumber(1)
  AccountDto get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountDto ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ShowDiscuss extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowDiscuss', createEmptyInstance: create)
    ..aOS(1, 'DiscussId', protoName: 'DiscussId')
    ..hasRequiredFields = false
  ;

  ShowDiscuss._() : super();
  factory ShowDiscuss() => create();
  factory ShowDiscuss.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowDiscuss.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowDiscuss clone() => ShowDiscuss()..mergeFromMessage(this);
  ShowDiscuss copyWith(void Function(ShowDiscuss) updates) => super.copyWith((message) => updates(message as ShowDiscuss));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowDiscuss create() => ShowDiscuss._();
  ShowDiscuss createEmptyInstance() => create();
  static $pb.PbList<ShowDiscuss> createRepeated() => $pb.PbList<ShowDiscuss>();
  @$core.pragma('dart2js:noInline')
  static ShowDiscuss getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowDiscuss>(create);
  static ShowDiscuss _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get discussId => $_getSZ(0);
  @$pb.TagNumber(1)
  set discussId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiscussId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiscussId() => clearField(1);
}

class ShowDiscussContentMessages extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowDiscussContentMessages', createEmptyInstance: create)
    ..aOS(1, 'DiscussId', protoName: 'DiscussId')
    ..aOS(2, 'OrderBy', protoName: 'OrderBy')
    ..aOB(3, 'Descending', protoName: 'Descending')
    ..a<$core.int>(4, 'Skip', $pb.PbFieldType.O3, protoName: 'Skip')
    ..a<$core.int>(5, 'Limit', $pb.PbFieldType.O3, protoName: 'Limit')
    ..hasRequiredFields = false
  ;

  ShowDiscussContentMessages._() : super();
  factory ShowDiscussContentMessages() => create();
  factory ShowDiscussContentMessages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowDiscussContentMessages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowDiscussContentMessages clone() => ShowDiscussContentMessages()..mergeFromMessage(this);
  ShowDiscussContentMessages copyWith(void Function(ShowDiscussContentMessages) updates) => super.copyWith((message) => updates(message as ShowDiscussContentMessages));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowDiscussContentMessages create() => ShowDiscussContentMessages._();
  ShowDiscussContentMessages createEmptyInstance() => create();
  static $pb.PbList<ShowDiscussContentMessages> createRepeated() => $pb.PbList<ShowDiscussContentMessages>();
  @$core.pragma('dart2js:noInline')
  static ShowDiscussContentMessages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowDiscussContentMessages>(create);
  static ShowDiscussContentMessages _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get discussId => $_getSZ(0);
  @$pb.TagNumber(1)
  set discussId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiscussId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiscussId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get orderBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderBy($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderBy() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get descending => $_getBF(2);
  @$pb.TagNumber(3)
  set descending($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescending() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescending() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get skip => $_getIZ(3);
  @$pb.TagNumber(4)
  set skip($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSkip() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkip() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get limit => $_getIZ(4);
  @$pb.TagNumber(5)
  set limit($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);
}

class ShowDiscussContentMessagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowDiscussContentMessagesResponse', createEmptyInstance: create)
    ..pc<DiscussContentMessageDto>(1, 'Messages', $pb.PbFieldType.PM, protoName: 'Messages', subBuilder: DiscussContentMessageDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ShowDiscussContentMessagesResponse._() : super();
  factory ShowDiscussContentMessagesResponse() => create();
  factory ShowDiscussContentMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowDiscussContentMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowDiscussContentMessagesResponse clone() => ShowDiscussContentMessagesResponse()..mergeFromMessage(this);
  ShowDiscussContentMessagesResponse copyWith(void Function(ShowDiscussContentMessagesResponse) updates) => super.copyWith((message) => updates(message as ShowDiscussContentMessagesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowDiscussContentMessagesResponse create() => ShowDiscussContentMessagesResponse._();
  ShowDiscussContentMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<ShowDiscussContentMessagesResponse> createRepeated() => $pb.PbList<ShowDiscussContentMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ShowDiscussContentMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowDiscussContentMessagesResponse>(create);
  static ShowDiscussContentMessagesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DiscussContentMessageDto> get messages => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ShowDiscussResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowDiscussResponse', createEmptyInstance: create)
    ..aOM<DiscussDto>(1, 'Discuss', protoName: 'Discuss', subBuilder: DiscussDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ShowDiscussResponse._() : super();
  factory ShowDiscussResponse() => create();
  factory ShowDiscussResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowDiscussResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowDiscussResponse clone() => ShowDiscussResponse()..mergeFromMessage(this);
  ShowDiscussResponse copyWith(void Function(ShowDiscussResponse) updates) => super.copyWith((message) => updates(message as ShowDiscussResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowDiscussResponse create() => ShowDiscussResponse._();
  ShowDiscussResponse createEmptyInstance() => create();
  static $pb.PbList<ShowDiscussResponse> createRepeated() => $pb.PbList<ShowDiscussResponse>();
  @$core.pragma('dart2js:noInline')
  static ShowDiscussResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowDiscussResponse>(create);
  static ShowDiscussResponse _defaultInstance;

  @$pb.TagNumber(1)
  DiscussDto get discuss => $_getN(0);
  @$pb.TagNumber(1)
  set discuss(DiscussDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiscuss() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiscuss() => clearField(1);
  @$pb.TagNumber(1)
  DiscussDto ensureDiscuss() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ShowFavoriteInformations extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowFavoriteInformations', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..a<$core.int>(2, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..a<$core.int>(3, 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aOS(4, 'OrderBy', protoName: 'OrderBy')
    ..aOB(5, 'Descending', protoName: 'Descending')
    ..a<$core.int>(6, 'Skip', $pb.PbFieldType.O3, protoName: 'Skip')
    ..a<$core.int>(7, 'Limit', $pb.PbFieldType.O3, protoName: 'Limit')
    ..hasRequiredFields = false
  ;

  ShowFavoriteInformations._() : super();
  factory ShowFavoriteInformations() => create();
  factory ShowFavoriteInformations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowFavoriteInformations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowFavoriteInformations clone() => ShowFavoriteInformations()..mergeFromMessage(this);
  ShowFavoriteInformations copyWith(void Function(ShowFavoriteInformations) updates) => super.copyWith((message) => updates(message as ShowFavoriteInformations));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowFavoriteInformations create() => ShowFavoriteInformations._();
  ShowFavoriteInformations createEmptyInstance() => create();
  static $pb.PbList<ShowFavoriteInformations> createRepeated() => $pb.PbList<ShowFavoriteInformations>();
  @$core.pragma('dart2js:noInline')
  static ShowFavoriteInformations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowFavoriteInformations>(create);
  static ShowFavoriteInformations _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get status => $_getIZ(2);
  @$pb.TagNumber(3)
  set status($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get descending => $_getBF(4);
  @$pb.TagNumber(5)
  set descending($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescending() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescending() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get skip => $_getIZ(5);
  @$pb.TagNumber(6)
  set skip($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSkip() => $_has(5);
  @$pb.TagNumber(6)
  void clearSkip() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get limit => $_getIZ(6);
  @$pb.TagNumber(7)
  set limit($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearLimit() => clearField(7);
}

class ShowFavoriteInformationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowFavoriteInformationsResponse', createEmptyInstance: create)
    ..pc<InformationDto>(1, 'Informations', $pb.PbFieldType.PM, protoName: 'Informations', subBuilder: InformationDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ShowFavoriteInformationsResponse._() : super();
  factory ShowFavoriteInformationsResponse() => create();
  factory ShowFavoriteInformationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowFavoriteInformationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowFavoriteInformationsResponse clone() => ShowFavoriteInformationsResponse()..mergeFromMessage(this);
  ShowFavoriteInformationsResponse copyWith(void Function(ShowFavoriteInformationsResponse) updates) => super.copyWith((message) => updates(message as ShowFavoriteInformationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowFavoriteInformationsResponse create() => ShowFavoriteInformationsResponse._();
  ShowFavoriteInformationsResponse createEmptyInstance() => create();
  static $pb.PbList<ShowFavoriteInformationsResponse> createRepeated() => $pb.PbList<ShowFavoriteInformationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ShowFavoriteInformationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowFavoriteInformationsResponse>(create);
  static ShowFavoriteInformationsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InformationDto> get informations => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ShowGuild extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowGuild', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..hasRequiredFields = false
  ;

  ShowGuild._() : super();
  factory ShowGuild() => create();
  factory ShowGuild.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowGuild.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowGuild clone() => ShowGuild()..mergeFromMessage(this);
  ShowGuild copyWith(void Function(ShowGuild) updates) => super.copyWith((message) => updates(message as ShowGuild));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowGuild create() => ShowGuild._();
  ShowGuild createEmptyInstance() => create();
  static $pb.PbList<ShowGuild> createRepeated() => $pb.PbList<ShowGuild>();
  @$core.pragma('dart2js:noInline')
  static ShowGuild getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowGuild>(create);
  static ShowGuild _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class ShowGuildCategories extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowGuildCategories', createEmptyInstance: create)
    ..a<$core.int>(1, 'Usage', $pb.PbFieldType.O3, protoName: 'Usage')
    ..a<$core.int>(2, 'MemberRole', $pb.PbFieldType.O3, protoName: 'MemberRole')
    ..a<$core.int>(3, 'MemberStatus', $pb.PbFieldType.O3, protoName: 'MemberStatus')
    ..aOS(4, 'OrderBy', protoName: 'OrderBy')
    ..aOB(5, 'Descending', protoName: 'Descending')
    ..a<$core.int>(6, 'Skip', $pb.PbFieldType.O3, protoName: 'Skip')
    ..a<$core.int>(7, 'Limit', $pb.PbFieldType.O3, protoName: 'Limit')
    ..hasRequiredFields = false
  ;

  ShowGuildCategories._() : super();
  factory ShowGuildCategories() => create();
  factory ShowGuildCategories.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowGuildCategories.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowGuildCategories clone() => ShowGuildCategories()..mergeFromMessage(this);
  ShowGuildCategories copyWith(void Function(ShowGuildCategories) updates) => super.copyWith((message) => updates(message as ShowGuildCategories));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowGuildCategories create() => ShowGuildCategories._();
  ShowGuildCategories createEmptyInstance() => create();
  static $pb.PbList<ShowGuildCategories> createRepeated() => $pb.PbList<ShowGuildCategories>();
  @$core.pragma('dart2js:noInline')
  static ShowGuildCategories getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowGuildCategories>(create);
  static ShowGuildCategories _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get usage => $_getIZ(0);
  @$pb.TagNumber(1)
  set usage($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsage() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsage() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get memberRole => $_getIZ(1);
  @$pb.TagNumber(2)
  set memberRole($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemberRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemberRole() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get memberStatus => $_getIZ(2);
  @$pb.TagNumber(3)
  set memberStatus($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemberStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemberStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get descending => $_getBF(4);
  @$pb.TagNumber(5)
  set descending($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescending() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescending() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get skip => $_getIZ(5);
  @$pb.TagNumber(6)
  set skip($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSkip() => $_has(5);
  @$pb.TagNumber(6)
  void clearSkip() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get limit => $_getIZ(6);
  @$pb.TagNumber(7)
  set limit($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearLimit() => clearField(7);
}

class ShowGuildCategoriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowGuildCategoriesResponse', createEmptyInstance: create)
    ..pc<GuildCategoryDto>(1, 'Categories', $pb.PbFieldType.PM, protoName: 'Categories', subBuilder: GuildCategoryDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ShowGuildCategoriesResponse._() : super();
  factory ShowGuildCategoriesResponse() => create();
  factory ShowGuildCategoriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowGuildCategoriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowGuildCategoriesResponse clone() => ShowGuildCategoriesResponse()..mergeFromMessage(this);
  ShowGuildCategoriesResponse copyWith(void Function(ShowGuildCategoriesResponse) updates) => super.copyWith((message) => updates(message as ShowGuildCategoriesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowGuildCategoriesResponse create() => ShowGuildCategoriesResponse._();
  ShowGuildCategoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ShowGuildCategoriesResponse> createRepeated() => $pb.PbList<ShowGuildCategoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ShowGuildCategoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowGuildCategoriesResponse>(create);
  static ShowGuildCategoriesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GuildCategoryDto> get categories => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ShowGuildGroups extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowGuildGroups', createEmptyInstance: create)
    ..aOS(1, 'Query', protoName: 'Query')
    ..aOS(2, 'OrderBy', protoName: 'OrderBy')
    ..aOB(3, 'Descending', protoName: 'Descending')
    ..a<$core.int>(4, 'Skip', $pb.PbFieldType.O3, protoName: 'Skip')
    ..a<$core.int>(5, 'Limit', $pb.PbFieldType.O3, protoName: 'Limit')
    ..hasRequiredFields = false
  ;

  ShowGuildGroups._() : super();
  factory ShowGuildGroups() => create();
  factory ShowGuildGroups.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowGuildGroups.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowGuildGroups clone() => ShowGuildGroups()..mergeFromMessage(this);
  ShowGuildGroups copyWith(void Function(ShowGuildGroups) updates) => super.copyWith((message) => updates(message as ShowGuildGroups));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowGuildGroups create() => ShowGuildGroups._();
  ShowGuildGroups createEmptyInstance() => create();
  static $pb.PbList<ShowGuildGroups> createRepeated() => $pb.PbList<ShowGuildGroups>();
  @$core.pragma('dart2js:noInline')
  static ShowGuildGroups getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowGuildGroups>(create);
  static ShowGuildGroups _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get orderBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderBy($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderBy() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get descending => $_getBF(2);
  @$pb.TagNumber(3)
  set descending($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescending() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescending() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get skip => $_getIZ(3);
  @$pb.TagNumber(4)
  set skip($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSkip() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkip() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get limit => $_getIZ(4);
  @$pb.TagNumber(5)
  set limit($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);
}

class ShowGuildGroupsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowGuildGroupsResponse', createEmptyInstance: create)
    ..pc<GuildGroupDto>(1, 'Groups', $pb.PbFieldType.PM, protoName: 'Groups', subBuilder: GuildGroupDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ShowGuildGroupsResponse._() : super();
  factory ShowGuildGroupsResponse() => create();
  factory ShowGuildGroupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowGuildGroupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowGuildGroupsResponse clone() => ShowGuildGroupsResponse()..mergeFromMessage(this);
  ShowGuildGroupsResponse copyWith(void Function(ShowGuildGroupsResponse) updates) => super.copyWith((message) => updates(message as ShowGuildGroupsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowGuildGroupsResponse create() => ShowGuildGroupsResponse._();
  ShowGuildGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ShowGuildGroupsResponse> createRepeated() => $pb.PbList<ShowGuildGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ShowGuildGroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowGuildGroupsResponse>(create);
  static ShowGuildGroupsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GuildGroupDto> get groups => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ShowGuildMembers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowGuildMembers', createEmptyInstance: create)
    ..a<$core.int>(1, 'Role', $pb.PbFieldType.O3, protoName: 'Role')
    ..a<$core.int>(2, 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aOS(3, 'OrderBy', protoName: 'OrderBy')
    ..aOB(4, 'Descending', protoName: 'Descending')
    ..a<$core.int>(5, 'Skip', $pb.PbFieldType.O3, protoName: 'Skip')
    ..a<$core.int>(6, 'Limit', $pb.PbFieldType.O3, protoName: 'Limit')
    ..hasRequiredFields = false
  ;

  ShowGuildMembers._() : super();
  factory ShowGuildMembers() => create();
  factory ShowGuildMembers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowGuildMembers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowGuildMembers clone() => ShowGuildMembers()..mergeFromMessage(this);
  ShowGuildMembers copyWith(void Function(ShowGuildMembers) updates) => super.copyWith((message) => updates(message as ShowGuildMembers));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowGuildMembers create() => ShowGuildMembers._();
  ShowGuildMembers createEmptyInstance() => create();
  static $pb.PbList<ShowGuildMembers> createRepeated() => $pb.PbList<ShowGuildMembers>();
  @$core.pragma('dart2js:noInline')
  static ShowGuildMembers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowGuildMembers>(create);
  static ShowGuildMembers _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get role => $_getIZ(0);
  @$pb.TagNumber(1)
  set role($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get status => $_getIZ(1);
  @$pb.TagNumber(2)
  set status($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get descending => $_getBF(3);
  @$pb.TagNumber(4)
  set descending($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescending() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescending() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get skip => $_getIZ(4);
  @$pb.TagNumber(5)
  set skip($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkip() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkip() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(6)
  set limit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);
}

class ShowGuildMembersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowGuildMembersResponse', createEmptyInstance: create)
    ..pc<GuildMemberDto>(1, 'Members', $pb.PbFieldType.PM, protoName: 'Members', subBuilder: GuildMemberDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ShowGuildMembersResponse._() : super();
  factory ShowGuildMembersResponse() => create();
  factory ShowGuildMembersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowGuildMembersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowGuildMembersResponse clone() => ShowGuildMembersResponse()..mergeFromMessage(this);
  ShowGuildMembersResponse copyWith(void Function(ShowGuildMembersResponse) updates) => super.copyWith((message) => updates(message as ShowGuildMembersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowGuildMembersResponse create() => ShowGuildMembersResponse._();
  ShowGuildMembersResponse createEmptyInstance() => create();
  static $pb.PbList<ShowGuildMembersResponse> createRepeated() => $pb.PbList<ShowGuildMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static ShowGuildMembersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowGuildMembersResponse>(create);
  static ShowGuildMembersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GuildMemberDto> get members => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ShowGuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowGuildResponse', createEmptyInstance: create)
    ..aOM<GuildDto>(1, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ShowGuildResponse._() : super();
  factory ShowGuildResponse() => create();
  factory ShowGuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowGuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowGuildResponse clone() => ShowGuildResponse()..mergeFromMessage(this);
  ShowGuildResponse copyWith(void Function(ShowGuildResponse) updates) => super.copyWith((message) => updates(message as ShowGuildResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowGuildResponse create() => ShowGuildResponse._();
  ShowGuildResponse createEmptyInstance() => create();
  static $pb.PbList<ShowGuildResponse> createRepeated() => $pb.PbList<ShowGuildResponse>();
  @$core.pragma('dart2js:noInline')
  static ShowGuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowGuildResponse>(create);
  static ShowGuildResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildDto get guild => $_getN(0);
  @$pb.TagNumber(1)
  set guild(GuildDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuild() => clearField(1);
  @$pb.TagNumber(1)
  GuildDto ensureGuild() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ShowGuildTotalFlux extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowGuildTotalFlux', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..hasRequiredFields = false
  ;

  ShowGuildTotalFlux._() : super();
  factory ShowGuildTotalFlux() => create();
  factory ShowGuildTotalFlux.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowGuildTotalFlux.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowGuildTotalFlux clone() => ShowGuildTotalFlux()..mergeFromMessage(this);
  ShowGuildTotalFlux copyWith(void Function(ShowGuildTotalFlux) updates) => super.copyWith((message) => updates(message as ShowGuildTotalFlux));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowGuildTotalFlux create() => ShowGuildTotalFlux._();
  ShowGuildTotalFlux createEmptyInstance() => create();
  static $pb.PbList<ShowGuildTotalFlux> createRepeated() => $pb.PbList<ShowGuildTotalFlux>();
  @$core.pragma('dart2js:noInline')
  static ShowGuildTotalFlux getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowGuildTotalFlux>(create);
  static ShowGuildTotalFlux _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class ShowGuildTotalFluxResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowGuildTotalFluxResponse', createEmptyInstance: create)
    ..aOM<GuildTotalFluxDto>(1, 'TotalFlux', protoName: 'TotalFlux', subBuilder: GuildTotalFluxDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ShowGuildTotalFluxResponse._() : super();
  factory ShowGuildTotalFluxResponse() => create();
  factory ShowGuildTotalFluxResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowGuildTotalFluxResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowGuildTotalFluxResponse clone() => ShowGuildTotalFluxResponse()..mergeFromMessage(this);
  ShowGuildTotalFluxResponse copyWith(void Function(ShowGuildTotalFluxResponse) updates) => super.copyWith((message) => updates(message as ShowGuildTotalFluxResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowGuildTotalFluxResponse create() => ShowGuildTotalFluxResponse._();
  ShowGuildTotalFluxResponse createEmptyInstance() => create();
  static $pb.PbList<ShowGuildTotalFluxResponse> createRepeated() => $pb.PbList<ShowGuildTotalFluxResponse>();
  @$core.pragma('dart2js:noInline')
  static ShowGuildTotalFluxResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowGuildTotalFluxResponse>(create);
  static ShowGuildTotalFluxResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildTotalFluxDto get totalFlux => $_getN(0);
  @$pb.TagNumber(1)
  set totalFlux(GuildTotalFluxDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalFlux() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalFlux() => clearField(1);
  @$pb.TagNumber(1)
  GuildTotalFluxDto ensureTotalFlux() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ShowGuilds extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowGuilds', createEmptyInstance: create)
    ..a<$core.int>(1, 'Role', $pb.PbFieldType.O3, protoName: 'Role')
    ..a<$core.int>(2, 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aOS(3, 'OrderBy', protoName: 'OrderBy')
    ..aOB(4, 'Descending', protoName: 'Descending')
    ..a<$core.int>(5, 'Skip', $pb.PbFieldType.O3, protoName: 'Skip')
    ..a<$core.int>(6, 'Limit', $pb.PbFieldType.O3, protoName: 'Limit')
    ..hasRequiredFields = false
  ;

  ShowGuilds._() : super();
  factory ShowGuilds() => create();
  factory ShowGuilds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowGuilds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowGuilds clone() => ShowGuilds()..mergeFromMessage(this);
  ShowGuilds copyWith(void Function(ShowGuilds) updates) => super.copyWith((message) => updates(message as ShowGuilds));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowGuilds create() => ShowGuilds._();
  ShowGuilds createEmptyInstance() => create();
  static $pb.PbList<ShowGuilds> createRepeated() => $pb.PbList<ShowGuilds>();
  @$core.pragma('dart2js:noInline')
  static ShowGuilds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowGuilds>(create);
  static ShowGuilds _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get role => $_getIZ(0);
  @$pb.TagNumber(1)
  set role($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get status => $_getIZ(1);
  @$pb.TagNumber(2)
  set status($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get descending => $_getBF(3);
  @$pb.TagNumber(4)
  set descending($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescending() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescending() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get skip => $_getIZ(4);
  @$pb.TagNumber(5)
  set skip($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkip() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkip() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(6)
  set limit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);
}

class ShowGuildsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowGuildsResponse', createEmptyInstance: create)
    ..pc<GuildDto>(1, 'Guilds', $pb.PbFieldType.PM, protoName: 'Guilds', subBuilder: GuildDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ShowGuildsResponse._() : super();
  factory ShowGuildsResponse() => create();
  factory ShowGuildsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowGuildsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowGuildsResponse clone() => ShowGuildsResponse()..mergeFromMessage(this);
  ShowGuildsResponse copyWith(void Function(ShowGuildsResponse) updates) => super.copyWith((message) => updates(message as ShowGuildsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowGuildsResponse create() => ShowGuildsResponse._();
  ShowGuildsResponse createEmptyInstance() => create();
  static $pb.PbList<ShowGuildsResponse> createRepeated() => $pb.PbList<ShowGuildsResponse>();
  @$core.pragma('dart2js:noInline')
  static ShowGuildsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowGuildsResponse>(create);
  static ShowGuildsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GuildDto> get guilds => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ShowInformationReceivers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowInformationReceivers', createEmptyInstance: create)
    ..aOS(1, 'InformationId', protoName: 'InformationId')
    ..hasRequiredFields = false
  ;

  ShowInformationReceivers._() : super();
  factory ShowInformationReceivers() => create();
  factory ShowInformationReceivers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowInformationReceivers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowInformationReceivers clone() => ShowInformationReceivers()..mergeFromMessage(this);
  ShowInformationReceivers copyWith(void Function(ShowInformationReceivers) updates) => super.copyWith((message) => updates(message as ShowInformationReceivers));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowInformationReceivers create() => ShowInformationReceivers._();
  ShowInformationReceivers createEmptyInstance() => create();
  static $pb.PbList<ShowInformationReceivers> createRepeated() => $pb.PbList<ShowInformationReceivers>();
  @$core.pragma('dart2js:noInline')
  static ShowInformationReceivers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowInformationReceivers>(create);
  static ShowInformationReceivers _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get informationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set informationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInformationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInformationId() => clearField(1);
}

class ShowInformationReceiversResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowInformationReceiversResponse', createEmptyInstance: create)
    ..pc<InformationReceiverDto>(1, 'JoinedReceivers', $pb.PbFieldType.PM, protoName: 'JoinedReceivers', subBuilder: InformationReceiverDto.create)
    ..pc<InformationReceiverDto>(2, 'UnJoinedReceivers', $pb.PbFieldType.PM, protoName: 'UnJoinedReceivers', subBuilder: InformationReceiverDto.create)
    ..aOM<ResponseStatus>(3, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ShowInformationReceiversResponse._() : super();
  factory ShowInformationReceiversResponse() => create();
  factory ShowInformationReceiversResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowInformationReceiversResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowInformationReceiversResponse clone() => ShowInformationReceiversResponse()..mergeFromMessage(this);
  ShowInformationReceiversResponse copyWith(void Function(ShowInformationReceiversResponse) updates) => super.copyWith((message) => updates(message as ShowInformationReceiversResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowInformationReceiversResponse create() => ShowInformationReceiversResponse._();
  ShowInformationReceiversResponse createEmptyInstance() => create();
  static $pb.PbList<ShowInformationReceiversResponse> createRepeated() => $pb.PbList<ShowInformationReceiversResponse>();
  @$core.pragma('dart2js:noInline')
  static ShowInformationReceiversResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowInformationReceiversResponse>(create);
  static ShowInformationReceiversResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InformationReceiverDto> get joinedReceivers => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<InformationReceiverDto> get unJoinedReceivers => $_getList(1);

  @$pb.TagNumber(3)
  ResponseStatus get responseStatus => $_getN(2);
  @$pb.TagNumber(3)
  set responseStatus(ResponseStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseStatus() => clearField(3);
  @$pb.TagNumber(3)
  ResponseStatus ensureResponseStatus() => $_ensure(2);
}

class ShowInformations extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowInformations', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..a<$core.int>(2, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..a<$core.int>(3, 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aOS(4, 'OrderBy', protoName: 'OrderBy')
    ..aOB(5, 'Descending', protoName: 'Descending')
    ..a<$core.int>(6, 'Skip', $pb.PbFieldType.O3, protoName: 'Skip')
    ..a<$core.int>(7, 'Limit', $pb.PbFieldType.O3, protoName: 'Limit')
    ..hasRequiredFields = false
  ;

  ShowInformations._() : super();
  factory ShowInformations() => create();
  factory ShowInformations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowInformations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowInformations clone() => ShowInformations()..mergeFromMessage(this);
  ShowInformations copyWith(void Function(ShowInformations) updates) => super.copyWith((message) => updates(message as ShowInformations));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowInformations create() => ShowInformations._();
  ShowInformations createEmptyInstance() => create();
  static $pb.PbList<ShowInformations> createRepeated() => $pb.PbList<ShowInformations>();
  @$core.pragma('dart2js:noInline')
  static ShowInformations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowInformations>(create);
  static ShowInformations _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get status => $_getIZ(2);
  @$pb.TagNumber(3)
  set status($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get descending => $_getBF(4);
  @$pb.TagNumber(5)
  set descending($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescending() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescending() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get skip => $_getIZ(5);
  @$pb.TagNumber(6)
  set skip($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSkip() => $_has(5);
  @$pb.TagNumber(6)
  void clearSkip() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get limit => $_getIZ(6);
  @$pb.TagNumber(7)
  set limit($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearLimit() => clearField(7);
}

class ShowInformationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowInformationsResponse', createEmptyInstance: create)
    ..pc<InformationDto>(1, 'Informations', $pb.PbFieldType.PM, protoName: 'Informations', subBuilder: InformationDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ShowInformationsResponse._() : super();
  factory ShowInformationsResponse() => create();
  factory ShowInformationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowInformationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowInformationsResponse clone() => ShowInformationsResponse()..mergeFromMessage(this);
  ShowInformationsResponse copyWith(void Function(ShowInformationsResponse) updates) => super.copyWith((message) => updates(message as ShowInformationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowInformationsResponse create() => ShowInformationsResponse._();
  ShowInformationsResponse createEmptyInstance() => create();
  static $pb.PbList<ShowInformationsResponse> createRepeated() => $pb.PbList<ShowInformationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ShowInformationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowInformationsResponse>(create);
  static ShowInformationsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InformationDto> get informations => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ShowLivecast extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowLivecast', createEmptyInstance: create)
    ..aOS(1, 'LivecastId', protoName: 'LivecastId')
    ..hasRequiredFields = false
  ;

  ShowLivecast._() : super();
  factory ShowLivecast() => create();
  factory ShowLivecast.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowLivecast.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowLivecast clone() => ShowLivecast()..mergeFromMessage(this);
  ShowLivecast copyWith(void Function(ShowLivecast) updates) => super.copyWith((message) => updates(message as ShowLivecast));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowLivecast create() => ShowLivecast._();
  ShowLivecast createEmptyInstance() => create();
  static $pb.PbList<ShowLivecast> createRepeated() => $pb.PbList<ShowLivecast>();
  @$core.pragma('dart2js:noInline')
  static ShowLivecast getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowLivecast>(create);
  static ShowLivecast _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get livecastId => $_getSZ(0);
  @$pb.TagNumber(1)
  set livecastId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLivecastId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLivecastId() => clearField(1);
}

class ShowLivecastResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowLivecastResponse', createEmptyInstance: create)
    ..aOM<LivecastDto>(1, 'Livecast', protoName: 'Livecast', subBuilder: LivecastDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ShowLivecastResponse._() : super();
  factory ShowLivecastResponse() => create();
  factory ShowLivecastResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowLivecastResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowLivecastResponse clone() => ShowLivecastResponse()..mergeFromMessage(this);
  ShowLivecastResponse copyWith(void Function(ShowLivecastResponse) updates) => super.copyWith((message) => updates(message as ShowLivecastResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowLivecastResponse create() => ShowLivecastResponse._();
  ShowLivecastResponse createEmptyInstance() => create();
  static $pb.PbList<ShowLivecastResponse> createRepeated() => $pb.PbList<ShowLivecastResponse>();
  @$core.pragma('dart2js:noInline')
  static ShowLivecastResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowLivecastResponse>(create);
  static ShowLivecastResponse _defaultInstance;

  @$pb.TagNumber(1)
  LivecastDto get livecast => $_getN(0);
  @$pb.TagNumber(1)
  set livecast(LivecastDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLivecast() => $_has(0);
  @$pb.TagNumber(1)
  void clearLivecast() => clearField(1);
  @$pb.TagNumber(1)
  LivecastDto ensureLivecast() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ShowNewDiscussContentMessagesCount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowNewDiscussContentMessagesCount', createEmptyInstance: create)
    ..aOS(1, 'DiscussId', protoName: 'DiscussId')
    ..hasRequiredFields = false
  ;

  ShowNewDiscussContentMessagesCount._() : super();
  factory ShowNewDiscussContentMessagesCount() => create();
  factory ShowNewDiscussContentMessagesCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowNewDiscussContentMessagesCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowNewDiscussContentMessagesCount clone() => ShowNewDiscussContentMessagesCount()..mergeFromMessage(this);
  ShowNewDiscussContentMessagesCount copyWith(void Function(ShowNewDiscussContentMessagesCount) updates) => super.copyWith((message) => updates(message as ShowNewDiscussContentMessagesCount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowNewDiscussContentMessagesCount create() => ShowNewDiscussContentMessagesCount._();
  ShowNewDiscussContentMessagesCount createEmptyInstance() => create();
  static $pb.PbList<ShowNewDiscussContentMessagesCount> createRepeated() => $pb.PbList<ShowNewDiscussContentMessagesCount>();
  @$core.pragma('dart2js:noInline')
  static ShowNewDiscussContentMessagesCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowNewDiscussContentMessagesCount>(create);
  static ShowNewDiscussContentMessagesCount _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get discussId => $_getSZ(0);
  @$pb.TagNumber(1)
  set discussId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiscussId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiscussId() => clearField(1);
}

class ShowNewDiscussContentMessagesCountResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowNewDiscussContentMessagesCountResponse', createEmptyInstance: create)
    ..a<$core.int>(1, 'MessagesCount', $pb.PbFieldType.O3, protoName: 'MessagesCount')
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ShowNewDiscussContentMessagesCountResponse._() : super();
  factory ShowNewDiscussContentMessagesCountResponse() => create();
  factory ShowNewDiscussContentMessagesCountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowNewDiscussContentMessagesCountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowNewDiscussContentMessagesCountResponse clone() => ShowNewDiscussContentMessagesCountResponse()..mergeFromMessage(this);
  ShowNewDiscussContentMessagesCountResponse copyWith(void Function(ShowNewDiscussContentMessagesCountResponse) updates) => super.copyWith((message) => updates(message as ShowNewDiscussContentMessagesCountResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowNewDiscussContentMessagesCountResponse create() => ShowNewDiscussContentMessagesCountResponse._();
  ShowNewDiscussContentMessagesCountResponse createEmptyInstance() => create();
  static $pb.PbList<ShowNewDiscussContentMessagesCountResponse> createRepeated() => $pb.PbList<ShowNewDiscussContentMessagesCountResponse>();
  @$core.pragma('dart2js:noInline')
  static ShowNewDiscussContentMessagesCountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowNewDiscussContentMessagesCountResponse>(create);
  static ShowNewDiscussContentMessagesCountResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get messagesCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set messagesCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessagesCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessagesCount() => clearField(1);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ShowNotification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowNotification', createEmptyInstance: create)
    ..aOS(1, 'NotificationId', protoName: 'NotificationId')
    ..hasRequiredFields = false
  ;

  ShowNotification._() : super();
  factory ShowNotification() => create();
  factory ShowNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowNotification clone() => ShowNotification()..mergeFromMessage(this);
  ShowNotification copyWith(void Function(ShowNotification) updates) => super.copyWith((message) => updates(message as ShowNotification));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowNotification create() => ShowNotification._();
  ShowNotification createEmptyInstance() => create();
  static $pb.PbList<ShowNotification> createRepeated() => $pb.PbList<ShowNotification>();
  @$core.pragma('dart2js:noInline')
  static ShowNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowNotification>(create);
  static ShowNotification _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get notificationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set notificationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationId() => clearField(1);
}

class ShowNotificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowNotificationResponse', createEmptyInstance: create)
    ..aOM<NotificationDto>(1, 'Notification', protoName: 'Notification', subBuilder: NotificationDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ShowNotificationResponse._() : super();
  factory ShowNotificationResponse() => create();
  factory ShowNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowNotificationResponse clone() => ShowNotificationResponse()..mergeFromMessage(this);
  ShowNotificationResponse copyWith(void Function(ShowNotificationResponse) updates) => super.copyWith((message) => updates(message as ShowNotificationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowNotificationResponse create() => ShowNotificationResponse._();
  ShowNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<ShowNotificationResponse> createRepeated() => $pb.PbList<ShowNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static ShowNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowNotificationResponse>(create);
  static ShowNotificationResponse _defaultInstance;

  @$pb.TagNumber(1)
  NotificationDto get notification => $_getN(0);
  @$pb.TagNumber(1)
  set notification(NotificationDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotification() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotification() => clearField(1);
  @$pb.TagNumber(1)
  NotificationDto ensureNotification() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ShowPost extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowPost', createEmptyInstance: create)
    ..a<$core.int>(1, 'PageIndex', $pb.PbFieldType.O3, protoName: 'PageIndex')
    ..a<$core.int>(2, 'PageCount', $pb.PbFieldType.O3, protoName: 'PageCount')
    ..hasRequiredFields = false
  ;

  ShowPost._() : super();
  factory ShowPost() => create();
  factory ShowPost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowPost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowPost clone() => ShowPost()..mergeFromMessage(this);
  ShowPost copyWith(void Function(ShowPost) updates) => super.copyWith((message) => updates(message as ShowPost));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowPost create() => ShowPost._();
  ShowPost createEmptyInstance() => create();
  static $pb.PbList<ShowPost> createRepeated() => $pb.PbList<ShowPost>();
  @$core.pragma('dart2js:noInline')
  static ShowPost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowPost>(create);
  static ShowPost _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageCount() => clearField(2);
}

class ShowPostResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowPostResponse', createEmptyInstance: create)
    ..pc<PostDto>(1, 'Post', $pb.PbFieldType.PM, protoName: 'Post', subBuilder: PostDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ShowPostResponse._() : super();
  factory ShowPostResponse() => create();
  factory ShowPostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowPostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowPostResponse clone() => ShowPostResponse()..mergeFromMessage(this);
  ShowPostResponse copyWith(void Function(ShowPostResponse) updates) => super.copyWith((message) => updates(message as ShowPostResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowPostResponse create() => ShowPostResponse._();
  ShowPostResponse createEmptyInstance() => create();
  static $pb.PbList<ShowPostResponse> createRepeated() => $pb.PbList<ShowPostResponse>();
  @$core.pragma('dart2js:noInline')
  static ShowPostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowPostResponse>(create);
  static ShowPostResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PostDto> get post => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ShowUserFeedbacks extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowUserFeedbacks', createEmptyInstance: create)
    ..aOS(1, 'OrderBy', protoName: 'OrderBy')
    ..aOB(2, 'Descending', protoName: 'Descending')
    ..a<$core.int>(3, 'Skip', $pb.PbFieldType.O3, protoName: 'Skip')
    ..a<$core.int>(4, 'Limit', $pb.PbFieldType.O3, protoName: 'Limit')
    ..hasRequiredFields = false
  ;

  ShowUserFeedbacks._() : super();
  factory ShowUserFeedbacks() => create();
  factory ShowUserFeedbacks.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowUserFeedbacks.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowUserFeedbacks clone() => ShowUserFeedbacks()..mergeFromMessage(this);
  ShowUserFeedbacks copyWith(void Function(ShowUserFeedbacks) updates) => super.copyWith((message) => updates(message as ShowUserFeedbacks));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowUserFeedbacks create() => ShowUserFeedbacks._();
  ShowUserFeedbacks createEmptyInstance() => create();
  static $pb.PbList<ShowUserFeedbacks> createRepeated() => $pb.PbList<ShowUserFeedbacks>();
  @$core.pragma('dart2js:noInline')
  static ShowUserFeedbacks getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowUserFeedbacks>(create);
  static ShowUserFeedbacks _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderBy => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderBy($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderBy() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderBy() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get descending => $_getBF(1);
  @$pb.TagNumber(2)
  set descending($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescending() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescending() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get skip => $_getIZ(2);
  @$pb.TagNumber(3)
  set skip($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSkip() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkip() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
}

class ShowUserFeedbacksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowUserFeedbacksResponse', createEmptyInstance: create)
    ..pc<UserFeedbackDto>(1, 'Feedbacks', $pb.PbFieldType.PM, protoName: 'Feedbacks', subBuilder: UserFeedbackDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ShowUserFeedbacksResponse._() : super();
  factory ShowUserFeedbacksResponse() => create();
  factory ShowUserFeedbacksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowUserFeedbacksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowUserFeedbacksResponse clone() => ShowUserFeedbacksResponse()..mergeFromMessage(this);
  ShowUserFeedbacksResponse copyWith(void Function(ShowUserFeedbacksResponse) updates) => super.copyWith((message) => updates(message as ShowUserFeedbacksResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowUserFeedbacksResponse create() => ShowUserFeedbacksResponse._();
  ShowUserFeedbacksResponse createEmptyInstance() => create();
  static $pb.PbList<ShowUserFeedbacksResponse> createRepeated() => $pb.PbList<ShowUserFeedbacksResponse>();
  @$core.pragma('dart2js:noInline')
  static ShowUserFeedbacksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowUserFeedbacksResponse>(create);
  static ShowUserFeedbacksResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserFeedbackDto> get feedbacks => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ShowUserLogs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowUserLogs', createEmptyInstance: create)
    ..a<$core.int>(1, 'Action', $pb.PbFieldType.O3, protoName: 'Action')
    ..aOS(2, 'OrderBy', protoName: 'OrderBy')
    ..aOB(3, 'Descending', protoName: 'Descending')
    ..a<$core.int>(4, 'Skip', $pb.PbFieldType.O3, protoName: 'Skip')
    ..a<$core.int>(5, 'Limit', $pb.PbFieldType.O3, protoName: 'Limit')
    ..hasRequiredFields = false
  ;

  ShowUserLogs._() : super();
  factory ShowUserLogs() => create();
  factory ShowUserLogs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowUserLogs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowUserLogs clone() => ShowUserLogs()..mergeFromMessage(this);
  ShowUserLogs copyWith(void Function(ShowUserLogs) updates) => super.copyWith((message) => updates(message as ShowUserLogs));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowUserLogs create() => ShowUserLogs._();
  ShowUserLogs createEmptyInstance() => create();
  static $pb.PbList<ShowUserLogs> createRepeated() => $pb.PbList<ShowUserLogs>();
  @$core.pragma('dart2js:noInline')
  static ShowUserLogs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowUserLogs>(create);
  static ShowUserLogs _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get action => $_getIZ(0);
  @$pb.TagNumber(1)
  set action($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get orderBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderBy($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderBy() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get descending => $_getBF(2);
  @$pb.TagNumber(3)
  set descending($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescending() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescending() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get skip => $_getIZ(3);
  @$pb.TagNumber(4)
  set skip($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSkip() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkip() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get limit => $_getIZ(4);
  @$pb.TagNumber(5)
  set limit($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);
}

class ShowUserLogsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowUserLogsResponse', createEmptyInstance: create)
    ..pc<UserLogDto>(1, 'Logs', $pb.PbFieldType.PM, protoName: 'Logs', subBuilder: UserLogDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ShowUserLogsResponse._() : super();
  factory ShowUserLogsResponse() => create();
  factory ShowUserLogsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowUserLogsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowUserLogsResponse clone() => ShowUserLogsResponse()..mergeFromMessage(this);
  ShowUserLogsResponse copyWith(void Function(ShowUserLogsResponse) updates) => super.copyWith((message) => updates(message as ShowUserLogsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowUserLogsResponse create() => ShowUserLogsResponse._();
  ShowUserLogsResponse createEmptyInstance() => create();
  static $pb.PbList<ShowUserLogsResponse> createRepeated() => $pb.PbList<ShowUserLogsResponse>();
  @$core.pragma('dart2js:noInline')
  static ShowUserLogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowUserLogsResponse>(create);
  static ShowUserLogsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserLogDto> get logs => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ShowVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowVersion', createEmptyInstance: create)
    ..aOS(1, 'VersionId', protoName: 'VersionId')
    ..hasRequiredFields = false
  ;

  ShowVersion._() : super();
  factory ShowVersion() => create();
  factory ShowVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowVersion clone() => ShowVersion()..mergeFromMessage(this);
  ShowVersion copyWith(void Function(ShowVersion) updates) => super.copyWith((message) => updates(message as ShowVersion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowVersion create() => ShowVersion._();
  ShowVersion createEmptyInstance() => create();
  static $pb.PbList<ShowVersion> createRepeated() => $pb.PbList<ShowVersion>();
  @$core.pragma('dart2js:noInline')
  static ShowVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowVersion>(create);
  static ShowVersion _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get versionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set versionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersionId() => clearField(1);
}

class ShowVersionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShowVersionResponse', createEmptyInstance: create)
    ..aOM<VersionDto>(1, 'Version', protoName: 'Version', subBuilder: VersionDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ShowVersionResponse._() : super();
  factory ShowVersionResponse() => create();
  factory ShowVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShowVersionResponse clone() => ShowVersionResponse()..mergeFromMessage(this);
  ShowVersionResponse copyWith(void Function(ShowVersionResponse) updates) => super.copyWith((message) => updates(message as ShowVersionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShowVersionResponse create() => ShowVersionResponse._();
  ShowVersionResponse createEmptyInstance() => create();
  static $pb.PbList<ShowVersionResponse> createRepeated() => $pb.PbList<ShowVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static ShowVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowVersionResponse>(create);
  static ShowVersionResponse _defaultInstance;

  @$pb.TagNumber(1)
  VersionDto get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(VersionDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
  @$pb.TagNumber(1)
  VersionDto ensureVersion() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class SignupGuildMember extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignupGuildMember', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'PhoneNumber', protoName: 'PhoneNumber')
    ..aOS(3, 'Token', protoName: 'Token')
    ..hasRequiredFields = false
  ;

  SignupGuildMember._() : super();
  factory SignupGuildMember() => create();
  factory SignupGuildMember.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignupGuildMember.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SignupGuildMember clone() => SignupGuildMember()..mergeFromMessage(this);
  SignupGuildMember copyWith(void Function(SignupGuildMember) updates) => super.copyWith((message) => updates(message as SignupGuildMember));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignupGuildMember create() => SignupGuildMember._();
  SignupGuildMember createEmptyInstance() => create();
  static $pb.PbList<SignupGuildMember> createRepeated() => $pb.PbList<SignupGuildMember>();
  @$core.pragma('dart2js:noInline')
  static SignupGuildMember getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignupGuildMember>(create);
  static SignupGuildMember _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);
}

class SignupGuildMemberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignupGuildMemberResponse', createEmptyInstance: create)
    ..aOM<GuildMemberDto>(1, 'Member', protoName: 'Member', subBuilder: GuildMemberDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  SignupGuildMemberResponse._() : super();
  factory SignupGuildMemberResponse() => create();
  factory SignupGuildMemberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignupGuildMemberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SignupGuildMemberResponse clone() => SignupGuildMemberResponse()..mergeFromMessage(this);
  SignupGuildMemberResponse copyWith(void Function(SignupGuildMemberResponse) updates) => super.copyWith((message) => updates(message as SignupGuildMemberResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignupGuildMemberResponse create() => SignupGuildMemberResponse._();
  SignupGuildMemberResponse createEmptyInstance() => create();
  static $pb.PbList<SignupGuildMemberResponse> createRepeated() => $pb.PbList<SignupGuildMemberResponse>();
  @$core.pragma('dart2js:noInline')
  static SignupGuildMemberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignupGuildMemberResponse>(create);
  static SignupGuildMemberResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildMemberDto get member => $_getN(0);
  @$pb.TagNumber(1)
  set member(GuildMemberDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearMember() => clearField(1);
  @$pb.TagNumber(1)
  GuildMemberDto ensureMember() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class StartLivecasts extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StartLivecasts', createEmptyInstance: create)
    ..aOS(1, 'Identifier', protoName: 'Identifier')
    ..hasRequiredFields = false
  ;

  StartLivecasts._() : super();
  factory StartLivecasts() => create();
  factory StartLivecasts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartLivecasts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StartLivecasts clone() => StartLivecasts()..mergeFromMessage(this);
  StartLivecasts copyWith(void Function(StartLivecasts) updates) => super.copyWith((message) => updates(message as StartLivecasts));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartLivecasts create() => StartLivecasts._();
  StartLivecasts createEmptyInstance() => create();
  static $pb.PbList<StartLivecasts> createRepeated() => $pb.PbList<StartLivecasts>();
  @$core.pragma('dart2js:noInline')
  static StartLivecasts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartLivecasts>(create);
  static StartLivecasts _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identifier => $_getSZ(0);
  @$pb.TagNumber(1)
  set identifier($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
}

class StartLivecastsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StartLivecastsResponse', createEmptyInstance: create)
    ..pc<LivecastDto>(1, 'Livecasts', $pb.PbFieldType.PM, protoName: 'Livecasts', subBuilder: LivecastDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  StartLivecastsResponse._() : super();
  factory StartLivecastsResponse() => create();
  factory StartLivecastsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartLivecastsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StartLivecastsResponse clone() => StartLivecastsResponse()..mergeFromMessage(this);
  StartLivecastsResponse copyWith(void Function(StartLivecastsResponse) updates) => super.copyWith((message) => updates(message as StartLivecastsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartLivecastsResponse create() => StartLivecastsResponse._();
  StartLivecastsResponse createEmptyInstance() => create();
  static $pb.PbList<StartLivecastsResponse> createRepeated() => $pb.PbList<StartLivecastsResponse>();
  @$core.pragma('dart2js:noInline')
  static StartLivecastsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartLivecastsResponse>(create);
  static StartLivecastsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LivecastDto> get livecasts => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class StopLivecasts extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StopLivecasts', createEmptyInstance: create)
    ..aOS(1, 'Identifier', protoName: 'Identifier')
    ..hasRequiredFields = false
  ;

  StopLivecasts._() : super();
  factory StopLivecasts() => create();
  factory StopLivecasts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopLivecasts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StopLivecasts clone() => StopLivecasts()..mergeFromMessage(this);
  StopLivecasts copyWith(void Function(StopLivecasts) updates) => super.copyWith((message) => updates(message as StopLivecasts));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopLivecasts create() => StopLivecasts._();
  StopLivecasts createEmptyInstance() => create();
  static $pb.PbList<StopLivecasts> createRepeated() => $pb.PbList<StopLivecasts>();
  @$core.pragma('dart2js:noInline')
  static StopLivecasts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopLivecasts>(create);
  static StopLivecasts _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identifier => $_getSZ(0);
  @$pb.TagNumber(1)
  set identifier($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
}

class StopLivecastsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StopLivecastsResponse', createEmptyInstance: create)
    ..pc<LivecastDto>(1, 'Livecasts', $pb.PbFieldType.PM, protoName: 'Livecasts', subBuilder: LivecastDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  StopLivecastsResponse._() : super();
  factory StopLivecastsResponse() => create();
  factory StopLivecastsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopLivecastsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StopLivecastsResponse clone() => StopLivecastsResponse()..mergeFromMessage(this);
  StopLivecastsResponse copyWith(void Function(StopLivecastsResponse) updates) => super.copyWith((message) => updates(message as StopLivecastsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopLivecastsResponse create() => StopLivecastsResponse._();
  StopLivecastsResponse createEmptyInstance() => create();
  static $pb.PbList<StopLivecastsResponse> createRepeated() => $pb.PbList<StopLivecastsResponse>();
  @$core.pragma('dart2js:noInline')
  static StopLivecastsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopLivecastsResponse>(create);
  static StopLivecastsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LivecastDto> get livecasts => $_getList(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class StreamFiles extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamFiles', createEmptyInstance: create)
    ..pPS(1, 'Paths', protoName: 'Paths')
    ..hasRequiredFields = false
  ;

  StreamFiles._() : super();
  factory StreamFiles() => create();
  factory StreamFiles.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamFiles.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StreamFiles clone() => StreamFiles()..mergeFromMessage(this);
  StreamFiles copyWith(void Function(StreamFiles) updates) => super.copyWith((message) => updates(message as StreamFiles));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamFiles create() => StreamFiles._();
  StreamFiles createEmptyInstance() => create();
  static $pb.PbList<StreamFiles> createRepeated() => $pb.PbList<StreamFiles>();
  @$core.pragma('dart2js:noInline')
  static StreamFiles getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamFiles>(create);
  static StreamFiles _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get paths => $_getList(0);
}

class StreamServerEvents extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamServerEvents', createEmptyInstance: create)
    ..pPS(1, 'Channels', protoName: 'Channels')
    ..hasRequiredFields = false
  ;

  StreamServerEvents._() : super();
  factory StreamServerEvents() => create();
  factory StreamServerEvents.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamServerEvents.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StreamServerEvents clone() => StreamServerEvents()..mergeFromMessage(this);
  StreamServerEvents copyWith(void Function(StreamServerEvents) updates) => super.copyWith((message) => updates(message as StreamServerEvents));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamServerEvents create() => StreamServerEvents._();
  StreamServerEvents createEmptyInstance() => create();
  static $pb.PbList<StreamServerEvents> createRepeated() => $pb.PbList<StreamServerEvents>();
  @$core.pragma('dart2js:noInline')
  static StreamServerEvents getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamServerEvents>(create);
  static StreamServerEvents _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get channels => $_getList(0);
}

class StreamServerEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamServerEventsResponse', createEmptyInstance: create)
    ..aInt64(1, 'EventId', protoName: 'EventId')
    ..aOS(2, 'Channel', protoName: 'Channel')
    ..aOS(4, 'Selector', protoName: 'Selector')
    ..aOS(5, 'Json', protoName: 'Json')
    ..aOS(6, 'Op', protoName: 'Op')
    ..aOS(7, 'Target', protoName: 'Target')
    ..aOS(8, 'CssSelector', protoName: 'CssSelector')
    ..m<$core.String, $core.String>(9, 'Meta', protoName: 'Meta', entryClassName: 'StreamServerEventsResponse.MetaEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS)
    ..aOS(10, 'UserId', protoName: 'UserId')
    ..aOS(11, 'DisplayName', protoName: 'DisplayName')
    ..aOS(12, 'ProfileUrl', protoName: 'ProfileUrl')
    ..aOB(13, 'IsAuthenticated', protoName: 'IsAuthenticated')
    ..pPS(14, 'Channels', protoName: 'Channels')
    ..aInt64(15, 'CreatedAt', protoName: 'CreatedAt')
    ..aOS(21, 'Id', protoName: 'Id')
    ..aOS(22, 'UnRegisterUrl', protoName: 'UnRegisterUrl')
    ..aOS(23, 'UpdateSubscriberUrl', protoName: 'UpdateSubscriberUrl')
    ..aOS(24, 'HeartbeatUrl', protoName: 'HeartbeatUrl')
    ..aInt64(25, 'HeartbeatIntervalMs', protoName: 'HeartbeatIntervalMs')
    ..aInt64(26, 'IdleTimeoutMs', protoName: 'IdleTimeoutMs')
    ..aOM<ResponseStatus>(30, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  StreamServerEventsResponse._() : super();
  factory StreamServerEventsResponse() => create();
  factory StreamServerEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamServerEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StreamServerEventsResponse clone() => StreamServerEventsResponse()..mergeFromMessage(this);
  StreamServerEventsResponse copyWith(void Function(StreamServerEventsResponse) updates) => super.copyWith((message) => updates(message as StreamServerEventsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamServerEventsResponse create() => StreamServerEventsResponse._();
  StreamServerEventsResponse createEmptyInstance() => create();
  static $pb.PbList<StreamServerEventsResponse> createRepeated() => $pb.PbList<StreamServerEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamServerEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamServerEventsResponse>(create);
  static StreamServerEventsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get eventId => $_getI64(0);
  @$pb.TagNumber(1)
  set eventId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channel => $_getSZ(1);
  @$pb.TagNumber(2)
  set channel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get selector => $_getSZ(2);
  @$pb.TagNumber(4)
  set selector($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasSelector() => $_has(2);
  @$pb.TagNumber(4)
  void clearSelector() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get json => $_getSZ(3);
  @$pb.TagNumber(5)
  set json($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasJson() => $_has(3);
  @$pb.TagNumber(5)
  void clearJson() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get op => $_getSZ(4);
  @$pb.TagNumber(6)
  set op($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasOp() => $_has(4);
  @$pb.TagNumber(6)
  void clearOp() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get target => $_getSZ(5);
  @$pb.TagNumber(7)
  set target($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasTarget() => $_has(5);
  @$pb.TagNumber(7)
  void clearTarget() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get cssSelector => $_getSZ(6);
  @$pb.TagNumber(8)
  set cssSelector($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasCssSelector() => $_has(6);
  @$pb.TagNumber(8)
  void clearCssSelector() => clearField(8);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get meta => $_getMap(7);

  @$pb.TagNumber(10)
  $core.String get userId => $_getSZ(8);
  @$pb.TagNumber(10)
  set userId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasUserId() => $_has(8);
  @$pb.TagNumber(10)
  void clearUserId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get displayName => $_getSZ(9);
  @$pb.TagNumber(11)
  set displayName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasDisplayName() => $_has(9);
  @$pb.TagNumber(11)
  void clearDisplayName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get profileUrl => $_getSZ(10);
  @$pb.TagNumber(12)
  set profileUrl($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasProfileUrl() => $_has(10);
  @$pb.TagNumber(12)
  void clearProfileUrl() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isAuthenticated => $_getBF(11);
  @$pb.TagNumber(13)
  set isAuthenticated($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsAuthenticated() => $_has(11);
  @$pb.TagNumber(13)
  void clearIsAuthenticated() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.String> get channels => $_getList(12);

  @$pb.TagNumber(15)
  $fixnum.Int64 get createdAt => $_getI64(13);
  @$pb.TagNumber(15)
  set createdAt($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasCreatedAt() => $_has(13);
  @$pb.TagNumber(15)
  void clearCreatedAt() => clearField(15);

  @$pb.TagNumber(21)
  $core.String get id => $_getSZ(14);
  @$pb.TagNumber(21)
  set id($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(21)
  $core.bool hasId() => $_has(14);
  @$pb.TagNumber(21)
  void clearId() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get unRegisterUrl => $_getSZ(15);
  @$pb.TagNumber(22)
  set unRegisterUrl($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(22)
  $core.bool hasUnRegisterUrl() => $_has(15);
  @$pb.TagNumber(22)
  void clearUnRegisterUrl() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get updateSubscriberUrl => $_getSZ(16);
  @$pb.TagNumber(23)
  set updateSubscriberUrl($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(23)
  $core.bool hasUpdateSubscriberUrl() => $_has(16);
  @$pb.TagNumber(23)
  void clearUpdateSubscriberUrl() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get heartbeatUrl => $_getSZ(17);
  @$pb.TagNumber(24)
  set heartbeatUrl($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(24)
  $core.bool hasHeartbeatUrl() => $_has(17);
  @$pb.TagNumber(24)
  void clearHeartbeatUrl() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get heartbeatIntervalMs => $_getI64(18);
  @$pb.TagNumber(25)
  set heartbeatIntervalMs($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(25)
  $core.bool hasHeartbeatIntervalMs() => $_has(18);
  @$pb.TagNumber(25)
  void clearHeartbeatIntervalMs() => clearField(25);

  @$pb.TagNumber(26)
  $fixnum.Int64 get idleTimeoutMs => $_getI64(19);
  @$pb.TagNumber(26)
  set idleTimeoutMs($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(26)
  $core.bool hasIdleTimeoutMs() => $_has(19);
  @$pb.TagNumber(26)
  void clearIdleTimeoutMs() => clearField(26);

  @$pb.TagNumber(30)
  ResponseStatus get responseStatus => $_getN(20);
  @$pb.TagNumber(30)
  set responseStatus(ResponseStatus v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasResponseStatus() => $_has(20);
  @$pb.TagNumber(30)
  void clearResponseStatus() => clearField(30);
  @$pb.TagNumber(30)
  ResponseStatus ensureResponseStatus() => $_ensure(20);
}

class TakeAppleAppSiteAssociation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TakeAppleAppSiteAssociation', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TakeAppleAppSiteAssociation._() : super();
  factory TakeAppleAppSiteAssociation() => create();
  factory TakeAppleAppSiteAssociation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakeAppleAppSiteAssociation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TakeAppleAppSiteAssociation clone() => TakeAppleAppSiteAssociation()..mergeFromMessage(this);
  TakeAppleAppSiteAssociation copyWith(void Function(TakeAppleAppSiteAssociation) updates) => super.copyWith((message) => updates(message as TakeAppleAppSiteAssociation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TakeAppleAppSiteAssociation create() => TakeAppleAppSiteAssociation._();
  TakeAppleAppSiteAssociation createEmptyInstance() => create();
  static $pb.PbList<TakeAppleAppSiteAssociation> createRepeated() => $pb.PbList<TakeAppleAppSiteAssociation>();
  @$core.pragma('dart2js:noInline')
  static TakeAppleAppSiteAssociation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakeAppleAppSiteAssociation>(create);
  static TakeAppleAppSiteAssociation _defaultInstance;
}

class TakeAppleAppSiteAssociationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TakeAppleAppSiteAssociationResponse', createEmptyInstance: create)
    ..aOM<ApplinksDto>(1, 'Applinks', protoName: 'Applinks', subBuilder: ApplinksDto.create)
    ..hasRequiredFields = false
  ;

  TakeAppleAppSiteAssociationResponse._() : super();
  factory TakeAppleAppSiteAssociationResponse() => create();
  factory TakeAppleAppSiteAssociationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakeAppleAppSiteAssociationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TakeAppleAppSiteAssociationResponse clone() => TakeAppleAppSiteAssociationResponse()..mergeFromMessage(this);
  TakeAppleAppSiteAssociationResponse copyWith(void Function(TakeAppleAppSiteAssociationResponse) updates) => super.copyWith((message) => updates(message as TakeAppleAppSiteAssociationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TakeAppleAppSiteAssociationResponse create() => TakeAppleAppSiteAssociationResponse._();
  TakeAppleAppSiteAssociationResponse createEmptyInstance() => create();
  static $pb.PbList<TakeAppleAppSiteAssociationResponse> createRepeated() => $pb.PbList<TakeAppleAppSiteAssociationResponse>();
  @$core.pragma('dart2js:noInline')
  static TakeAppleAppSiteAssociationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakeAppleAppSiteAssociationResponse>(create);
  static TakeAppleAppSiteAssociationResponse _defaultInstance;

  @$pb.TagNumber(1)
  ApplinksDto get applinks => $_getN(0);
  @$pb.TagNumber(1)
  set applinks(ApplinksDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplinks() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplinks() => clearField(1);
  @$pb.TagNumber(1)
  ApplinksDto ensureApplinks() => $_ensure(0);
}

class TakeGuild extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TakeGuild', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..hasRequiredFields = false
  ;

  TakeGuild._() : super();
  factory TakeGuild() => create();
  factory TakeGuild.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakeGuild.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TakeGuild clone() => TakeGuild()..mergeFromMessage(this);
  TakeGuild copyWith(void Function(TakeGuild) updates) => super.copyWith((message) => updates(message as TakeGuild));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TakeGuild create() => TakeGuild._();
  TakeGuild createEmptyInstance() => create();
  static $pb.PbList<TakeGuild> createRepeated() => $pb.PbList<TakeGuild>();
  @$core.pragma('dart2js:noInline')
  static TakeGuild getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakeGuild>(create);
  static TakeGuild _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);
}

class TakeGuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TakeGuildResponse', createEmptyInstance: create)
    ..aOM<GuildDto>(1, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  TakeGuildResponse._() : super();
  factory TakeGuildResponse() => create();
  factory TakeGuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakeGuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TakeGuildResponse clone() => TakeGuildResponse()..mergeFromMessage(this);
  TakeGuildResponse copyWith(void Function(TakeGuildResponse) updates) => super.copyWith((message) => updates(message as TakeGuildResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TakeGuildResponse create() => TakeGuildResponse._();
  TakeGuildResponse createEmptyInstance() => create();
  static $pb.PbList<TakeGuildResponse> createRepeated() => $pb.PbList<TakeGuildResponse>();
  @$core.pragma('dart2js:noInline')
  static TakeGuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakeGuildResponse>(create);
  static TakeGuildResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildDto get guild => $_getN(0);
  @$pb.TagNumber(1)
  set guild(GuildDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuild() => clearField(1);
  @$pb.TagNumber(1)
  GuildDto ensureGuild() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class TakeUploadTokenForQiniu extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TakeUploadTokenForQiniu', createEmptyInstance: create)
    ..aOS(1, 'KeyToOverwrite', protoName: 'KeyToOverwrite')
    ..hasRequiredFields = false
  ;

  TakeUploadTokenForQiniu._() : super();
  factory TakeUploadTokenForQiniu() => create();
  factory TakeUploadTokenForQiniu.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakeUploadTokenForQiniu.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TakeUploadTokenForQiniu clone() => TakeUploadTokenForQiniu()..mergeFromMessage(this);
  TakeUploadTokenForQiniu copyWith(void Function(TakeUploadTokenForQiniu) updates) => super.copyWith((message) => updates(message as TakeUploadTokenForQiniu));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TakeUploadTokenForQiniu create() => TakeUploadTokenForQiniu._();
  TakeUploadTokenForQiniu createEmptyInstance() => create();
  static $pb.PbList<TakeUploadTokenForQiniu> createRepeated() => $pb.PbList<TakeUploadTokenForQiniu>();
  @$core.pragma('dart2js:noInline')
  static TakeUploadTokenForQiniu getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakeUploadTokenForQiniu>(create);
  static TakeUploadTokenForQiniu _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyToOverwrite => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyToOverwrite($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyToOverwrite() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyToOverwrite() => clearField(1);
}

class TakeUploadTokenForQiniuResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TakeUploadTokenForQiniuResponse', createEmptyInstance: create)
    ..aOS(1, 'UploadToken', protoName: 'UploadToken')
    ..hasRequiredFields = false
  ;

  TakeUploadTokenForQiniuResponse._() : super();
  factory TakeUploadTokenForQiniuResponse() => create();
  factory TakeUploadTokenForQiniuResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakeUploadTokenForQiniuResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TakeUploadTokenForQiniuResponse clone() => TakeUploadTokenForQiniuResponse()..mergeFromMessage(this);
  TakeUploadTokenForQiniuResponse copyWith(void Function(TakeUploadTokenForQiniuResponse) updates) => super.copyWith((message) => updates(message as TakeUploadTokenForQiniuResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TakeUploadTokenForQiniuResponse create() => TakeUploadTokenForQiniuResponse._();
  TakeUploadTokenForQiniuResponse createEmptyInstance() => create();
  static $pb.PbList<TakeUploadTokenForQiniuResponse> createRepeated() => $pb.PbList<TakeUploadTokenForQiniuResponse>();
  @$core.pragma('dart2js:noInline')
  static TakeUploadTokenForQiniuResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakeUploadTokenForQiniuResponse>(create);
  static TakeUploadTokenForQiniuResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadToken() => clearField(1);
}

class TakeUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TakeUser', createEmptyInstance: create)
    ..aOS(1, 'UserId', protoName: 'UserId')
    ..hasRequiredFields = false
  ;

  TakeUser._() : super();
  factory TakeUser() => create();
  factory TakeUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakeUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TakeUser clone() => TakeUser()..mergeFromMessage(this);
  TakeUser copyWith(void Function(TakeUser) updates) => super.copyWith((message) => updates(message as TakeUser));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TakeUser create() => TakeUser._();
  TakeUser createEmptyInstance() => create();
  static $pb.PbList<TakeUser> createRepeated() => $pb.PbList<TakeUser>();
  @$core.pragma('dart2js:noInline')
  static TakeUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakeUser>(create);
  static TakeUser _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class TakeUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TakeUserResponse', createEmptyInstance: create)
    ..aOM<UserDto>(1, 'User', protoName: 'User', subBuilder: UserDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  TakeUserResponse._() : super();
  factory TakeUserResponse() => create();
  factory TakeUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakeUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TakeUserResponse clone() => TakeUserResponse()..mergeFromMessage(this);
  TakeUserResponse copyWith(void Function(TakeUserResponse) updates) => super.copyWith((message) => updates(message as TakeUserResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TakeUserResponse create() => TakeUserResponse._();
  TakeUserResponse createEmptyInstance() => create();
  static $pb.PbList<TakeUserResponse> createRepeated() => $pb.PbList<TakeUserResponse>();
  @$core.pragma('dart2js:noInline')
  static TakeUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakeUserResponse>(create);
  static TakeUserResponse _defaultInstance;

  @$pb.TagNumber(1)
  UserDto get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(UserDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  UserDto ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class ToggleDiscussContentLike extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ToggleDiscussContentLike', createEmptyInstance: create)
    ..aOS(1, 'ContentId', protoName: 'ContentId')
    ..hasRequiredFields = false
  ;

  ToggleDiscussContentLike._() : super();
  factory ToggleDiscussContentLike() => create();
  factory ToggleDiscussContentLike.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToggleDiscussContentLike.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ToggleDiscussContentLike clone() => ToggleDiscussContentLike()..mergeFromMessage(this);
  ToggleDiscussContentLike copyWith(void Function(ToggleDiscussContentLike) updates) => super.copyWith((message) => updates(message as ToggleDiscussContentLike));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ToggleDiscussContentLike create() => ToggleDiscussContentLike._();
  ToggleDiscussContentLike createEmptyInstance() => create();
  static $pb.PbList<ToggleDiscussContentLike> createRepeated() => $pb.PbList<ToggleDiscussContentLike>();
  @$core.pragma('dart2js:noInline')
  static ToggleDiscussContentLike getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToggleDiscussContentLike>(create);
  static ToggleDiscussContentLike _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => clearField(1);
}

class ToggleDiscussContentLikeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ToggleDiscussContentLikeResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  ToggleDiscussContentLikeResponse._() : super();
  factory ToggleDiscussContentLikeResponse() => create();
  factory ToggleDiscussContentLikeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToggleDiscussContentLikeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ToggleDiscussContentLikeResponse clone() => ToggleDiscussContentLikeResponse()..mergeFromMessage(this);
  ToggleDiscussContentLikeResponse copyWith(void Function(ToggleDiscussContentLikeResponse) updates) => super.copyWith((message) => updates(message as ToggleDiscussContentLikeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ToggleDiscussContentLikeResponse create() => ToggleDiscussContentLikeResponse._();
  ToggleDiscussContentLikeResponse createEmptyInstance() => create();
  static $pb.PbList<ToggleDiscussContentLikeResponse> createRepeated() => $pb.PbList<ToggleDiscussContentLikeResponse>();
  @$core.pragma('dart2js:noInline')
  static ToggleDiscussContentLikeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToggleDiscussContentLikeResponse>(create);
  static ToggleDiscussContentLikeResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class TransferGuild extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferGuild', createEmptyInstance: create)
    ..aOS(1, 'GuildId', protoName: 'GuildId')
    ..aOS(2, 'UserId', protoName: 'UserId')
    ..hasRequiredFields = false
  ;

  TransferGuild._() : super();
  factory TransferGuild() => create();
  factory TransferGuild.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferGuild.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransferGuild clone() => TransferGuild()..mergeFromMessage(this);
  TransferGuild copyWith(void Function(TransferGuild) updates) => super.copyWith((message) => updates(message as TransferGuild));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferGuild create() => TransferGuild._();
  TransferGuild createEmptyInstance() => create();
  static $pb.PbList<TransferGuild> createRepeated() => $pb.PbList<TransferGuild>();
  @$core.pragma('dart2js:noInline')
  static TransferGuild getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferGuild>(create);
  static TransferGuild _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
}

class TransferGuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferGuildResponse', createEmptyInstance: create)
    ..aOM<GuildDto>(1, 'Guild', protoName: 'Guild', subBuilder: GuildDto.create)
    ..aOM<ResponseStatus>(2, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  TransferGuildResponse._() : super();
  factory TransferGuildResponse() => create();
  factory TransferGuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferGuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransferGuildResponse clone() => TransferGuildResponse()..mergeFromMessage(this);
  TransferGuildResponse copyWith(void Function(TransferGuildResponse) updates) => super.copyWith((message) => updates(message as TransferGuildResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferGuildResponse create() => TransferGuildResponse._();
  TransferGuildResponse createEmptyInstance() => create();
  static $pb.PbList<TransferGuildResponse> createRepeated() => $pb.PbList<TransferGuildResponse>();
  @$core.pragma('dart2js:noInline')
  static TransferGuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferGuildResponse>(create);
  static TransferGuildResponse _defaultInstance;

  @$pb.TagNumber(1)
  GuildDto get guild => $_getN(0);
  @$pb.TagNumber(1)
  set guild(GuildDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuild() => clearField(1);
  @$pb.TagNumber(1)
  GuildDto ensureGuild() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseStatus get responseStatus => $_getN(1);
  @$pb.TagNumber(2)
  set responseStatus(ResponseStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);
  @$pb.TagNumber(2)
  ResponseStatus ensureResponseStatus() => $_ensure(1);
}

class UnregisterDevice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnregisterDevice', createEmptyInstance: create)
    ..aOS(1, 'DeviceToken', protoName: 'DeviceToken')
    ..hasRequiredFields = false
  ;

  UnregisterDevice._() : super();
  factory UnregisterDevice() => create();
  factory UnregisterDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnregisterDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnregisterDevice clone() => UnregisterDevice()..mergeFromMessage(this);
  UnregisterDevice copyWith(void Function(UnregisterDevice) updates) => super.copyWith((message) => updates(message as UnregisterDevice));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnregisterDevice create() => UnregisterDevice._();
  UnregisterDevice createEmptyInstance() => create();
  static $pb.PbList<UnregisterDevice> createRepeated() => $pb.PbList<UnregisterDevice>();
  @$core.pragma('dart2js:noInline')
  static UnregisterDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnregisterDevice>(create);
  static UnregisterDevice _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceToken() => clearField(1);
}

class UnregisterDeviceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnregisterDeviceResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  UnregisterDeviceResponse._() : super();
  factory UnregisterDeviceResponse() => create();
  factory UnregisterDeviceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnregisterDeviceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnregisterDeviceResponse clone() => UnregisterDeviceResponse()..mergeFromMessage(this);
  UnregisterDeviceResponse copyWith(void Function(UnregisterDeviceResponse) updates) => super.copyWith((message) => updates(message as UnregisterDeviceResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnregisterDeviceResponse create() => UnregisterDeviceResponse._();
  UnregisterDeviceResponse createEmptyInstance() => create();
  static $pb.PbList<UnregisterDeviceResponse> createRepeated() => $pb.PbList<UnregisterDeviceResponse>();
  @$core.pragma('dart2js:noInline')
  static UnregisterDeviceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnregisterDeviceResponse>(create);
  static UnregisterDeviceResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class UserDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserDto', createEmptyInstance: create)
    ..aOS(1, 'UserId', protoName: 'UserId')
    ..aOS(2, 'DisplayName', protoName: 'DisplayName')
    ..aOS(3, 'Signature', protoName: 'Signature')
    ..aOS(4, 'Description', protoName: 'Description')
    ..aOS(5, 'AvatarUrl', protoName: 'AvatarUrl')
    ..aOS(6, 'CoverUrl', protoName: 'CoverUrl')
    ..aOB(7, 'IsCertificated', protoName: 'IsCertificated')
    ..aOS(8, 'Country', protoName: 'Country')
    ..aOS(9, 'Province', protoName: 'Province')
    ..aOS(10, 'City', protoName: 'City')
    ..aOS(11, 'CreatedDate', protoName: 'CreatedDate')
    ..a<$core.int>(12, 'ViolationCount', $pb.PbFieldType.O3, protoName: 'ViolationCount')
    ..aOB(13, 'IsBlocked', protoName: 'IsBlocked')
    ..hasRequiredFields = false
  ;

  UserDto._() : super();
  factory UserDto() => create();
  factory UserDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserDto clone() => UserDto()..mergeFromMessage(this);
  UserDto copyWith(void Function(UserDto) updates) => super.copyWith((message) => updates(message as UserDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserDto create() => UserDto._();
  UserDto createEmptyInstance() => create();
  static $pb.PbList<UserDto> createRepeated() => $pb.PbList<UserDto>();
  @$core.pragma('dart2js:noInline')
  static UserDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserDto>(create);
  static UserDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get signature => $_getSZ(2);
  @$pb.TagNumber(3)
  set signature($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignature() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get avatarUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set avatarUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvatarUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvatarUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get coverUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set coverUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCoverUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearCoverUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isCertificated => $_getBF(6);
  @$pb.TagNumber(7)
  set isCertificated($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsCertificated() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsCertificated() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get country => $_getSZ(7);
  @$pb.TagNumber(8)
  set country($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCountry() => $_has(7);
  @$pb.TagNumber(8)
  void clearCountry() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get province => $_getSZ(8);
  @$pb.TagNumber(9)
  set province($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProvince() => $_has(8);
  @$pb.TagNumber(9)
  void clearProvince() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get city => $_getSZ(9);
  @$pb.TagNumber(10)
  set city($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCity() => $_has(9);
  @$pb.TagNumber(10)
  void clearCity() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get createdDate => $_getSZ(10);
  @$pb.TagNumber(11)
  set createdDate($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedDate() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get violationCount => $_getIZ(11);
  @$pb.TagNumber(12)
  set violationCount($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasViolationCount() => $_has(11);
  @$pb.TagNumber(12)
  void clearViolationCount() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isBlocked => $_getBF(12);
  @$pb.TagNumber(13)
  set isBlocked($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsBlocked() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsBlocked() => clearField(13);
}

class UserFeedbackDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserFeedbackDto', createEmptyInstance: create)
    ..aOS(1, 'FeedbackId', protoName: 'FeedbackId')
    ..aOS(2, 'UserId', protoName: 'UserId')
    ..aOM<UserDto>(3, 'User', protoName: 'User', subBuilder: UserDto.create)
    ..aOS(4, 'Description', protoName: 'Description')
    ..aOS(5, 'CreatedDate', protoName: 'CreatedDate')
    ..aOB(6, 'IsReplied', protoName: 'IsReplied')
    ..aOS(7, 'ReplierId', protoName: 'ReplierId')
    ..aOM<UserDto>(8, 'Replier', protoName: 'Replier', subBuilder: UserDto.create)
    ..aOS(9, 'RepliedDescription', protoName: 'RepliedDescription')
    ..aOS(10, 'RepliedDate', protoName: 'RepliedDate')
    ..hasRequiredFields = false
  ;

  UserFeedbackDto._() : super();
  factory UserFeedbackDto() => create();
  factory UserFeedbackDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserFeedbackDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserFeedbackDto clone() => UserFeedbackDto()..mergeFromMessage(this);
  UserFeedbackDto copyWith(void Function(UserFeedbackDto) updates) => super.copyWith((message) => updates(message as UserFeedbackDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserFeedbackDto create() => UserFeedbackDto._();
  UserFeedbackDto createEmptyInstance() => create();
  static $pb.PbList<UserFeedbackDto> createRepeated() => $pb.PbList<UserFeedbackDto>();
  @$core.pragma('dart2js:noInline')
  static UserFeedbackDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserFeedbackDto>(create);
  static UserFeedbackDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get feedbackId => $_getSZ(0);
  @$pb.TagNumber(1)
  set feedbackId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeedbackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedbackId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  UserDto get user => $_getN(2);
  @$pb.TagNumber(3)
  set user(UserDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUser() => clearField(3);
  @$pb.TagNumber(3)
  UserDto ensureUser() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isReplied => $_getBF(5);
  @$pb.TagNumber(6)
  set isReplied($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsReplied() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsReplied() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get replierId => $_getSZ(6);
  @$pb.TagNumber(7)
  set replierId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReplierId() => $_has(6);
  @$pb.TagNumber(7)
  void clearReplierId() => clearField(7);

  @$pb.TagNumber(8)
  UserDto get replier => $_getN(7);
  @$pb.TagNumber(8)
  set replier(UserDto v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasReplier() => $_has(7);
  @$pb.TagNumber(8)
  void clearReplier() => clearField(8);
  @$pb.TagNumber(8)
  UserDto ensureReplier() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get repliedDescription => $_getSZ(8);
  @$pb.TagNumber(9)
  set repliedDescription($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRepliedDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearRepliedDescription() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get repliedDate => $_getSZ(9);
  @$pb.TagNumber(10)
  set repliedDate($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRepliedDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearRepliedDate() => clearField(10);
}

class UserLogDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserLogDto', createEmptyInstance: create)
    ..aOS(1, 'LogId', protoName: 'LogId')
    ..aOS(2, 'UserId', protoName: 'UserId')
    ..aOM<UserDto>(3, 'User', protoName: 'User', subBuilder: UserDto.create)
    ..a<$core.int>(4, 'Action', $pb.PbFieldType.O3, protoName: 'Action')
    ..aOS(5, 'Description', protoName: 'Description')
    ..aOS(6, 'CreatedDate', protoName: 'CreatedDate')
    ..hasRequiredFields = false
  ;

  UserLogDto._() : super();
  factory UserLogDto() => create();
  factory UserLogDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLogDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserLogDto clone() => UserLogDto()..mergeFromMessage(this);
  UserLogDto copyWith(void Function(UserLogDto) updates) => super.copyWith((message) => updates(message as UserLogDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLogDto create() => UserLogDto._();
  UserLogDto createEmptyInstance() => create();
  static $pb.PbList<UserLogDto> createRepeated() => $pb.PbList<UserLogDto>();
  @$core.pragma('dart2js:noInline')
  static UserLogDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLogDto>(create);
  static UserLogDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get logId => $_getSZ(0);
  @$pb.TagNumber(1)
  set logId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  UserDto get user => $_getN(2);
  @$pb.TagNumber(3)
  set user(UserDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUser() => clearField(3);
  @$pb.TagNumber(3)
  UserDto ensureUser() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get action => $_getIZ(3);
  @$pb.TagNumber(4)
  set action($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdDate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedDate() => clearField(6);
}

class VerifySecurityToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VerifySecurityToken', createEmptyInstance: create)
    ..aOS(1, 'StampId', protoName: 'StampId')
    ..a<$core.int>(2, 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOS(3, 'Purpose', protoName: 'Purpose')
    ..aOS(4, 'Token', protoName: 'Token')
    ..hasRequiredFields = false
  ;

  VerifySecurityToken._() : super();
  factory VerifySecurityToken() => create();
  factory VerifySecurityToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifySecurityToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VerifySecurityToken clone() => VerifySecurityToken()..mergeFromMessage(this);
  VerifySecurityToken copyWith(void Function(VerifySecurityToken) updates) => super.copyWith((message) => updates(message as VerifySecurityToken));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifySecurityToken create() => VerifySecurityToken._();
  VerifySecurityToken createEmptyInstance() => create();
  static $pb.PbList<VerifySecurityToken> createRepeated() => $pb.PbList<VerifySecurityToken>();
  @$core.pragma('dart2js:noInline')
  static VerifySecurityToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifySecurityToken>(create);
  static VerifySecurityToken _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stampId => $_getSZ(0);
  @$pb.TagNumber(1)
  set stampId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStampId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStampId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get purpose => $_getSZ(2);
  @$pb.TagNumber(3)
  set purpose($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPurpose() => $_has(2);
  @$pb.TagNumber(3)
  void clearPurpose() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(3);
  @$pb.TagNumber(4)
  set token($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);
}

class VerifySecurityTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VerifySecurityTokenResponse', createEmptyInstance: create)
    ..aOM<ResponseStatus>(1, 'ResponseStatus', protoName: 'ResponseStatus', subBuilder: ResponseStatus.create)
    ..hasRequiredFields = false
  ;

  VerifySecurityTokenResponse._() : super();
  factory VerifySecurityTokenResponse() => create();
  factory VerifySecurityTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifySecurityTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VerifySecurityTokenResponse clone() => VerifySecurityTokenResponse()..mergeFromMessage(this);
  VerifySecurityTokenResponse copyWith(void Function(VerifySecurityTokenResponse) updates) => super.copyWith((message) => updates(message as VerifySecurityTokenResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifySecurityTokenResponse create() => VerifySecurityTokenResponse._();
  VerifySecurityTokenResponse createEmptyInstance() => create();
  static $pb.PbList<VerifySecurityTokenResponse> createRepeated() => $pb.PbList<VerifySecurityTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifySecurityTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifySecurityTokenResponse>(create);
  static VerifySecurityTokenResponse _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus get responseStatus => $_getN(0);
  @$pb.TagNumber(1)
  set responseStatus(ResponseStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatus() => clearField(1);
  @$pb.TagNumber(1)
  ResponseStatus ensureResponseStatus() => $_ensure(0);
}

class VersionDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VersionDto', createEmptyInstance: create)
    ..aOS(1, 'Name', protoName: 'Name')
    ..aOS(2, 'Platform', protoName: 'Platform')
    ..aOS(3, 'Version', protoName: 'Version')
    ..aOS(4, 'DownloadUrl', protoName: 'DownloadUrl')
    ..pPS(5, 'UnapprovedPackages', protoName: 'UnapprovedPackages')
    ..aOB(6, 'IsForced', protoName: 'IsForced')
    ..hasRequiredFields = false
  ;

  VersionDto._() : super();
  factory VersionDto() => create();
  factory VersionDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VersionDto clone() => VersionDto()..mergeFromMessage(this);
  VersionDto copyWith(void Function(VersionDto) updates) => super.copyWith((message) => updates(message as VersionDto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VersionDto create() => VersionDto._();
  VersionDto createEmptyInstance() => create();
  static $pb.PbList<VersionDto> createRepeated() => $pb.PbList<VersionDto>();
  @$core.pragma('dart2js:noInline')
  static VersionDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersionDto>(create);
  static VersionDto _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get platform => $_getSZ(1);
  @$pb.TagNumber(2)
  set platform($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatform() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get downloadUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set downloadUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDownloadUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearDownloadUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get unapprovedPackages => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get isForced => $_getBF(5);
  @$pb.TagNumber(6)
  set isForced($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsForced() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsForced() => clearField(6);
}

class ViewManagerLogin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ViewManagerLogin', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ViewManagerLogin._() : super();
  factory ViewManagerLogin() => create();
  factory ViewManagerLogin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViewManagerLogin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ViewManagerLogin clone() => ViewManagerLogin()..mergeFromMessage(this);
  ViewManagerLogin copyWith(void Function(ViewManagerLogin) updates) => super.copyWith((message) => updates(message as ViewManagerLogin));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ViewManagerLogin create() => ViewManagerLogin._();
  ViewManagerLogin createEmptyInstance() => create();
  static $pb.PbList<ViewManagerLogin> createRepeated() => $pb.PbList<ViewManagerLogin>();
  @$core.pragma('dart2js:noInline')
  static ViewManagerLogin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewManagerLogin>(create);
  static ViewManagerLogin _defaultInstance;
}

