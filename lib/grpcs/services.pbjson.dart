///
//  Generated code. Do not modify.
//  source: services.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const AccountDto$json = const {
  '1': 'AccountDto',
  '2': const [
    const {'1': 'UserId', '3': 1, '4': 1, '5': 9, '10': 'UserId'},
    const {'1': 'UserName', '3': 2, '4': 1, '5': 9, '10': 'UserName'},
    const {'1': 'PhoneNumber', '3': 3, '4': 1, '5': 9, '10': 'PhoneNumber'},
    const {'1': 'Email', '3': 4, '4': 1, '5': 9, '10': 'Email'},
    const {'1': 'DisplayName', '3': 5, '4': 1, '5': 9, '10': 'DisplayName'},
    const {'1': 'Signature', '3': 6, '4': 1, '5': 9, '10': 'Signature'},
    const {'1': 'Description', '3': 7, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'AvatarUrl', '3': 8, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'CoverUrl', '3': 9, '4': 1, '5': 9, '10': 'CoverUrl'},
    const {'1': 'Role', '3': 10, '4': 1, '5': 9, '10': 'Role'},
    const {'1': 'FullName', '3': 11, '4': 1, '5': 9, '10': 'FullName'},
    const {'1': 'IdentificationUrl', '3': 12, '4': 1, '5': 9, '10': 'IdentificationUrl'},
    const {'1': 'IsCertificated', '3': 13, '4': 1, '5': 8, '10': 'IsCertificated'},
    const {'1': 'Gender', '3': 14, '4': 1, '5': 9, '10': 'Gender'},
    const {'1': 'BirthDate', '3': 15, '4': 1, '5': 9, '10': 'BirthDate'},
    const {'1': 'Country', '3': 16, '4': 1, '5': 9, '10': 'Country'},
    const {'1': 'Province', '3': 17, '4': 1, '5': 9, '10': 'Province'},
    const {'1': 'City', '3': 18, '4': 1, '5': 9, '10': 'City'},
    const {'1': 'Address', '3': 19, '4': 1, '5': 9, '10': 'Address'},
    const {'1': 'PostalCode', '3': 20, '4': 1, '5': 9, '10': 'PostalCode'},
    const {'1': 'Status', '3': 21, '4': 1, '5': 5, '10': 'Status'},
    const {'1': 'StatusMessage', '3': 22, '4': 1, '5': 9, '10': 'StatusMessage'},
  ],
};

const ApplinkDetailDto$json = const {
  '1': 'ApplinkDetailDto',
  '2': const [
    const {'1': 'AppID', '3': 1, '4': 1, '5': 9, '10': 'AppID'},
    const {'1': 'Paths', '3': 2, '4': 3, '5': 9, '10': 'Paths'},
  ],
};

const ApplinksDto$json = const {
  '1': 'ApplinksDto',
  '2': const [
    const {'1': 'Apps', '3': 1, '4': 3, '5': 9, '10': 'Apps'},
    const {'1': 'Details', '3': 2, '4': 3, '5': 11, '6': '.ApplinkDetailDto', '10': 'Details'},
  ],
};

const AudioDto$json = const {
  '1': 'AudioDto',
  '2': const [
    const {'1': 'Name', '3': 1, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Url', '3': 2, '4': 1, '5': 9, '10': 'Url'},
    const {'1': 'Singer', '3': 3, '4': 1, '5': 9, '10': 'Singer'},
    const {'1': 'Duration', '3': 4, '4': 1, '5': 2, '10': 'Duration'},
  ],
};

const AuditItem$json = const {
  '1': 'AuditItem',
  '2': const [
    const {'1': 'ItemId', '3': 1, '4': 1, '5': 9, '10': 'ItemId'},
    const {'1': 'Result', '3': 2, '4': 1, '5': 9, '10': 'Result'},
  ],
};

const AuditItemResponse$json = const {
  '1': 'AuditItemResponse',
  '2': const [
    const {'1': 'Item', '3': 1, '4': 1, '5': 11, '6': '.AuditableItemDto', '10': 'Item'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const AuditableItemDto$json = const {
  '1': 'AuditableItemDto',
  '2': const [
    const {'1': 'ItemId', '3': 1, '4': 1, '5': 9, '10': 'ItemId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'Type', '3': 4, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'TypeName', '3': 5, '4': 1, '5': 9, '10': 'TypeName'},
    const {'1': 'Title', '3': 6, '4': 1, '5': 9, '10': 'Title'},
    const {'1': 'Description', '3': 7, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'AvatarUrl', '3': 8, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'Status', '3': 9, '4': 1, '5': 5, '10': 'Status'},
    const {'1': 'StatusName', '3': 10, '4': 1, '5': 9, '10': 'StatusName'},
    const {'1': 'StatusMessage', '3': 11, '4': 1, '5': 9, '10': 'StatusMessage'},
    const {'1': 'HasAudited', '3': 12, '4': 1, '5': 8, '10': 'HasAudited'},
    const {'1': 'AuditMessage', '3': 13, '4': 1, '5': 9, '10': 'AuditMessage'},
    const {'1': 'AuditDescription', '3': 14, '4': 1, '5': 9, '10': 'AuditDescription'},
    const {'1': 'AuditorId', '3': 15, '4': 1, '5': 9, '10': 'AuditorId'},
    const {'1': 'Auditor', '3': 16, '4': 1, '5': 11, '6': '.UserDto', '10': 'Auditor'},
    const {'1': 'AuditDate', '3': 17, '4': 1, '5': 9, '10': 'AuditDate'},
    const {'1': 'UserId', '3': 18, '4': 1, '5': 9, '10': 'UserId'},
    const {'1': 'User', '3': 19, '4': 1, '5': 11, '6': '.UserDto', '10': 'User'},
    const {'1': 'IsCurrentUser', '3': 20, '4': 1, '5': 8, '10': 'IsCurrentUser'},
    const {'1': 'CreatedDate', '3': 21, '4': 1, '5': 9, '10': 'CreatedDate'},
    const {'1': 'BlockedDate', '3': 22, '4': 1, '5': 9, '10': 'BlockedDate'},
    const {'1': 'ImageFiles', '3': 23, '4': 3, '5': 11, '6': '.AuditableItemFileDto', '10': 'ImageFiles'},
    const {'1': 'AudioFiles', '3': 24, '4': 3, '5': 11, '6': '.AuditableItemFileDto', '10': 'AudioFiles'},
    const {'1': 'VideoFiles', '3': 25, '4': 3, '5': 11, '6': '.AuditableItemFileDto', '10': 'VideoFiles'},
    const {'1': 'AttachmentFiles', '3': 26, '4': 3, '5': 11, '6': '.AuditableItemFileDto', '10': 'AttachmentFiles'},
  ],
};

const AuditableItemFileDto$json = const {
  '1': 'AuditableItemFileDto',
  '2': const [
    const {'1': 'FileId', '3': 1, '4': 1, '5': 9, '10': 'FileId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'ItemId', '3': 4, '4': 1, '5': 9, '10': 'ItemId'},
    const {'1': 'Item', '3': 5, '4': 1, '5': 11, '6': '.AuditableItemDto', '10': 'Item'},
    const {'1': 'Type', '3': 6, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'Name', '3': 7, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Url', '3': 8, '4': 1, '5': 9, '10': 'Url'},
    const {'1': 'PreviewUrl', '3': 9, '4': 1, '5': 9, '10': 'PreviewUrl'},
    const {'1': 'AvatarUrl', '3': 10, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'ContentType', '3': 11, '4': 1, '5': 9, '10': 'ContentType'},
    const {'1': 'ContentLength', '3': 12, '4': 1, '5': 5, '10': 'ContentLength'},
    const {'1': 'Width', '3': 13, '4': 1, '5': 5, '10': 'Width'},
    const {'1': 'Height', '3': 14, '4': 1, '5': 5, '10': 'Height'},
    const {'1': 'Duration', '3': 15, '4': 1, '5': 2, '10': 'Duration'},
  ],
};

const Authenticate$json = const {
  '1': 'Authenticate',
  '2': const [
    const {'1': 'provider', '3': 1, '4': 1, '5': 9, '10': 'provider'},
    const {'1': 'State', '3': 2, '4': 1, '5': 9, '10': 'State'},
    const {'1': 'oauth_token', '3': 3, '4': 1, '5': 9, '10': 'oauthToken'},
    const {'1': 'oauth_verifier', '3': 4, '4': 1, '5': 9, '10': 'oauthVerifier'},
    const {'1': 'UserName', '3': 5, '4': 1, '5': 9, '10': 'UserName'},
    const {'1': 'Password', '3': 6, '4': 1, '5': 9, '10': 'Password'},
    const {'1': 'RememberMe', '3': 7, '4': 1, '5': 8, '10': 'RememberMe'},
    const {'1': 'Continue', '3': 8, '4': 1, '5': 9, '10': 'Continue'},
    const {'1': 'ErrorView', '3': 9, '4': 1, '5': 9, '10': 'ErrorView'},
    const {'1': 'nonce', '3': 10, '4': 1, '5': 9, '10': 'nonce'},
    const {'1': 'uri', '3': 11, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'response', '3': 12, '4': 1, '5': 9, '10': 'response'},
    const {'1': 'qop', '3': 13, '4': 1, '5': 9, '10': 'qop'},
    const {'1': 'nc', '3': 14, '4': 1, '5': 9, '10': 'nc'},
    const {'1': 'cnonce', '3': 15, '4': 1, '5': 9, '10': 'cnonce'},
    const {'1': 'UseTokenCookie', '3': 16, '4': 1, '5': 8, '10': 'UseTokenCookie'},
    const {'1': 'AccessToken', '3': 17, '4': 1, '5': 9, '10': 'AccessToken'},
    const {'1': 'AccessTokenSecret', '3': 18, '4': 1, '5': 9, '10': 'AccessTokenSecret'},
    const {'1': 'scope', '3': 19, '4': 1, '5': 9, '10': 'scope'},
    const {'1': 'Meta', '3': 20, '4': 3, '5': 11, '6': '.Authenticate.MetaEntry', '10': 'Meta'},
  ],
  '3': const [Authenticate_MetaEntry$json],
};

const Authenticate_MetaEntry$json = const {
  '1': 'MetaEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const AuthenticateResponse$json = const {
  '1': 'AuthenticateResponse',
  '2': const [
    const {'1': 'UserId', '3': 1, '4': 1, '5': 9, '10': 'UserId'},
    const {'1': 'SessionId', '3': 2, '4': 1, '5': 9, '10': 'SessionId'},
    const {'1': 'UserName', '3': 3, '4': 1, '5': 9, '10': 'UserName'},
    const {'1': 'DisplayName', '3': 4, '4': 1, '5': 9, '10': 'DisplayName'},
    const {'1': 'ReferrerUrl', '3': 5, '4': 1, '5': 9, '10': 'ReferrerUrl'},
    const {'1': 'BearerToken', '3': 6, '4': 1, '5': 9, '10': 'BearerToken'},
    const {'1': 'RefreshToken', '3': 7, '4': 1, '5': 9, '10': 'RefreshToken'},
    const {'1': 'ProfileUrl', '3': 8, '4': 1, '5': 9, '10': 'ProfileUrl'},
    const {'1': 'Roles', '3': 9, '4': 3, '5': 9, '10': 'Roles'},
    const {'1': 'Permissions', '3': 10, '4': 3, '5': 9, '10': 'Permissions'},
    const {'1': 'ResponseStatus', '3': 11, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
    const {'1': 'Meta', '3': 12, '4': 3, '5': 11, '6': '.AuthenticateResponse.MetaEntry', '10': 'Meta'},
  ],
  '3': const [AuthenticateResponse_MetaEntry$json],
};

const AuthenticateResponse_MetaEntry$json = const {
  '1': 'MetaEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const BlockGuild$json = const {
  '1': 'BlockGuild',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Reason', '3': 2, '4': 1, '5': 9, '10': 'Reason'},
    const {'1': 'Duration', '3': 3, '4': 1, '5': 2, '10': 'Duration'},
  ],
};

const BlockGuildResponse$json = const {
  '1': 'BlockGuildResponse',
  '2': const [
    const {'1': 'Guild', '3': 1, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ChangeAccountAvatar$json = const {
  '1': 'ChangeAccountAvatar',
  '2': const [
    const {'1': 'AvatarUrl', '3': 1, '4': 1, '5': 9, '10': 'AvatarUrl'},
  ],
};

const ChangeAccountAvatarResponse$json = const {
  '1': 'ChangeAccountAvatarResponse',
  '2': const [
    const {'1': 'Account', '3': 1, '4': 1, '5': 11, '6': '.AccountDto', '10': 'Account'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ChangeAccountCover$json = const {
  '1': 'ChangeAccountCover',
  '2': const [
    const {'1': 'CoverUrl', '3': 1, '4': 1, '5': 9, '10': 'CoverUrl'},
  ],
};

const ChangeAccountCoverResponse$json = const {
  '1': 'ChangeAccountCoverResponse',
  '2': const [
    const {'1': 'Account', '3': 1, '4': 1, '5': 11, '6': '.AccountDto', '10': 'Account'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ChangeAccountDescription$json = const {
  '1': 'ChangeAccountDescription',
  '2': const [
    const {'1': 'Description', '3': 1, '4': 1, '5': 9, '10': 'Description'},
  ],
};

const ChangeAccountDescriptionResponse$json = const {
  '1': 'ChangeAccountDescriptionResponse',
  '2': const [
    const {'1': 'Account', '3': 1, '4': 1, '5': 11, '6': '.AccountDto', '10': 'Account'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ChangeAccountDisplayName$json = const {
  '1': 'ChangeAccountDisplayName',
  '2': const [
    const {'1': 'DisplayName', '3': 1, '4': 1, '5': 9, '10': 'DisplayName'},
  ],
};

const ChangeAccountDisplayNameResponse$json = const {
  '1': 'ChangeAccountDisplayNameResponse',
  '2': const [
    const {'1': 'Account', '3': 1, '4': 1, '5': 11, '6': '.AccountDto', '10': 'Account'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ChangeAccountDistrict$json = const {
  '1': 'ChangeAccountDistrict',
  '2': const [
    const {'1': 'Country', '3': 1, '4': 1, '5': 9, '10': 'Country'},
    const {'1': 'Province', '3': 2, '4': 1, '5': 9, '10': 'Province'},
    const {'1': 'City', '3': 3, '4': 1, '5': 9, '10': 'City'},
  ],
};

const ChangeAccountDistrictResponse$json = const {
  '1': 'ChangeAccountDistrictResponse',
  '2': const [
    const {'1': 'Account', '3': 1, '4': 1, '5': 11, '6': '.AccountDto', '10': 'Account'},
    const {'1': 'ResponseStatus', '3': 4, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ChangeAccountFullName$json = const {
  '1': 'ChangeAccountFullName',
  '2': const [
    const {'1': 'FullName', '3': 1, '4': 1, '5': 9, '10': 'FullName'},
  ],
};

const ChangeAccountFullNameResponse$json = const {
  '1': 'ChangeAccountFullNameResponse',
  '2': const [
    const {'1': 'Account', '3': 1, '4': 1, '5': 11, '6': '.AccountDto', '10': 'Account'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ChangeAccountIdentification$json = const {
  '1': 'ChangeAccountIdentification',
  '2': const [
    const {'1': 'IdentificationUrl', '3': 1, '4': 1, '5': 9, '10': 'IdentificationUrl'},
  ],
};

const ChangeAccountIdentificationResponse$json = const {
  '1': 'ChangeAccountIdentificationResponse',
  '2': const [
    const {'1': 'Account', '3': 1, '4': 1, '5': 11, '6': '.AccountDto', '10': 'Account'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ChangeAccountPassword$json = const {
  '1': 'ChangeAccountPassword',
  '2': const [
    const {'1': 'Password', '3': 1, '4': 1, '5': 9, '10': 'Password'},
  ],
};

const ChangeAccountPasswordResponse$json = const {
  '1': 'ChangeAccountPasswordResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ChangeAccountSignature$json = const {
  '1': 'ChangeAccountSignature',
  '2': const [
    const {'1': 'Signature', '3': 1, '4': 1, '5': 9, '10': 'Signature'},
  ],
};

const ChangeAccountSignatureResponse$json = const {
  '1': 'ChangeAccountSignatureResponse',
  '2': const [
    const {'1': 'Account', '3': 1, '4': 1, '5': 11, '6': '.AccountDto', '10': 'Account'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ChangeGuildAddress$json = const {
  '1': 'ChangeGuildAddress',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Address', '3': 2, '4': 1, '5': 9, '10': 'Address'},
  ],
};

const ChangeGuildAddressResponse$json = const {
  '1': 'ChangeGuildAddressResponse',
  '2': const [
    const {'1': 'Guild', '3': 1, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ChangeGuildAvatar$json = const {
  '1': 'ChangeGuildAvatar',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'AvatarUrl', '3': 2, '4': 1, '5': 9, '10': 'AvatarUrl'},
  ],
};

const ChangeGuildAvatarResponse$json = const {
  '1': 'ChangeGuildAvatarResponse',
  '2': const [
    const {'1': 'Guild', '3': 1, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ChangeGuildBackground$json = const {
  '1': 'ChangeGuildBackground',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'BackgroundUrl', '3': 2, '4': 1, '5': 9, '10': 'BackgroundUrl'},
  ],
};

const ChangeGuildBackgroundResponse$json = const {
  '1': 'ChangeGuildBackgroundResponse',
  '2': const [
    const {'1': 'Guild', '3': 1, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ChangeGuildCanSearchByPhoneNumber$json = const {
  '1': 'ChangeGuildCanSearchByPhoneNumber',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'CanSearchByPhoneNumber', '3': 2, '4': 1, '5': 8, '10': 'CanSearchByPhoneNumber'},
  ],
};

const ChangeGuildCanSearchByPhoneNumberResponse$json = const {
  '1': 'ChangeGuildCanSearchByPhoneNumberResponse',
  '2': const [
    const {'1': 'Guild', '3': 1, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ChangeGuildCover$json = const {
  '1': 'ChangeGuildCover',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'CoverUrl', '3': 2, '4': 1, '5': 9, '10': 'CoverUrl'},
  ],
};

const ChangeGuildCoverResponse$json = const {
  '1': 'ChangeGuildCoverResponse',
  '2': const [
    const {'1': 'Guild', '3': 1, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ChangeGuildDescription$json = const {
  '1': 'ChangeGuildDescription',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Description', '3': 2, '4': 1, '5': 9, '10': 'Description'},
  ],
};

const ChangeGuildDescriptionResponse$json = const {
  '1': 'ChangeGuildDescriptionResponse',
  '2': const [
    const {'1': 'Guild', '3': 1, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ChangeGuildDisplayName$json = const {
  '1': 'ChangeGuildDisplayName',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'DisplayName', '3': 2, '4': 1, '5': 9, '10': 'DisplayName'},
  ],
};

const ChangeGuildDisplayNameResponse$json = const {
  '1': 'ChangeGuildDisplayNameResponse',
  '2': const [
    const {'1': 'Guild', '3': 1, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ChangeGuildDistrict$json = const {
  '1': 'ChangeGuildDistrict',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Country', '3': 2, '4': 1, '5': 9, '10': 'Country'},
    const {'1': 'Province', '3': 3, '4': 1, '5': 9, '10': 'Province'},
    const {'1': 'City', '3': 4, '4': 1, '5': 9, '10': 'City'},
  ],
};

const ChangeGuildDistrictResponse$json = const {
  '1': 'ChangeGuildDistrictResponse',
  '2': const [
    const {'1': 'Guild', '3': 1, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ChangeGuildFullName$json = const {
  '1': 'ChangeGuildFullName',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'FullName', '3': 2, '4': 1, '5': 9, '10': 'FullName'},
  ],
};

const ChangeGuildFullNameResponse$json = const {
  '1': 'ChangeGuildFullNameResponse',
  '2': const [
    const {'1': 'Guild', '3': 1, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ChangeGuildIsPublic$json = const {
  '1': 'ChangeGuildIsPublic',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'IsPublic', '3': 2, '4': 1, '5': 8, '10': 'IsPublic'},
  ],
};

const ChangeGuildIsPublicResponse$json = const {
  '1': 'ChangeGuildIsPublicResponse',
  '2': const [
    const {'1': 'Guild', '3': 1, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ChangeGuildJoinMode$json = const {
  '1': 'ChangeGuildJoinMode',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'JoinMode', '3': 2, '4': 1, '5': 5, '10': 'JoinMode'},
  ],
};

const ChangeGuildJoinModeResponse$json = const {
  '1': 'ChangeGuildJoinModeResponse',
  '2': const [
    const {'1': 'Guild', '3': 1, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ChangeGuildMemberInfo$json = const {
  '1': 'ChangeGuildMemberInfo',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Nickname', '3': 2, '4': 1, '5': 9, '10': 'Nickname'},
    const {'1': 'AvatarUrl', '3': 3, '4': 1, '5': 9, '10': 'AvatarUrl'},
  ],
};

const ChangeGuildMemberInfoResponse$json = const {
  '1': 'ChangeGuildMemberInfoResponse',
  '2': const [
    const {'1': 'Member', '3': 1, '4': 1, '5': 11, '6': '.GuildMemberDto', '10': 'Member'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const CreateDiscussContent$json = const {
  '1': 'CreateDiscussContent',
  '2': const [
    const {'1': 'DiscussId', '3': 1, '4': 1, '5': 9, '10': 'DiscussId'},
    const {'1': 'Type', '3': 2, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'Description', '3': 3, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'Files', '3': 4, '4': 3, '5': 11, '6': '.FileInfo', '10': 'Files'},
  ],
};

const CreateDiscussContentComment$json = const {
  '1': 'CreateDiscussContentComment',
  '2': const [
    const {'1': 'ContentId', '3': 1, '4': 1, '5': 9, '10': 'ContentId'},
    const {'1': 'ParentCommentId', '3': 2, '4': 1, '5': 9, '10': 'ParentCommentId'},
    const {'1': 'Description', '3': 3, '4': 1, '5': 9, '10': 'Description'},
  ],
};

const CreateDiscussContentCommentResponse$json = const {
  '1': 'CreateDiscussContentCommentResponse',
  '2': const [
    const {'1': 'Comment', '3': 1, '4': 1, '5': 11, '6': '.DiscussContentCommentDto', '10': 'Comment'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const CreateDiscussContentLike$json = const {
  '1': 'CreateDiscussContentLike',
  '2': const [
    const {'1': 'ContentId', '3': 1, '4': 1, '5': 9, '10': 'ContentId'},
  ],
};

const CreateDiscussContentLikeResponse$json = const {
  '1': 'CreateDiscussContentLikeResponse',
  '2': const [
    const {'1': 'Like', '3': 1, '4': 1, '5': 11, '6': '.DiscussContentLikeDto', '10': 'Like'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const CreateDiscussContentResponse$json = const {
  '1': 'CreateDiscussContentResponse',
  '2': const [
    const {'1': 'Content', '3': 1, '4': 1, '5': 11, '6': '.DiscussContentDto', '10': 'Content'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const CreateDiscusses$json = const {
  '1': 'CreateDiscusses',
  '2': const [
    const {'1': 'Title', '3': 1, '4': 1, '5': 9, '10': 'Title'},
    const {'1': 'Description', '3': 2, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'AvatarUrl', '3': 3, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'EndDate', '3': 4, '4': 1, '5': 9, '10': 'EndDate'},
    const {'1': 'Files', '3': 5, '4': 3, '5': 11, '6': '.FileInfo', '10': 'Files'},
    const {'1': 'ReceiverMemberIds', '3': 6, '4': 3, '5': 9, '10': 'ReceiverMemberIds'},
    const {'1': 'IsFeatured', '3': 7, '4': 1, '5': 8, '10': 'IsFeatured'},
    const {'1': 'FeaturedExpiryDate', '3': 8, '4': 1, '5': 9, '10': 'FeaturedExpiryDate'},
    const {'1': 'ShouldCopyFiles', '3': 9, '4': 1, '5': 8, '10': 'ShouldCopyFiles'},
  ],
};

const CreateDiscussesResponse$json = const {
  '1': 'CreateDiscussesResponse',
  '2': const [
    const {'1': 'Discusses', '3': 1, '4': 3, '5': 11, '6': '.DiscussDto', '10': 'Discusses'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const CreateFavorite$json = const {
  '1': 'CreateFavorite',
  '2': const [
    const {'1': 'InformationId', '3': 1, '4': 1, '5': 9, '10': 'InformationId'},
  ],
};

const CreateFavoriteResponse$json = const {
  '1': 'CreateFavoriteResponse',
  '2': const [
    const {'1': 'Favorite', '3': 1, '4': 1, '5': 11, '6': '.FavoriteDto', '10': 'Favorite'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const CreateGuild$json = const {
  '1': 'CreateGuild',
  '2': const [
    const {'1': 'DisplayName', '3': 1, '4': 1, '5': 9, '10': 'DisplayName'},
    const {'1': 'Description', '3': 2, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'AvatarUrl', '3': 3, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'Country', '3': 4, '4': 1, '5': 9, '10': 'Country'},
    const {'1': 'Province', '3': 5, '4': 1, '5': 9, '10': 'Province'},
    const {'1': 'City', '3': 6, '4': 1, '5': 9, '10': 'City'},
    const {'1': 'OwnerNickname', '3': 7, '4': 1, '5': 9, '10': 'OwnerNickname'},
    const {'1': 'OwnerAvatarUrl', '3': 8, '4': 1, '5': 9, '10': 'OwnerAvatarUrl'},
  ],
};

const CreateGuildAbuseReport$json = const {
  '1': 'CreateGuildAbuseReport',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Category', '3': 2, '4': 1, '5': 9, '10': 'Category'},
    const {'1': 'Description', '3': 3, '4': 1, '5': 9, '10': 'Description'},
  ],
};

const CreateGuildAbuseReportResponse$json = const {
  '1': 'CreateGuildAbuseReportResponse',
  '2': const [
    const {'1': 'AbuseReport', '3': 1, '4': 1, '5': 11, '6': '.GuildAbuseReportDto', '10': 'AbuseReport'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const CreateGuildCharge$json = const {
  '1': 'CreateGuildCharge',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'ReferenceChargeId', '3': 2, '4': 1, '5': 9, '10': 'ReferenceChargeId'},
    const {'1': 'Type', '3': 3, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'Amount', '3': 4, '4': 1, '5': 2, '10': 'Amount'},
    const {'1': 'ConsumedMoney', '3': 5, '4': 1, '5': 2, '10': 'ConsumedMoney'},
    const {'1': 'Remark', '3': 6, '4': 1, '5': 9, '10': 'Remark'},
    const {'1': 'isInward', '3': 7, '4': 1, '5': 8, '10': 'isInward'},
  ],
};

const CreateGuildChargeResponse$json = const {
  '1': 'CreateGuildChargeResponse',
  '2': const [
    const {'1': 'Charge', '3': 1, '4': 1, '5': 11, '6': '.GuildChargeDto', '10': 'Charge'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const CreateGuildFile$json = const {
  '1': 'CreateGuildFile',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'FolderId', '3': 2, '4': 1, '5': 9, '10': 'FolderId'},
    const {'1': 'Type', '3': 3, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'Name', '3': 4, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Url', '3': 5, '4': 1, '5': 9, '10': 'Url'},
    const {'1': 'AvatarUrl', '3': 6, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'Category', '3': 7, '4': 1, '5': 9, '10': 'Category'},
    const {'1': 'ContentType', '3': 8, '4': 1, '5': 9, '10': 'ContentType'},
    const {'1': 'ContentLength', '3': 9, '4': 1, '5': 5, '10': 'ContentLength'},
    const {'1': 'Width', '3': 10, '4': 1, '5': 5, '10': 'Width'},
    const {'1': 'Height', '3': 11, '4': 1, '5': 5, '10': 'Height'},
    const {'1': 'Duration', '3': 12, '4': 1, '5': 2, '10': 'Duration'},
  ],
};

const CreateGuildFileResponse$json = const {
  '1': 'CreateGuildFileResponse',
  '2': const [
    const {'1': 'File', '3': 1, '4': 1, '5': 11, '6': '.GuildFileDto', '10': 'File'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const CreateGuildFiles$json = const {
  '1': 'CreateGuildFiles',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'FolderId', '3': 2, '4': 1, '5': 9, '10': 'FolderId'},
    const {'1': 'Files', '3': 3, '4': 3, '5': 11, '6': '.FileInfo', '10': 'Files'},
  ],
};

const CreateGuildFilesResponse$json = const {
  '1': 'CreateGuildFilesResponse',
  '2': const [
    const {'1': 'Files', '3': 1, '4': 3, '5': 11, '6': '.GuildFileDto', '10': 'Files'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const CreateGuildFolder$json = const {
  '1': 'CreateGuildFolder',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'ParentFolderId', '3': 2, '4': 1, '5': 9, '10': 'ParentFolderId'},
    const {'1': 'Name', '3': 3, '4': 1, '5': 9, '10': 'Name'},
  ],
};

const CreateGuildFolderResponse$json = const {
  '1': 'CreateGuildFolderResponse',
  '2': const [
    const {'1': 'Folder', '3': 1, '4': 1, '5': 11, '6': '.GuildFolderDto', '10': 'Folder'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const CreateGuildGroup$json = const {
  '1': 'CreateGuildGroup',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'UserIds', '3': 3, '4': 3, '5': 9, '10': 'UserIds'},
  ],
};

const CreateGuildGroupMembers$json = const {
  '1': 'CreateGuildGroupMembers',
  '2': const [
    const {'1': 'GroupId', '3': 1, '4': 1, '5': 9, '10': 'GroupId'},
    const {'1': 'UserIds', '3': 2, '4': 3, '5': 9, '10': 'UserIds'},
  ],
};

const CreateGuildGroupMembersResponse$json = const {
  '1': 'CreateGuildGroupMembersResponse',
  '2': const [
    const {'1': 'Members', '3': 1, '4': 3, '5': 11, '6': '.GuildMemberDto', '10': 'Members'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const CreateGuildGroupResponse$json = const {
  '1': 'CreateGuildGroupResponse',
  '2': const [
    const {'1': 'Group', '3': 1, '4': 1, '5': 11, '6': '.GuildGroupDto', '10': 'Group'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const CreateGuildResponse$json = const {
  '1': 'CreateGuildResponse',
  '2': const [
    const {'1': 'Member', '3': 1, '4': 1, '5': 11, '6': '.GuildMemberDto', '10': 'Member'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const CreateInformationAbuseReport$json = const {
  '1': 'CreateInformationAbuseReport',
  '2': const [
    const {'1': 'InformationId', '3': 1, '4': 1, '5': 9, '10': 'InformationId'},
    const {'1': 'Category', '3': 2, '4': 1, '5': 9, '10': 'Category'},
    const {'1': 'Description', '3': 3, '4': 1, '5': 9, '10': 'Description'},
  ],
};

const CreateInformationAbuseReportResponse$json = const {
  '1': 'CreateInformationAbuseReportResponse',
  '2': const [
    const {'1': 'AbuseReport', '3': 1, '4': 1, '5': 11, '6': '.InformationAbuseReportDto', '10': 'AbuseReport'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const CreateLivecastMessage$json = const {
  '1': 'CreateLivecastMessage',
  '2': const [
    const {'1': 'LivecastId', '3': 1, '4': 1, '5': 9, '10': 'LivecastId'},
    const {'1': 'Type', '3': 2, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'Description', '3': 3, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'Url', '3': 4, '4': 1, '5': 9, '10': 'Url'},
    const {'1': 'AvatarUrl', '3': 5, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'ContentLength', '3': 6, '4': 1, '5': 5, '10': 'ContentLength'},
    const {'1': 'Width', '3': 7, '4': 1, '5': 5, '10': 'Width'},
    const {'1': 'Height', '3': 8, '4': 1, '5': 5, '10': 'Height'},
    const {'1': 'Duration', '3': 9, '4': 1, '5': 2, '10': 'Duration'},
  ],
};

const CreateLivecastMessageResponse$json = const {
  '1': 'CreateLivecastMessageResponse',
  '2': const [
    const {'1': 'Message', '3': 1, '4': 1, '5': 11, '6': '.LivecastMessageDto', '10': 'Message'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const CreateLivecasts$json = const {
  '1': 'CreateLivecasts',
  '2': const [
    const {'1': 'Title', '3': 1, '4': 1, '5': 9, '10': 'Title'},
    const {'1': 'Description', '3': 2, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'Speaker', '3': 3, '4': 1, '5': 9, '10': 'Speaker'},
    const {'1': 'AvatarUrl', '3': 4, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'BeginDate', '3': 5, '4': 1, '5': 9, '10': 'BeginDate'},
    const {'1': 'EndDate', '3': 6, '4': 1, '5': 9, '10': 'EndDate'},
    const {'1': 'Files', '3': 7, '4': 3, '5': 11, '6': '.FileInfo', '10': 'Files'},
    const {'1': 'ReceiverMemberIds', '3': 8, '4': 3, '5': 9, '10': 'ReceiverMemberIds'},
    const {'1': 'IsFeatured', '3': 9, '4': 1, '5': 8, '10': 'IsFeatured'},
    const {'1': 'FeaturedExpiryDate', '3': 10, '4': 1, '5': 9, '10': 'FeaturedExpiryDate'},
    const {'1': 'ShouldCopyFiles', '3': 11, '4': 1, '5': 8, '10': 'ShouldCopyFiles'},
  ],
};

const CreateLivecastsResponse$json = const {
  '1': 'CreateLivecastsResponse',
  '2': const [
    const {'1': 'Livecasts', '3': 1, '4': 3, '5': 11, '6': '.LivecastDto', '10': 'Livecasts'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const CreateLocalNotification$json = const {
  '1': 'CreateLocalNotification',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Title', '3': 2, '4': 1, '5': 9, '10': 'Title'},
    const {'1': 'Description', '3': 3, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'AvatarUrl', '3': 4, '4': 1, '5': 9, '10': 'AvatarUrl'},
  ],
};

const CreateLocalNotificationResponse$json = const {
  '1': 'CreateLocalNotificationResponse',
  '2': const [
    const {'1': 'Notification', '3': 1, '4': 1, '5': 11, '6': '.NotificationDto', '10': 'Notification'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const CreateNotifications$json = const {
  '1': 'CreateNotifications',
  '2': const [
    const {'1': 'Description', '3': 1, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'AvatarUrl', '3': 2, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'Files', '3': 3, '4': 3, '5': 11, '6': '.FileInfo', '10': 'Files'},
    const {'1': 'ReceiverMemberIds', '3': 4, '4': 3, '5': 9, '10': 'ReceiverMemberIds'},
    const {'1': 'ShouldPublish', '3': 5, '4': 1, '5': 8, '10': 'ShouldPublish'},
    const {'1': 'PublishedScheduleDate', '3': 6, '4': 1, '5': 9, '10': 'PublishedScheduleDate'},
    const {'1': 'IsFeatured', '3': 7, '4': 1, '5': 8, '10': 'IsFeatured'},
    const {'1': 'FeaturedExpiryDate', '3': 8, '4': 1, '5': 9, '10': 'FeaturedExpiryDate'},
    const {'1': 'ShouldCopyFiles', '3': 9, '4': 1, '5': 8, '10': 'ShouldCopyFiles'},
  ],
};

const CreateNotificationsResponse$json = const {
  '1': 'CreateNotificationsResponse',
  '2': const [
    const {'1': 'Notifications', '3': 1, '4': 3, '5': 11, '6': '.NotificationDto', '10': 'Notifications'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const CreatePost$json = const {
  '1': 'CreatePost',
  '2': const [
    const {'1': 'Post', '3': 1, '4': 1, '5': 11, '6': '.PostDto', '10': 'Post'},
  ],
};

const CreatePostResponse$json = const {
  '1': 'CreatePostResponse',
  '2': const [
    const {'1': 'Post', '3': 1, '4': 1, '5': 11, '6': '.PostDto', '10': 'Post'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const CreateUserFeedback$json = const {
  '1': 'CreateUserFeedback',
  '2': const [
    const {'1': 'Description', '3': 1, '4': 1, '5': 9, '10': 'Description'},
  ],
};

const CreateUserFeedbackResponse$json = const {
  '1': 'CreateUserFeedbackResponse',
  '2': const [
    const {'1': 'Feedback', '3': 1, '4': 1, '5': 11, '6': '.UserFeedbackDto', '10': 'Feedback'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const DeleteDiscuss$json = const {
  '1': 'DeleteDiscuss',
  '2': const [
    const {'1': 'DiscussId', '3': 1, '4': 1, '5': 9, '10': 'DiscussId'},
  ],
};

const DeleteDiscussContent$json = const {
  '1': 'DeleteDiscussContent',
  '2': const [
    const {'1': 'ContentId', '3': 1, '4': 1, '5': 9, '10': 'ContentId'},
  ],
};

const DeleteDiscussContentComment$json = const {
  '1': 'DeleteDiscussContentComment',
  '2': const [
    const {'1': 'CommentId', '3': 1, '4': 1, '5': 9, '10': 'CommentId'},
  ],
};

const DeleteDiscussContentCommentResponse$json = const {
  '1': 'DeleteDiscussContentCommentResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const DeleteDiscussContentLike$json = const {
  '1': 'DeleteDiscussContentLike',
  '2': const [
    const {'1': 'ContentId', '3': 1, '4': 1, '5': 9, '10': 'ContentId'},
  ],
};

const DeleteDiscussContentLikeResponse$json = const {
  '1': 'DeleteDiscussContentLikeResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const DeleteDiscussContentResponse$json = const {
  '1': 'DeleteDiscussContentResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const DeleteDiscussResponse$json = const {
  '1': 'DeleteDiscussResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const DeleteFavorite$json = const {
  '1': 'DeleteFavorite',
  '2': const [
    const {'1': 'InformationId', '3': 1, '4': 1, '5': 9, '10': 'InformationId'},
  ],
};

const DeleteFavoriteResponse$json = const {
  '1': 'DeleteFavoriteResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const DeleteGuildFile$json = const {
  '1': 'DeleteGuildFile',
  '2': const [
    const {'1': 'FileId', '3': 1, '4': 1, '5': 9, '10': 'FileId'},
  ],
};

const DeleteGuildFileResponse$json = const {
  '1': 'DeleteGuildFileResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const DeleteGuildFiles$json = const {
  '1': 'DeleteGuildFiles',
  '2': const [
    const {'1': 'FileIds', '3': 1, '4': 3, '5': 9, '10': 'FileIds'},
  ],
};

const DeleteGuildFilesResponse$json = const {
  '1': 'DeleteGuildFilesResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const DeleteGuildFolder$json = const {
  '1': 'DeleteGuildFolder',
  '2': const [
    const {'1': 'FolderId', '3': 1, '4': 1, '5': 9, '10': 'FolderId'},
  ],
};

const DeleteGuildFolderResponse$json = const {
  '1': 'DeleteGuildFolderResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const DeleteGuildGroup$json = const {
  '1': 'DeleteGuildGroup',
  '2': const [
    const {'1': 'GroupId', '3': 1, '4': 1, '5': 9, '10': 'GroupId'},
  ],
};

const DeleteGuildGroupMembers$json = const {
  '1': 'DeleteGuildGroupMembers',
  '2': const [
    const {'1': 'GroupId', '3': 1, '4': 1, '5': 9, '10': 'GroupId'},
    const {'1': 'UserIds', '3': 2, '4': 3, '5': 9, '10': 'UserIds'},
  ],
};

const DeleteGuildGroupMembersResponse$json = const {
  '1': 'DeleteGuildGroupMembersResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const DeleteGuildGroupResponse$json = const {
  '1': 'DeleteGuildGroupResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const DeleteGuildMembers$json = const {
  '1': 'DeleteGuildMembers',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'UserIds', '3': 2, '4': 3, '5': 9, '10': 'UserIds'},
    const {'1': 'ShouldBlock', '3': 3, '4': 1, '5': 8, '10': 'ShouldBlock'},
  ],
};

const DeleteGuildMembersResponse$json = const {
  '1': 'DeleteGuildMembersResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const DeleteInformation$json = const {
  '1': 'DeleteInformation',
  '2': const [
    const {'1': 'InformationId', '3': 1, '4': 1, '5': 9, '10': 'InformationId'},
  ],
};

const DeleteInformationResponse$json = const {
  '1': 'DeleteInformationResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const DeleteLivecast$json = const {
  '1': 'DeleteLivecast',
  '2': const [
    const {'1': 'LivecastId', '3': 1, '4': 1, '5': 9, '10': 'LivecastId'},
  ],
};

const DeleteLivecastMessage$json = const {
  '1': 'DeleteLivecastMessage',
  '2': const [
    const {'1': 'MessageId', '3': 1, '4': 1, '5': 9, '10': 'MessageId'},
  ],
};

const DeleteLivecastMessageResponse$json = const {
  '1': 'DeleteLivecastMessageResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const DeleteLivecastResponse$json = const {
  '1': 'DeleteLivecastResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const DeleteNotification$json = const {
  '1': 'DeleteNotification',
  '2': const [
    const {'1': 'NotificationId', '3': 1, '4': 1, '5': 9, '10': 'NotificationId'},
  ],
};

const DeleteNotificationResponse$json = const {
  '1': 'DeleteNotificationResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const DeletePost$json = const {
  '1': 'DeletePost',
  '2': const [
    const {'1': 'PostId', '3': 1, '4': 1, '5': 9, '10': 'PostId'},
  ],
};

const DeletePostResponse$json = const {
  '1': 'DeletePostResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const DiscussContentCommentDto$json = const {
  '1': 'DiscussContentCommentDto',
  '2': const [
    const {'1': 'CommentId', '3': 1, '4': 1, '5': 9, '10': 'CommentId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'DiscussId', '3': 4, '4': 1, '5': 9, '10': 'DiscussId'},
    const {'1': 'Discuss', '3': 5, '4': 1, '5': 11, '6': '.DiscussDto', '10': 'Discuss'},
    const {'1': 'ContentId', '3': 6, '4': 1, '5': 9, '10': 'ContentId'},
    const {'1': 'Content', '3': 7, '4': 1, '5': 11, '6': '.DiscussContentDto', '10': 'Content'},
    const {'1': 'ParentCommentId', '3': 8, '4': 1, '5': 9, '10': 'ParentCommentId'},
    const {'1': 'ParentComment', '3': 9, '4': 1, '5': 11, '6': '.DiscussContentCommentDto', '10': 'ParentComment'},
    const {'1': 'UserId', '3': 10, '4': 1, '5': 9, '10': 'UserId'},
    const {'1': 'User', '3': 11, '4': 1, '5': 11, '6': '.UserDto', '10': 'User'},
    const {'1': 'UserMemberId', '3': 12, '4': 1, '5': 9, '10': 'UserMemberId'},
    const {'1': 'UserMember', '3': 13, '4': 1, '5': 11, '6': '.GuildMemberDto', '10': 'UserMember'},
    const {'1': 'IsCurrentUser', '3': 14, '4': 1, '5': 8, '10': 'IsCurrentUser'},
    const {'1': 'Description', '3': 15, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'Status', '3': 16, '4': 1, '5': 5, '10': 'Status'},
    const {'1': 'StatusMessage', '3': 17, '4': 1, '5': 9, '10': 'StatusMessage'},
    const {'1': 'CreatedDate', '3': 18, '4': 1, '5': 9, '10': 'CreatedDate'},
  ],
};

const DiscussContentDto$json = const {
  '1': 'DiscussContentDto',
  '2': const [
    const {'1': 'ContentId', '3': 1, '4': 1, '5': 9, '10': 'ContentId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'DiscussId', '3': 4, '4': 1, '5': 9, '10': 'DiscussId'},
    const {'1': 'Discuss', '3': 5, '4': 1, '5': 11, '6': '.DiscussDto', '10': 'Discuss'},
    const {'1': 'UserId', '3': 6, '4': 1, '5': 9, '10': 'UserId'},
    const {'1': 'User', '3': 7, '4': 1, '5': 11, '6': '.UserDto', '10': 'User'},
    const {'1': 'UserMemberId', '3': 8, '4': 1, '5': 9, '10': 'UserMemberId'},
    const {'1': 'UserMember', '3': 9, '4': 1, '5': 11, '6': '.GuildMemberDto', '10': 'UserMember'},
    const {'1': 'IsCurrentUser', '3': 10, '4': 1, '5': 8, '10': 'IsCurrentUser'},
    const {'1': 'Type', '3': 11, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'Description', '3': 12, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'Status', '3': 13, '4': 1, '5': 5, '10': 'Status'},
    const {'1': 'StatusMessage', '3': 14, '4': 1, '5': 9, '10': 'StatusMessage'},
    const {'1': 'CreatedDate', '3': 15, '4': 1, '5': 9, '10': 'CreatedDate'},
    const {'1': 'FilesCount', '3': 16, '4': 1, '5': 5, '10': 'FilesCount'},
    const {'1': 'ImageFilesCount', '3': 17, '4': 1, '5': 5, '10': 'ImageFilesCount'},
    const {'1': 'AudioFilesCount', '3': 18, '4': 1, '5': 5, '10': 'AudioFilesCount'},
    const {'1': 'VideoFilesCount', '3': 19, '4': 1, '5': 5, '10': 'VideoFilesCount'},
    const {'1': 'AttachmentFilesCount', '3': 20, '4': 1, '5': 5, '10': 'AttachmentFilesCount'},
    const {'1': 'LikesCount', '3': 21, '4': 1, '5': 5, '10': 'LikesCount'},
    const {'1': 'CommentsCount', '3': 22, '4': 1, '5': 5, '10': 'CommentsCount'},
    const {'1': 'ImageFiles', '3': 23, '4': 3, '5': 11, '6': '.DiscussContentFileDto', '10': 'ImageFiles'},
    const {'1': 'AudioFile', '3': 24, '4': 1, '5': 11, '6': '.DiscussContentFileDto', '10': 'AudioFile'},
    const {'1': 'VideoFile', '3': 25, '4': 1, '5': 11, '6': '.DiscussContentFileDto', '10': 'VideoFile'},
    const {'1': 'AttachmentFile', '3': 26, '4': 1, '5': 11, '6': '.DiscussContentFileDto', '10': 'AttachmentFile'},
    const {'1': 'Likes', '3': 27, '4': 3, '5': 11, '6': '.DiscussContentLikeDto', '10': 'Likes'},
    const {'1': 'Comments', '3': 28, '4': 3, '5': 11, '6': '.DiscussContentCommentDto', '10': 'Comments'},
    const {'1': 'HasUserLiked', '3': 29, '4': 1, '5': 8, '10': 'HasUserLiked'},
    const {'1': 'HasUserCommented', '3': 30, '4': 1, '5': 8, '10': 'HasUserCommented'},
  ],
};

const DiscussContentFileDto$json = const {
  '1': 'DiscussContentFileDto',
  '2': const [
    const {'1': 'FileId', '3': 1, '4': 1, '5': 9, '10': 'FileId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'DiscussId', '3': 4, '4': 1, '5': 9, '10': 'DiscussId'},
    const {'1': 'Discuss', '3': 5, '4': 1, '5': 11, '6': '.DiscussDto', '10': 'Discuss'},
    const {'1': 'ContentId', '3': 6, '4': 1, '5': 9, '10': 'ContentId'},
    const {'1': 'Content', '3': 7, '4': 1, '5': 11, '6': '.DiscussContentDto', '10': 'Content'},
    const {'1': 'Type', '3': 8, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'Name', '3': 9, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Url', '3': 10, '4': 1, '5': 9, '10': 'Url'},
    const {'1': 'PreviewUrl', '3': 11, '4': 1, '5': 9, '10': 'PreviewUrl'},
    const {'1': 'AvatarUrl', '3': 12, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'ContentType', '3': 13, '4': 1, '5': 9, '10': 'ContentType'},
    const {'1': 'ContentLength', '3': 14, '4': 1, '5': 5, '10': 'ContentLength'},
    const {'1': 'Width', '3': 15, '4': 1, '5': 5, '10': 'Width'},
    const {'1': 'Height', '3': 16, '4': 1, '5': 5, '10': 'Height'},
    const {'1': 'Duration', '3': 17, '4': 1, '5': 2, '10': 'Duration'},
  ],
};

const DiscussContentLikeDto$json = const {
  '1': 'DiscussContentLikeDto',
  '2': const [
    const {'1': 'LikeId', '3': 1, '4': 1, '5': 9, '10': 'LikeId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'DiscussId', '3': 4, '4': 1, '5': 9, '10': 'DiscussId'},
    const {'1': 'Discuss', '3': 5, '4': 1, '5': 11, '6': '.DiscussDto', '10': 'Discuss'},
    const {'1': 'ContentId', '3': 6, '4': 1, '5': 9, '10': 'ContentId'},
    const {'1': 'Content', '3': 7, '4': 1, '5': 11, '6': '.DiscussContentDto', '10': 'Content'},
    const {'1': 'UserId', '3': 8, '4': 1, '5': 9, '10': 'UserId'},
    const {'1': 'User', '3': 9, '4': 1, '5': 11, '6': '.UserDto', '10': 'User'},
    const {'1': 'UserMemberId', '3': 10, '4': 1, '5': 9, '10': 'UserMemberId'},
    const {'1': 'UserMember', '3': 11, '4': 1, '5': 11, '6': '.GuildMemberDto', '10': 'UserMember'},
    const {'1': 'IsCurrentUser', '3': 12, '4': 1, '5': 8, '10': 'IsCurrentUser'},
  ],
};

const DiscussContentMessageDto$json = const {
  '1': 'DiscussContentMessageDto',
  '2': const [
    const {'1': 'MessageId', '3': 1, '4': 1, '5': 9, '10': 'MessageId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'DiscussId', '3': 4, '4': 1, '5': 9, '10': 'DiscussId'},
    const {'1': 'Discuss', '3': 5, '4': 1, '5': 11, '6': '.DiscussDto', '10': 'Discuss'},
    const {'1': 'ContentId', '3': 6, '4': 1, '5': 9, '10': 'ContentId'},
    const {'1': 'Content', '3': 7, '4': 1, '5': 11, '6': '.DiscussContentDto', '10': 'Content'},
    const {'1': 'ParentMessageId', '3': 8, '4': 1, '5': 9, '10': 'ParentMessageId'},
    const {'1': 'ParentMessage', '3': 9, '4': 1, '5': 11, '6': '.DiscussContentMessageDto', '10': 'ParentMessage'},
    const {'1': 'Type', '3': 10, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'UserId', '3': 11, '4': 1, '5': 9, '10': 'UserId'},
    const {'1': 'User', '3': 12, '4': 1, '5': 11, '6': '.UserDto', '10': 'User'},
    const {'1': 'UserMemberId', '3': 13, '4': 1, '5': 9, '10': 'UserMemberId'},
    const {'1': 'UserMember', '3': 14, '4': 1, '5': 11, '6': '.GuildMemberDto', '10': 'UserMember'},
    const {'1': 'IsCurrentUser', '3': 15, '4': 1, '5': 8, '10': 'IsCurrentUser'},
    const {'1': 'Description', '3': 16, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'CreatedDate', '3': 17, '4': 1, '5': 9, '10': 'CreatedDate'},
  ],
};

const DiscussDto$json = const {
  '1': 'DiscussDto',
  '2': const [
    const {'1': 'DiscussId', '3': 1, '4': 1, '5': 9, '10': 'DiscussId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'Title', '3': 4, '4': 1, '5': 9, '10': 'Title'},
    const {'1': 'Description', '3': 5, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'AvatarUrl', '3': 6, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'Status', '3': 7, '4': 1, '5': 5, '10': 'Status'},
    const {'1': 'StatusMessage', '3': 8, '4': 1, '5': 9, '10': 'StatusMessage'},
    const {'1': 'CreatorId', '3': 9, '4': 1, '5': 9, '10': 'CreatorId'},
    const {'1': 'Creator', '3': 10, '4': 1, '5': 11, '6': '.UserDto', '10': 'Creator'},
    const {'1': 'CreatorMemberId', '3': 11, '4': 1, '5': 9, '10': 'CreatorMemberId'},
    const {'1': 'CreatorMember', '3': 12, '4': 1, '5': 11, '6': '.GuildMemberDto', '10': 'CreatorMember'},
    const {'1': 'IsCurrentCreator', '3': 13, '4': 1, '5': 8, '10': 'IsCurrentCreator'},
    const {'1': 'CreatedDate', '3': 14, '4': 1, '5': 9, '10': 'CreatedDate'},
    const {'1': 'BeginDate', '3': 15, '4': 1, '5': 9, '10': 'BeginDate'},
    const {'1': 'EndDate', '3': 16, '4': 1, '5': 9, '10': 'EndDate'},
    const {'1': 'FilesCount', '3': 17, '4': 1, '5': 5, '10': 'FilesCount'},
    const {'1': 'ImageFilesCount', '3': 18, '4': 1, '5': 5, '10': 'ImageFilesCount'},
    const {'1': 'AudioFilesCount', '3': 19, '4': 1, '5': 5, '10': 'AudioFilesCount'},
    const {'1': 'VideoFilesCount', '3': 20, '4': 1, '5': 5, '10': 'VideoFilesCount'},
    const {'1': 'AttachmentFilesCount', '3': 21, '4': 1, '5': 5, '10': 'AttachmentFilesCount'},
    const {'1': 'ReceiversCount', '3': 22, '4': 1, '5': 5, '10': 'ReceiversCount'},
    const {'1': 'ViewedReceiversCount', '3': 23, '4': 1, '5': 5, '10': 'ViewedReceiversCount'},
    const {'1': 'UnviewedReceiversCount', '3': 24, '4': 1, '5': 5, '10': 'UnviewedReceiversCount'},
    const {'1': 'JoinedReceiversCount', '3': 25, '4': 1, '5': 5, '10': 'JoinedReceiversCount'},
    const {'1': 'UnjoinedReceiversCount', '3': 26, '4': 1, '5': 5, '10': 'UnjoinedReceiversCount'},
    const {'1': 'ContentsCount', '3': 27, '4': 1, '5': 5, '10': 'ContentsCount'},
    const {'1': 'ImageFiles', '3': 28, '4': 3, '5': 11, '6': '.DiscussFileDto', '10': 'ImageFiles'},
    const {'1': 'AudioFile', '3': 29, '4': 1, '5': 11, '6': '.DiscussFileDto', '10': 'AudioFile'},
    const {'1': 'VideoFile', '3': 30, '4': 1, '5': 11, '6': '.DiscussFileDto', '10': 'VideoFile'},
    const {'1': 'AttachmentFiles', '3': 31, '4': 3, '5': 11, '6': '.DiscussFileDto', '10': 'AttachmentFiles'},
    const {'1': 'Receivers', '3': 32, '4': 3, '5': 11, '6': '.DiscussReceiverDto', '10': 'Receivers'},
    const {'1': 'HasUserViewed', '3': 33, '4': 1, '5': 8, '10': 'HasUserViewed'},
    const {'1': 'HasUserJoined', '3': 34, '4': 1, '5': 8, '10': 'HasUserJoined'},
  ],
};

const DiscussFileDto$json = const {
  '1': 'DiscussFileDto',
  '2': const [
    const {'1': 'FileId', '3': 1, '4': 1, '5': 9, '10': 'FileId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'DiscussId', '3': 4, '4': 1, '5': 9, '10': 'DiscussId'},
    const {'1': 'Discuss', '3': 5, '4': 1, '5': 11, '6': '.DiscussDto', '10': 'Discuss'},
    const {'1': 'Type', '3': 6, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'Name', '3': 7, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Url', '3': 8, '4': 1, '5': 9, '10': 'Url'},
    const {'1': 'PreviewUrl', '3': 9, '4': 1, '5': 9, '10': 'PreviewUrl'},
    const {'1': 'AvatarUrl', '3': 10, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'ContentType', '3': 11, '4': 1, '5': 9, '10': 'ContentType'},
    const {'1': 'ContentLength', '3': 12, '4': 1, '5': 5, '10': 'ContentLength'},
    const {'1': 'Width', '3': 13, '4': 1, '5': 5, '10': 'Width'},
    const {'1': 'Height', '3': 14, '4': 1, '5': 5, '10': 'Height'},
    const {'1': 'Duration', '3': 15, '4': 1, '5': 2, '10': 'Duration'},
  ],
};

const DiscussReceiverDto$json = const {
  '1': 'DiscussReceiverDto',
  '2': const [
    const {'1': 'ReceiverId', '3': 1, '4': 1, '5': 9, '10': 'ReceiverId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'DiscussId', '3': 4, '4': 1, '5': 9, '10': 'DiscussId'},
    const {'1': 'Discuss', '3': 5, '4': 1, '5': 11, '6': '.DiscussDto', '10': 'Discuss'},
    const {'1': 'UserId', '3': 6, '4': 1, '5': 9, '10': 'UserId'},
    const {'1': 'User', '3': 7, '4': 1, '5': 11, '6': '.UserDto', '10': 'User'},
    const {'1': 'UserMemberId', '3': 8, '4': 1, '5': 9, '10': 'UserMemberId'},
    const {'1': 'UserMember', '3': 9, '4': 1, '5': 11, '6': '.GuildMemberDto', '10': 'UserMember'},
    const {'1': 'HasViewed', '3': 10, '4': 1, '5': 8, '10': 'HasViewed'},
    const {'1': 'HasJoined', '3': 11, '4': 1, '5': 8, '10': 'HasJoined'},
  ],
};

const DismissGuild$json = const {
  '1': 'DismissGuild',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
  ],
};

const DismissGuildResponse$json = const {
  '1': 'DismissGuildResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const EmptyResponse$json = const {
  '1': 'EmptyResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const EnterLivecast$json = const {
  '1': 'EnterLivecast',
  '2': const [
    const {'1': 'LivecastId', '3': 1, '4': 1, '5': 9, '10': 'LivecastId'},
  ],
};

const EnterLivecastResponse$json = const {
  '1': 'EnterLivecastResponse',
  '2': const [
    const {'1': 'Receiver', '3': 1, '4': 1, '5': 11, '6': '.LivecastReceiverDto', '10': 'Receiver'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const FavoriteDto$json = const {
  '1': 'FavoriteDto',
  '2': const [
    const {'1': 'FavoriteId', '3': 1, '4': 1, '5': 9, '10': 'FavoriteId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'InformationId', '3': 4, '4': 1, '5': 9, '10': 'InformationId'},
    const {'1': 'Information', '3': 5, '4': 1, '5': 11, '6': '.InformationDto', '10': 'Information'},
    const {'1': 'UserId', '3': 6, '4': 1, '5': 9, '10': 'UserId'},
    const {'1': 'User', '3': 7, '4': 1, '5': 11, '6': '.UserDto', '10': 'User'},
    const {'1': 'CreatedDate', '3': 8, '4': 1, '5': 9, '10': 'CreatedDate'},
  ],
};

const FileContent$json = const {
  '1': 'FileContent',
  '2': const [
    const {'1': 'Name', '3': 1, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Type', '3': 2, '4': 1, '5': 9, '10': 'Type'},
    const {'1': 'Length', '3': 3, '4': 1, '5': 5, '10': 'Length'},
    const {'1': 'Body', '3': 4, '4': 1, '5': 12, '10': 'Body'},
    const {'1': 'ResponseStatus', '3': 5, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const FileInfo$json = const {
  '1': 'FileInfo',
  '2': const [
    const {'1': 'Type', '3': 1, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Url', '3': 3, '4': 1, '5': 9, '10': 'Url'},
    const {'1': 'AvatarUrl', '3': 4, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'ContentType', '3': 5, '4': 1, '5': 9, '10': 'ContentType'},
    const {'1': 'ContentLength', '3': 6, '4': 1, '5': 5, '10': 'ContentLength'},
    const {'1': 'Width', '3': 7, '4': 1, '5': 5, '10': 'Width'},
    const {'1': 'Height', '3': 8, '4': 1, '5': 5, '10': 'Height'},
    const {'1': 'Duration', '3': 9, '4': 1, '5': 2, '10': 'Duration'},
  ],
};

const GenerateGuildCode$json = const {
  '1': 'GenerateGuildCode',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Role', '3': 2, '4': 1, '5': 5, '10': 'Role'},
  ],
};

const GenerateGuildCodeResponse$json = const {
  '1': 'GenerateGuildCodeResponse',
  '2': const [
    const {'1': 'Code', '3': 1, '4': 1, '5': 9, '10': 'Code'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const GuildAbuseReportDto$json = const {
  '1': 'GuildAbuseReportDto',
  '2': const [
    const {'1': 'ReportId', '3': 1, '4': 1, '5': 9, '10': 'ReportId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'Category', '3': 4, '4': 1, '5': 9, '10': 'Category'},
    const {'1': 'Description', '3': 5, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'OwnerId', '3': 6, '4': 1, '5': 5, '10': 'OwnerId'},
    const {'1': 'Owner', '3': 7, '4': 1, '5': 11, '6': '.UserDto', '10': 'Owner'},
  ],
};

const GuildCategoryDto$json = const {
  '1': 'GuildCategoryDto',
  '2': const [
    const {'1': 'Name', '3': 1, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'AvatarUrl', '3': 2, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'Categories', '3': 3, '4': 3, '5': 11, '6': '.GuildCategoryDto', '10': 'Categories'},
    const {'1': 'Members', '3': 4, '4': 3, '5': 11, '6': '.GuildMemberDto', '10': 'Members'},
  ],
};

const GuildChargeDto$json = const {
  '1': 'GuildChargeDto',
  '2': const [
    const {'1': 'ChargeId', '3': 1, '4': 1, '5': 9, '10': 'ChargeId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'ReferenceChargeId', '3': 4, '4': 1, '5': 9, '10': 'ReferenceChargeId'},
    const {'1': 'ReferenceCharge', '3': 5, '4': 1, '5': 11, '6': '.GuildChargeDto', '10': 'ReferenceCharge'},
    const {'1': 'Type', '3': 6, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'TypeName', '3': 7, '4': 1, '5': 9, '10': 'TypeName'},
    const {'1': 'Amount', '3': 8, '4': 1, '5': 1, '10': 'Amount'},
    const {'1': 'ConsumedMoney', '3': 9, '4': 1, '5': 1, '10': 'ConsumedMoney'},
    const {'1': 'Remark', '3': 10, '4': 1, '5': 9, '10': 'Remark'},
    const {'1': 'OwnerId', '3': 11, '4': 1, '5': 9, '10': 'OwnerId'},
    const {'1': 'Owner', '3': 12, '4': 1, '5': 11, '6': '.UserDto', '10': 'Owner'},
    const {'1': 'IsCurrentOwner', '3': 13, '4': 1, '5': 8, '10': 'IsCurrentOwner'},
    const {'1': 'CreatedDate', '3': 14, '4': 1, '5': 9, '10': 'CreatedDate'},
  ],
};

const GuildConsumeDto$json = const {
  '1': 'GuildConsumeDto',
  '2': const [
    const {'1': 'ConsumeId', '3': 1, '4': 1, '5': 9, '10': 'ConsumeId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'Type', '3': 4, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'TypeName', '3': 5, '4': 1, '5': 9, '10': 'TypeName'},
    const {'1': 'Amount', '3': 6, '4': 1, '5': 1, '10': 'Amount'},
    const {'1': 'Remark', '3': 7, '4': 1, '5': 9, '10': 'Remark'},
    const {'1': 'OwnerId', '3': 8, '4': 1, '5': 9, '10': 'OwnerId'},
    const {'1': 'Owner', '3': 9, '4': 1, '5': 11, '6': '.UserDto', '10': 'Owner'},
    const {'1': 'IsCurrentOwner', '3': 10, '4': 1, '5': 8, '10': 'IsCurrentOwner'},
    const {'1': 'CreatedDate', '3': 11, '4': 1, '5': 9, '10': 'CreatedDate'},
  ],
};

const GuildDto$json = const {
  '1': 'GuildDto',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'DisplayName', '3': 2, '4': 1, '5': 9, '10': 'DisplayName'},
    const {'1': 'Description', '3': 3, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'AvatarUrl', '3': 4, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'CoverUrl', '3': 5, '4': 1, '5': 9, '10': 'CoverUrl'},
    const {'1': 'BackgroundUrl', '3': 6, '4': 1, '5': 9, '10': 'BackgroundUrl'},
    const {'1': 'FullName', '3': 7, '4': 1, '5': 9, '10': 'FullName'},
    const {'1': 'IsCertificated', '3': 8, '4': 1, '5': 8, '10': 'IsCertificated'},
    const {'1': 'Country', '3': 9, '4': 1, '5': 9, '10': 'Country'},
    const {'1': 'Province', '3': 10, '4': 1, '5': 9, '10': 'Province'},
    const {'1': 'City', '3': 11, '4': 1, '5': 9, '10': 'City'},
    const {'1': 'Address', '3': 12, '4': 1, '5': 9, '10': 'Address'},
    const {'1': 'PostalCode', '3': 13, '4': 1, '5': 9, '10': 'PostalCode'},
    const {'1': 'IsPublic', '3': 14, '4': 1, '5': 8, '10': 'IsPublic'},
    const {'1': 'CanSearchByPhoneNumber', '3': 15, '4': 1, '5': 8, '10': 'CanSearchByPhoneNumber'},
    const {'1': 'JoinMode', '3': 16, '4': 1, '5': 5, '10': 'JoinMode'},
    const {'1': 'Status', '3': 17, '4': 1, '5': 5, '10': 'Status'},
    const {'1': 'StatusName', '3': 18, '4': 1, '5': 9, '10': 'StatusName'},
    const {'1': 'StatusMessage', '3': 19, '4': 1, '5': 9, '10': 'StatusMessage'},
    const {'1': 'OwnerId', '3': 20, '4': 1, '5': 5, '10': 'OwnerId'},
    const {'1': 'Owner', '3': 21, '4': 1, '5': 11, '6': '.UserDto', '10': 'Owner'},
    const {'1': 'IsOwner', '3': 22, '4': 1, '5': 8, '10': 'IsOwner'},
    const {'1': 'CreatedDate', '3': 23, '4': 1, '5': 9, '10': 'CreatedDate'},
    const {'1': 'ViolationCount', '3': 24, '4': 1, '5': 5, '10': 'ViolationCount'},
    const {'1': 'MembersCount', '3': 25, '4': 1, '5': 5, '10': 'MembersCount'},
    const {'1': 'BelieversCount', '3': 26, '4': 1, '5': 5, '10': 'BelieversCount'},
    const {'1': 'LeadersCount', '3': 27, '4': 1, '5': 5, '10': 'LeadersCount'},
    const {'1': 'PastorsCount', '3': 28, '4': 1, '5': 5, '10': 'PastorsCount'},
    const {'1': 'Members', '3': 29, '4': 3, '5': 11, '6': '.GuildMemberDto', '10': 'Members'},
  ],
};

const GuildFileDto$json = const {
  '1': 'GuildFileDto',
  '2': const [
    const {'1': 'FileId', '3': 1, '4': 1, '5': 9, '10': 'FileId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'FolderId', '3': 4, '4': 1, '5': 9, '10': 'FolderId'},
    const {'1': 'Folder', '3': 5, '4': 1, '5': 11, '6': '.GuildFolderDto', '10': 'Folder'},
    const {'1': 'Type', '3': 6, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'Name', '3': 7, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Path', '3': 8, '4': 1, '5': 9, '10': 'Path'},
    const {'1': 'Url', '3': 9, '4': 1, '5': 9, '10': 'Url'},
    const {'1': 'PreviewUrl', '3': 10, '4': 1, '5': 9, '10': 'PreviewUrl'},
    const {'1': 'AvatarUrl', '3': 11, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'Category', '3': 12, '4': 1, '5': 9, '10': 'Category'},
    const {'1': 'ContentType', '3': 13, '4': 1, '5': 9, '10': 'ContentType'},
    const {'1': 'ContentLength', '3': 14, '4': 1, '5': 5, '10': 'ContentLength'},
    const {'1': 'Width', '3': 15, '4': 1, '5': 5, '10': 'Width'},
    const {'1': 'Height', '3': 16, '4': 1, '5': 5, '10': 'Height'},
    const {'1': 'Duration', '3': 17, '4': 1, '5': 2, '10': 'Duration'},
    const {'1': 'OwnerId', '3': 18, '4': 1, '5': 9, '10': 'OwnerId'},
    const {'1': 'Owner', '3': 19, '4': 1, '5': 11, '6': '.UserDto', '10': 'Owner'},
    const {'1': 'OwnerMemberId', '3': 20, '4': 1, '5': 9, '10': 'OwnerMemberId'},
    const {'1': 'OwnerMember', '3': 21, '4': 1, '5': 11, '6': '.GuildMemberDto', '10': 'OwnerMember'},
    const {'1': 'IsCurrentOwner', '3': 22, '4': 1, '5': 8, '10': 'IsCurrentOwner'},
    const {'1': 'CreatedDate', '3': 23, '4': 1, '5': 9, '10': 'CreatedDate'},
  ],
};

const GuildFolderDto$json = const {
  '1': 'GuildFolderDto',
  '2': const [
    const {'1': 'FolderId', '3': 1, '4': 1, '5': 9, '10': 'FolderId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'ParentFolderId', '3': 4, '4': 1, '5': 9, '10': 'ParentFolderId'},
    const {'1': 'ParentFolder', '3': 5, '4': 1, '5': 11, '6': '.GuildFolderDto', '10': 'ParentFolder'},
    const {'1': 'Name', '3': 6, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Path', '3': 7, '4': 1, '5': 9, '10': 'Path'},
    const {'1': 'Files', '3': 8, '4': 3, '5': 11, '6': '.GuildFileDto', '10': 'Files'},
  ],
};

const GuildGroupDto$json = const {
  '1': 'GuildGroupDto',
  '2': const [
    const {'1': 'GroupId', '3': 1, '4': 1, '5': 9, '10': 'GroupId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'Name', '3': 4, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Members', '3': 5, '4': 3, '5': 11, '6': '.GuildMemberDto', '10': 'Members'},
  ],
};

const GuildMemberDto$json = const {
  '1': 'GuildMemberDto',
  '2': const [
    const {'1': 'MemberId', '3': 1, '4': 1, '5': 9, '10': 'MemberId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'UserId', '3': 4, '4': 1, '5': 9, '10': 'UserId'},
    const {'1': 'User', '3': 5, '4': 1, '5': 11, '6': '.UserDto', '10': 'User'},
    const {'1': 'Nickname', '3': 6, '4': 1, '5': 9, '10': 'Nickname'},
    const {'1': 'AvatarUrl', '3': 7, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'PhoneNumber', '3': 8, '4': 1, '5': 9, '10': 'PhoneNumber'},
    const {'1': 'Role', '3': 9, '4': 1, '5': 5, '10': 'Role'},
    const {'1': 'Status', '3': 10, '4': 1, '5': 5, '10': 'Status'},
    const {'1': 'StatusMessage', '3': 11, '4': 1, '5': 9, '10': 'StatusMessage'},
  ],
};

const GuildTotalFluxDto$json = const {
  '1': 'GuildTotalFluxDto',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 2, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'ChargeFlux', '3': 3, '4': 1, '5': 1, '10': 'ChargeFlux'},
    const {'1': 'ConsumeFlux', '3': 4, '4': 1, '5': 1, '10': 'ConsumeFlux'},
    const {'1': 'RemainFlux', '3': 5, '4': 1, '5': 1, '10': 'RemainFlux'},
  ],
};

const ImageUploadOss$json = const {
  '1': 'ImageUploadOss',
};

const ImageUploadOssResponse$json = const {
  '1': 'ImageUploadOssResponse',
  '2': const [
    const {'1': 'Url', '3': 1, '4': 1, '5': 9, '10': 'Url'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const InformationAbuseReportDto$json = const {
  '1': 'InformationAbuseReportDto',
  '2': const [
    const {'1': 'ReportId', '3': 1, '4': 1, '5': 9, '10': 'ReportId'},
    const {'1': 'InformationId', '3': 2, '4': 1, '5': 9, '10': 'InformationId'},
    const {'1': 'Information', '3': 3, '4': 1, '5': 11, '6': '.InformationDto', '10': 'Information'},
    const {'1': 'Category', '3': 4, '4': 1, '5': 9, '10': 'Category'},
    const {'1': 'Description', '3': 5, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'OwnerId', '3': 6, '4': 1, '5': 5, '10': 'OwnerId'},
    const {'1': 'Owner', '3': 7, '4': 1, '5': 11, '6': '.UserDto', '10': 'Owner'},
  ],
};

const InformationDto$json = const {
  '1': 'InformationDto',
  '2': const [
    const {'1': 'InformationId', '3': 1, '4': 1, '5': 9, '10': 'InformationId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'Type', '3': 4, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'Title', '3': 5, '4': 1, '5': 9, '10': 'Title'},
    const {'1': 'Description', '3': 6, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'AvatarUrl', '3': 7, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'Status', '3': 8, '4': 1, '5': 5, '10': 'Status'},
    const {'1': 'StatusMessage', '3': 9, '4': 1, '5': 9, '10': 'StatusMessage'},
    const {'1': 'CreatorId', '3': 10, '4': 1, '5': 9, '10': 'CreatorId'},
    const {'1': 'Creator', '3': 11, '4': 1, '5': 11, '6': '.UserDto', '10': 'Creator'},
    const {'1': 'CreatorMemberId', '3': 12, '4': 1, '5': 9, '10': 'CreatorMemberId'},
    const {'1': 'CreatorMember', '3': 13, '4': 1, '5': 11, '6': '.GuildMemberDto', '10': 'CreatorMember'},
    const {'1': 'IsCurrentCreator', '3': 14, '4': 1, '5': 8, '10': 'IsCurrentCreator'},
    const {'1': 'CreatedDate', '3': 15, '4': 1, '5': 9, '10': 'CreatedDate'},
    const {'1': 'BeginDate', '3': 16, '4': 1, '5': 9, '10': 'BeginDate'},
    const {'1': 'EndDate', '3': 17, '4': 1, '5': 9, '10': 'EndDate'},
    const {'1': 'IsFeatured', '3': 18, '4': 1, '5': 8, '10': 'IsFeatured'},
    const {'1': 'FilesCount', '3': 19, '4': 1, '5': 5, '10': 'FilesCount'},
    const {'1': 'ImageFilesCount', '3': 20, '4': 1, '5': 5, '10': 'ImageFilesCount'},
    const {'1': 'AudioFilesCount', '3': 21, '4': 1, '5': 5, '10': 'AudioFilesCount'},
    const {'1': 'VideoFilesCount', '3': 22, '4': 1, '5': 5, '10': 'VideoFilesCount'},
    const {'1': 'AttachmentFilesCount', '3': 23, '4': 1, '5': 5, '10': 'AttachmentFilesCount'},
    const {'1': 'ReceiversCount', '3': 24, '4': 1, '5': 5, '10': 'ReceiversCount'},
    const {'1': 'ViewedReceiversCount', '3': 25, '4': 1, '5': 5, '10': 'ViewedReceiversCount'},
    const {'1': 'UnviewedReceiversCount', '3': 26, '4': 1, '5': 5, '10': 'UnviewedReceiversCount'},
    const {'1': 'JoinedReceiversCount', '3': 27, '4': 1, '5': 5, '10': 'JoinedReceiversCount'},
    const {'1': 'UnjoinedReceiversCount', '3': 28, '4': 1, '5': 5, '10': 'UnjoinedReceiversCount'},
    const {'1': 'OnlineReceiversCount', '3': 29, '4': 1, '5': 5, '10': 'OnlineReceiversCount'},
    const {'1': 'WasOnlineReceiversCount', '3': 30, '4': 1, '5': 5, '10': 'WasOnlineReceiversCount'},
    const {'1': 'ContentsCount', '3': 31, '4': 1, '5': 5, '10': 'ContentsCount'},
    const {'1': 'ImageFiles', '3': 32, '4': 3, '5': 11, '6': '.InformationFileDto', '10': 'ImageFiles'},
    const {'1': 'AudioFiles', '3': 33, '4': 3, '5': 11, '6': '.InformationFileDto', '10': 'AudioFiles'},
    const {'1': 'VideoFiles', '3': 34, '4': 3, '5': 11, '6': '.InformationFileDto', '10': 'VideoFiles'},
    const {'1': 'AttachmentFiles', '3': 35, '4': 3, '5': 11, '6': '.InformationFileDto', '10': 'AttachmentFiles'},
    const {'1': 'HasUserViewed', '3': 36, '4': 1, '5': 8, '10': 'HasUserViewed'},
    const {'1': 'HasUserJoined', '3': 37, '4': 1, '5': 8, '10': 'HasUserJoined'},
  ],
};

const InformationFileDto$json = const {
  '1': 'InformationFileDto',
  '2': const [
    const {'1': 'FileId', '3': 1, '4': 1, '5': 9, '10': 'FileId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'InformationId', '3': 4, '4': 1, '5': 9, '10': 'InformationId'},
    const {'1': 'Information', '3': 5, '4': 1, '5': 11, '6': '.InformationDto', '10': 'Information'},
    const {'1': 'Type', '3': 6, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'Name', '3': 7, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Url', '3': 8, '4': 1, '5': 9, '10': 'Url'},
    const {'1': 'PreviewUrl', '3': 9, '4': 1, '5': 9, '10': 'PreviewUrl'},
    const {'1': 'AvatarUrl', '3': 10, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'ContentType', '3': 11, '4': 1, '5': 9, '10': 'ContentType'},
    const {'1': 'ContentLength', '3': 12, '4': 1, '5': 5, '10': 'ContentLength'},
    const {'1': 'Width', '3': 13, '4': 1, '5': 5, '10': 'Width'},
    const {'1': 'Height', '3': 14, '4': 1, '5': 5, '10': 'Height'},
    const {'1': 'Duration', '3': 15, '4': 1, '5': 2, '10': 'Duration'},
  ],
};

const InformationReceiverDto$json = const {
  '1': 'InformationReceiverDto',
  '2': const [
    const {'1': 'ReceiverId', '3': 1, '4': 1, '5': 9, '10': 'ReceiverId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'InformationId', '3': 4, '4': 1, '5': 9, '10': 'InformationId'},
    const {'1': 'Information', '3': 5, '4': 1, '5': 11, '6': '.InformationDto', '10': 'Information'},
    const {'1': 'UserId', '3': 6, '4': 1, '5': 9, '10': 'UserId'},
    const {'1': 'User', '3': 7, '4': 1, '5': 11, '6': '.UserDto', '10': 'User'},
    const {'1': 'UserMemberId', '3': 8, '4': 1, '5': 9, '10': 'UserMemberId'},
    const {'1': 'UserMember', '3': 9, '4': 1, '5': 11, '6': '.GuildMemberDto', '10': 'UserMember'},
    const {'1': 'HasViewed', '3': 10, '4': 1, '5': 8, '10': 'HasViewed'},
    const {'1': 'HasJoined', '3': 11, '4': 1, '5': 8, '10': 'HasJoined'},
    const {'1': 'IsOnline', '3': 12, '4': 1, '5': 8, '10': 'IsOnline'},
    const {'1': 'WasOnline', '3': 13, '4': 1, '5': 8, '10': 'WasOnline'},
  ],
};

const JoinDiscuss$json = const {
  '1': 'JoinDiscuss',
  '2': const [
    const {'1': 'DiscussId', '3': 1, '4': 1, '5': 9, '10': 'DiscussId'},
  ],
};

const JoinDiscussResponse$json = const {
  '1': 'JoinDiscussResponse',
  '2': const [
    const {'1': 'Receiver', '3': 1, '4': 1, '5': 11, '6': '.DiscussReceiverDto', '10': 'Receiver'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const JoinGuild$json = const {
  '1': 'JoinGuild',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Code', '3': 2, '4': 1, '5': 9, '10': 'Code'},
    const {'1': 'MemberNickname', '3': 3, '4': 1, '5': 9, '10': 'MemberNickname'},
    const {'1': 'MemberAvatarUrl', '3': 4, '4': 1, '5': 9, '10': 'MemberAvatarUrl'},
  ],
};

const JoinGuildResponse$json = const {
  '1': 'JoinGuildResponse',
  '2': const [
    const {'1': 'Member', '3': 1, '4': 1, '5': 11, '6': '.GuildMemberDto', '10': 'Member'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const JoinLivecast$json = const {
  '1': 'JoinLivecast',
  '2': const [
    const {'1': 'LivecastId', '3': 1, '4': 1, '5': 9, '10': 'LivecastId'},
  ],
};

const JoinLivecastResponse$json = const {
  '1': 'JoinLivecastResponse',
  '2': const [
    const {'1': 'Receiver', '3': 1, '4': 1, '5': 11, '6': '.LivecastReceiverDto', '10': 'Receiver'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const LeaveGuild$json = const {
  '1': 'LeaveGuild',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
  ],
};

const LeaveGuildResponse$json = const {
  '1': 'LeaveGuildResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const LeaveLivecast$json = const {
  '1': 'LeaveLivecast',
  '2': const [
    const {'1': 'LivecastId', '3': 1, '4': 1, '5': 9, '10': 'LivecastId'},
  ],
};

const LeaveLivecastResponse$json = const {
  '1': 'LeaveLivecastResponse',
  '2': const [
    const {'1': 'Receiver', '3': 1, '4': 1, '5': 11, '6': '.LivecastReceiverDto', '10': 'Receiver'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ListGuildCharges$json = const {
  '1': 'ListGuildCharges',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Type', '3': 2, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'OrderBy', '3': 3, '4': 1, '5': 9, '10': 'OrderBy'},
    const {'1': 'Descending', '3': 4, '4': 1, '5': 8, '10': 'Descending'},
    const {'1': 'Skip', '3': 5, '4': 1, '5': 5, '10': 'Skip'},
    const {'1': 'Limit', '3': 6, '4': 1, '5': 5, '10': 'Limit'},
  ],
};

const ListGuildChargesResponse$json = const {
  '1': 'ListGuildChargesResponse',
  '2': const [
    const {'1': 'Charges', '3': 1, '4': 3, '5': 11, '6': '.GuildChargeDto', '10': 'Charges'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ListGuildConsumes$json = const {
  '1': 'ListGuildConsumes',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Type', '3': 2, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'OrderBy', '3': 3, '4': 1, '5': 9, '10': 'OrderBy'},
    const {'1': 'Descending', '3': 4, '4': 1, '5': 8, '10': 'Descending'},
    const {'1': 'Skip', '3': 5, '4': 1, '5': 5, '10': 'Skip'},
    const {'1': 'Limit', '3': 6, '4': 1, '5': 5, '10': 'Limit'},
  ],
};

const ListGuildConsumesResponse$json = const {
  '1': 'ListGuildConsumesResponse',
  '2': const [
    const {'1': 'Consumes', '3': 1, '4': 3, '5': 11, '6': '.GuildConsumeDto', '10': 'Consumes'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ListGuildFiles$json = const {
  '1': 'ListGuildFiles',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'FolderId', '3': 2, '4': 1, '5': 9, '10': 'FolderId'},
    const {'1': 'Type', '3': 3, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'Category', '3': 4, '4': 1, '5': 9, '10': 'Category'},
    const {'1': 'OrderBy', '3': 5, '4': 1, '5': 9, '10': 'OrderBy'},
    const {'1': 'Descending', '3': 6, '4': 1, '5': 8, '10': 'Descending'},
    const {'1': 'Skip', '3': 7, '4': 1, '5': 5, '10': 'Skip'},
    const {'1': 'Limit', '3': 8, '4': 1, '5': 5, '10': 'Limit'},
  ],
};

const ListGuildFilesResponse$json = const {
  '1': 'ListGuildFilesResponse',
  '2': const [
    const {'1': 'Files', '3': 1, '4': 3, '5': 11, '6': '.GuildFileDto', '10': 'Files'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ListGuildFolders$json = const {
  '1': 'ListGuildFolders',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'ParentFolderId', '3': 2, '4': 1, '5': 9, '10': 'ParentFolderId'},
    const {'1': 'OrderBy', '3': 3, '4': 1, '5': 9, '10': 'OrderBy'},
    const {'1': 'Descending', '3': 4, '4': 1, '5': 8, '10': 'Descending'},
    const {'1': 'Skip', '3': 5, '4': 1, '5': 5, '10': 'Skip'},
    const {'1': 'Limit', '3': 6, '4': 1, '5': 5, '10': 'Limit'},
  ],
};

const ListGuildFoldersResponse$json = const {
  '1': 'ListGuildFoldersResponse',
  '2': const [
    const {'1': 'Folders', '3': 1, '4': 3, '5': 11, '6': '.GuildFolderDto', '10': 'Folders'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const LivecastDto$json = const {
  '1': 'LivecastDto',
  '2': const [
    const {'1': 'LivecastId', '3': 1, '4': 1, '5': 9, '10': 'LivecastId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'Identifier', '3': 4, '4': 1, '5': 9, '10': 'Identifier'},
    const {'1': 'Title', '3': 5, '4': 1, '5': 9, '10': 'Title'},
    const {'1': 'Description', '3': 6, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'Speaker', '3': 7, '4': 1, '5': 9, '10': 'Speaker'},
    const {'1': 'AvatarUrl', '3': 8, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'RtmpPushUrl', '3': 9, '4': 1, '5': 9, '10': 'RtmpPushUrl'},
    const {'1': 'RtmpPlayUrl', '3': 10, '4': 1, '5': 9, '10': 'RtmpPlayUrl'},
    const {'1': 'HlsPlayUrl', '3': 11, '4': 1, '5': 9, '10': 'HlsPlayUrl'},
    const {'1': 'RecordUrl', '3': 12, '4': 1, '5': 9, '10': 'RecordUrl'},
    const {'1': 'Status', '3': 13, '4': 1, '5': 5, '10': 'Status'},
    const {'1': 'StatusMessage', '3': 14, '4': 1, '5': 9, '10': 'StatusMessage'},
    const {'1': 'CreatorId', '3': 15, '4': 1, '5': 9, '10': 'CreatorId'},
    const {'1': 'Creator', '3': 16, '4': 1, '5': 11, '6': '.UserDto', '10': 'Creator'},
    const {'1': 'CreatorMemberId', '3': 17, '4': 1, '5': 9, '10': 'CreatorMemberId'},
    const {'1': 'CreatorMember', '3': 18, '4': 1, '5': 11, '6': '.GuildMemberDto', '10': 'CreatorMember'},
    const {'1': 'IsCurrentCreator', '3': 19, '4': 1, '5': 8, '10': 'IsCurrentCreator'},
    const {'1': 'CreatedDate', '3': 20, '4': 1, '5': 9, '10': 'CreatedDate'},
    const {'1': 'BeginDate', '3': 21, '4': 1, '5': 9, '10': 'BeginDate'},
    const {'1': 'EndDate', '3': 22, '4': 1, '5': 9, '10': 'EndDate'},
    const {'1': 'FilesCount', '3': 23, '4': 1, '5': 5, '10': 'FilesCount'},
    const {'1': 'ImageFilesCount', '3': 24, '4': 1, '5': 5, '10': 'ImageFilesCount'},
    const {'1': 'AudioFilesCount', '3': 25, '4': 1, '5': 5, '10': 'AudioFilesCount'},
    const {'1': 'VideoFilesCount', '3': 26, '4': 1, '5': 5, '10': 'VideoFilesCount'},
    const {'1': 'AttachmentFilesCount', '3': 27, '4': 1, '5': 5, '10': 'AttachmentFilesCount'},
    const {'1': 'ReceiversCount', '3': 28, '4': 1, '5': 5, '10': 'ReceiversCount'},
    const {'1': 'ViewedReceiversCount', '3': 29, '4': 1, '5': 5, '10': 'ViewedReceiversCount'},
    const {'1': 'UnviewedReceiversCount', '3': 30, '4': 1, '5': 5, '10': 'UnviewedReceiversCount'},
    const {'1': 'JoinedReceiversCount', '3': 31, '4': 1, '5': 5, '10': 'JoinedReceiversCount'},
    const {'1': 'UnjoinedReceiversCount', '3': 32, '4': 1, '5': 5, '10': 'UnjoinedReceiversCount'},
    const {'1': 'OnlineReceiversCount', '3': 33, '4': 1, '5': 5, '10': 'OnlineReceiversCount'},
    const {'1': 'WasOnlineReceiversCount', '3': 34, '4': 1, '5': 5, '10': 'WasOnlineReceiversCount'},
    const {'1': 'ImageFiles', '3': 35, '4': 3, '5': 11, '6': '.LivecastFileDto', '10': 'ImageFiles'},
    const {'1': 'AudioFiles', '3': 36, '4': 3, '5': 11, '6': '.LivecastFileDto', '10': 'AudioFiles'},
    const {'1': 'VideoFiles', '3': 37, '4': 3, '5': 11, '6': '.LivecastFileDto', '10': 'VideoFiles'},
    const {'1': 'AttachmentFiles', '3': 38, '4': 3, '5': 11, '6': '.LivecastFileDto', '10': 'AttachmentFiles'},
    const {'1': 'Receivers', '3': 39, '4': 3, '5': 11, '6': '.LivecastReceiverDto', '10': 'Receivers'},
    const {'1': 'HasUserViewed', '3': 40, '4': 1, '5': 8, '10': 'HasUserViewed'},
    const {'1': 'HasUserJoined', '3': 41, '4': 1, '5': 8, '10': 'HasUserJoined'},
  ],
};

const LivecastFileDto$json = const {
  '1': 'LivecastFileDto',
  '2': const [
    const {'1': 'FileId', '3': 1, '4': 1, '5': 9, '10': 'FileId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'LivecastId', '3': 4, '4': 1, '5': 9, '10': 'LivecastId'},
    const {'1': 'Livecast', '3': 5, '4': 1, '5': 11, '6': '.LivecastDto', '10': 'Livecast'},
    const {'1': 'Type', '3': 6, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'Name', '3': 7, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Url', '3': 8, '4': 1, '5': 9, '10': 'Url'},
    const {'1': 'PreviewUrl', '3': 9, '4': 1, '5': 9, '10': 'PreviewUrl'},
    const {'1': 'AvatarUrl', '3': 10, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'ContentType', '3': 11, '4': 1, '5': 9, '10': 'ContentType'},
    const {'1': 'ContentLength', '3': 12, '4': 1, '5': 5, '10': 'ContentLength'},
    const {'1': 'Width', '3': 13, '4': 1, '5': 5, '10': 'Width'},
    const {'1': 'Height', '3': 14, '4': 1, '5': 5, '10': 'Height'},
    const {'1': 'Duration', '3': 15, '4': 1, '5': 2, '10': 'Duration'},
  ],
};

const LivecastMessageDto$json = const {
  '1': 'LivecastMessageDto',
  '2': const [
    const {'1': 'MessageId', '3': 1, '4': 1, '5': 9, '10': 'MessageId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'LivecastId', '3': 4, '4': 1, '5': 9, '10': 'LivecastId'},
    const {'1': 'Livecast', '3': 5, '4': 1, '5': 11, '6': '.LivecastDto', '10': 'Livecast'},
    const {'1': 'UserId', '3': 6, '4': 1, '5': 9, '10': 'UserId'},
    const {'1': 'User', '3': 7, '4': 1, '5': 11, '6': '.UserDto', '10': 'User'},
    const {'1': 'UserMemberId', '3': 8, '4': 1, '5': 9, '10': 'UserMemberId'},
    const {'1': 'UserMember', '3': 9, '4': 1, '5': 11, '6': '.GuildMemberDto', '10': 'UserMember'},
    const {'1': 'IsCurrentUser', '3': 10, '4': 1, '5': 8, '10': 'IsCurrentUser'},
    const {'1': 'Type', '3': 11, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'Description', '3': 12, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'Url', '3': 13, '4': 1, '5': 9, '10': 'Url'},
    const {'1': 'AvatarUrl', '3': 14, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'ContentType', '3': 15, '4': 1, '5': 9, '10': 'ContentType'},
    const {'1': 'ContentLength', '3': 16, '4': 1, '5': 5, '10': 'ContentLength'},
    const {'1': 'Width', '3': 17, '4': 1, '5': 5, '10': 'Width'},
    const {'1': 'Height', '3': 18, '4': 1, '5': 5, '10': 'Height'},
    const {'1': 'Duration', '3': 19, '4': 1, '5': 2, '10': 'Duration'},
    const {'1': 'Status', '3': 20, '4': 1, '5': 5, '10': 'Status'},
    const {'1': 'StatusMessage', '3': 21, '4': 1, '5': 9, '10': 'StatusMessage'},
    const {'1': 'CreatedDate', '3': 22, '4': 1, '5': 9, '10': 'CreatedDate'},
  ],
};

const LivecastReceiverDto$json = const {
  '1': 'LivecastReceiverDto',
  '2': const [
    const {'1': 'ReceiverId', '3': 1, '4': 1, '5': 9, '10': 'ReceiverId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'LivecastId', '3': 4, '4': 1, '5': 9, '10': 'LivecastId'},
    const {'1': 'Livecast', '3': 5, '4': 1, '5': 11, '6': '.LivecastDto', '10': 'Livecast'},
    const {'1': 'UserId', '3': 6, '4': 1, '5': 9, '10': 'UserId'},
    const {'1': 'User', '3': 7, '4': 1, '5': 11, '6': '.UserDto', '10': 'User'},
    const {'1': 'UserMemberId', '3': 8, '4': 1, '5': 9, '10': 'UserMemberId'},
    const {'1': 'UserMember', '3': 9, '4': 1, '5': 11, '6': '.GuildMemberDto', '10': 'UserMember'},
    const {'1': 'HasViewed', '3': 10, '4': 1, '5': 8, '10': 'HasViewed'},
    const {'1': 'HasJoined', '3': 11, '4': 1, '5': 8, '10': 'HasJoined'},
    const {'1': 'IsOnline', '3': 12, '4': 1, '5': 8, '10': 'IsOnline'},
    const {'1': 'WasOnline', '3': 13, '4': 1, '5': 8, '10': 'WasOnline'},
  ],
};

const LoginAccountByMobile$json = const {
  '1': 'LoginAccountByMobile',
  '2': const [
    const {'1': 'PhoneNumber', '3': 1, '4': 1, '5': 9, '10': 'PhoneNumber'},
    const {'1': 'Token', '3': 2, '4': 1, '5': 9, '10': 'Token'},
    const {'1': 'DeviceToken', '3': 3, '4': 1, '5': 9, '10': 'DeviceToken'},
  ],
};

const LoginAccountByMobileResponse$json = const {
  '1': 'LoginAccountByMobileResponse',
  '2': const [
    const {'1': 'SessionId', '3': 1, '4': 1, '5': 9, '10': 'SessionId'},
    const {'1': 'UserId', '3': 2, '4': 1, '5': 5, '10': 'UserId'},
    const {'1': 'NewlyCreated', '3': 3, '4': 1, '5': 8, '10': 'NewlyCreated'},
    const {'1': 'ResponseStatus', '3': 4, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const LoginAccountByPassword$json = const {
  '1': 'LoginAccountByPassword',
  '2': const [
    const {'1': 'UserNameOrPhoneNumber', '3': 1, '4': 1, '5': 9, '10': 'UserNameOrPhoneNumber'},
    const {'1': 'Password', '3': 2, '4': 1, '5': 9, '10': 'Password'},
    const {'1': 'DeviceToken', '3': 3, '4': 1, '5': 9, '10': 'DeviceToken'},
  ],
};

const LoginAccountByPasswordResponse$json = const {
  '1': 'LoginAccountByPasswordResponse',
  '2': const [
    const {'1': 'SessionId', '3': 1, '4': 1, '5': 9, '10': 'SessionId'},
    const {'1': 'UserId', '3': 2, '4': 1, '5': 5, '10': 'UserId'},
    const {'1': 'NewlyCreated', '3': 3, '4': 1, '5': 8, '10': 'NewlyCreated'},
    const {'1': 'ResponseStatus', '3': 4, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const LogoutAccount$json = const {
  '1': 'LogoutAccount',
  '2': const [
    const {'1': 'DeviceToken', '3': 1, '4': 1, '5': 9, '10': 'DeviceToken'},
  ],
};

const LogoutAccountResponse$json = const {
  '1': 'LogoutAccountResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const NotificationDto$json = const {
  '1': 'NotificationDto',
  '2': const [
    const {'1': 'NotificationId', '3': 1, '4': 1, '5': 9, '10': 'NotificationId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'Title', '3': 4, '4': 1, '5': 9, '10': 'Title'},
    const {'1': 'Description', '3': 5, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'AvatarUrl', '3': 6, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'Status', '3': 7, '4': 1, '5': 5, '10': 'Status'},
    const {'1': 'StatusMessage', '3': 8, '4': 1, '5': 9, '10': 'StatusMessage'},
    const {'1': 'CreatorId', '3': 9, '4': 1, '5': 9, '10': 'CreatorId'},
    const {'1': 'Creator', '3': 10, '4': 1, '5': 11, '6': '.UserDto', '10': 'Creator'},
    const {'1': 'CreatorMemberId', '3': 11, '4': 1, '5': 9, '10': 'CreatorMemberId'},
    const {'1': 'CreatorMember', '3': 12, '4': 1, '5': 11, '6': '.GuildMemberDto', '10': 'CreatorMember'},
    const {'1': 'IsCurrentCreator', '3': 13, '4': 1, '5': 8, '10': 'IsCurrentCreator'},
    const {'1': 'CreatedDate', '3': 14, '4': 1, '5': 9, '10': 'CreatedDate'},
    const {'1': 'FilesCount', '3': 15, '4': 1, '5': 5, '10': 'FilesCount'},
    const {'1': 'ImageFilesCount', '3': 16, '4': 1, '5': 5, '10': 'ImageFilesCount'},
    const {'1': 'AudioFilesCount', '3': 17, '4': 1, '5': 5, '10': 'AudioFilesCount'},
    const {'1': 'VideoFilesCount', '3': 18, '4': 1, '5': 5, '10': 'VideoFilesCount'},
    const {'1': 'AttachmentFilesCount', '3': 19, '4': 1, '5': 5, '10': 'AttachmentFilesCount'},
    const {'1': 'ReceiversCount', '3': 20, '4': 1, '5': 5, '10': 'ReceiversCount'},
    const {'1': 'ViewedReceiversCount', '3': 21, '4': 1, '5': 5, '10': 'ViewedReceiversCount'},
    const {'1': 'UnviewedReceiversCount', '3': 22, '4': 1, '5': 5, '10': 'UnviewedReceiversCount'},
    const {'1': 'ImageFiles', '3': 23, '4': 3, '5': 11, '6': '.NotificationFileDto', '10': 'ImageFiles'},
    const {'1': 'AudioFile', '3': 24, '4': 1, '5': 11, '6': '.NotificationFileDto', '10': 'AudioFile'},
    const {'1': 'VideoFile', '3': 25, '4': 1, '5': 11, '6': '.NotificationFileDto', '10': 'VideoFile'},
    const {'1': 'AttachmentFiles', '3': 26, '4': 3, '5': 11, '6': '.NotificationFileDto', '10': 'AttachmentFiles'},
    const {'1': 'Receivers', '3': 27, '4': 3, '5': 11, '6': '.NotificationReceiverDto', '10': 'Receivers'},
    const {'1': 'HasUserViewed', '3': 28, '4': 1, '5': 8, '10': 'HasUserViewed'},
    const {'1': 'HasUserJoined', '3': 29, '4': 1, '5': 8, '10': 'HasUserJoined'},
  ],
};

const NotificationFileDto$json = const {
  '1': 'NotificationFileDto',
  '2': const [
    const {'1': 'FileId', '3': 1, '4': 1, '5': 9, '10': 'FileId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'NotificationId', '3': 4, '4': 1, '5': 9, '10': 'NotificationId'},
    const {'1': 'Notification', '3': 5, '4': 1, '5': 11, '6': '.NotificationDto', '10': 'Notification'},
    const {'1': 'Type', '3': 6, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'Name', '3': 7, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Url', '3': 8, '4': 1, '5': 9, '10': 'Url'},
    const {'1': 'PreviewUrl', '3': 9, '4': 1, '5': 9, '10': 'PreviewUrl'},
    const {'1': 'AvatarUrl', '3': 10, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'ContentType', '3': 11, '4': 1, '5': 9, '10': 'ContentType'},
    const {'1': 'ContentLength', '3': 12, '4': 1, '5': 5, '10': 'ContentLength'},
    const {'1': 'Width', '3': 13, '4': 1, '5': 5, '10': 'Width'},
    const {'1': 'Height', '3': 14, '4': 1, '5': 5, '10': 'Height'},
    const {'1': 'Duration', '3': 15, '4': 1, '5': 2, '10': 'Duration'},
  ],
};

const NotificationReceiverDto$json = const {
  '1': 'NotificationReceiverDto',
  '2': const [
    const {'1': 'ReceiverId', '3': 1, '4': 1, '5': 9, '10': 'ReceiverId'},
    const {'1': 'GuildId', '3': 2, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Guild', '3': 3, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'NotificationId', '3': 4, '4': 1, '5': 9, '10': 'NotificationId'},
    const {'1': 'Notification', '3': 5, '4': 1, '5': 11, '6': '.NotificationDto', '10': 'Notification'},
    const {'1': 'UserId', '3': 6, '4': 1, '5': 9, '10': 'UserId'},
    const {'1': 'User', '3': 7, '4': 1, '5': 11, '6': '.UserDto', '10': 'User'},
    const {'1': 'UserMemberId', '3': 8, '4': 1, '5': 9, '10': 'UserMemberId'},
    const {'1': 'UserMember', '3': 9, '4': 1, '5': 11, '6': '.GuildMemberDto', '10': 'UserMember'},
    const {'1': 'HasViewed', '3': 10, '4': 1, '5': 8, '10': 'HasViewed'},
  ],
};

const NotifyLivecastsEvent$json = const {
  '1': 'NotifyLivecastsEvent',
  '2': const [
    const {'1': 'event_type', '3': 1, '4': 1, '5': 5, '10': 'eventType'},
    const {'1': 'sign', '3': 2, '4': 1, '5': 9, '10': 'sign'},
    const {'1': 't', '3': 3, '4': 1, '5': 3, '10': 't'},
    const {'1': 'appid', '3': 4, '4': 1, '5': 5, '10': 'appid'},
    const {'1': 'app', '3': 5, '4': 1, '5': 9, '10': 'app'},
    const {'1': 'appname', '3': 6, '4': 1, '5': 9, '10': 'appname'},
    const {'1': 'stream_id', '3': 7, '4': 1, '5': 9, '10': 'streamId'},
    const {'1': 'channel_id', '3': 8, '4': 1, '5': 9, '10': 'channelId'},
    const {'1': 'event_time', '3': 9, '4': 1, '5': 3, '10': 'eventTime'},
    const {'1': 'sequence', '3': 10, '4': 1, '5': 9, '10': 'sequence'},
    const {'1': 'node', '3': 11, '4': 1, '5': 9, '10': 'node'},
    const {'1': 'user_ip', '3': 12, '4': 1, '5': 9, '10': 'userIp'},
    const {'1': 'stream_param', '3': 13, '4': 1, '5': 9, '10': 'streamParam'},
    const {'1': 'push_duration', '3': 14, '4': 1, '5': 3, '10': 'pushDuration'},
    const {'1': 'errcode', '3': 15, '4': 1, '5': 5, '10': 'errcode'},
    const {'1': 'errmsg', '3': 16, '4': 1, '5': 9, '10': 'errmsg'},
    const {'1': 'file_id', '3': 17, '4': 1, '5': 9, '10': 'fileId'},
    const {'1': 'file_format', '3': 18, '4': 1, '5': 9, '10': 'fileFormat'},
    const {'1': 'start_time', '3': 19, '4': 1, '5': 3, '10': 'startTime'},
    const {'1': 'end_time', '3': 20, '4': 1, '5': 3, '10': 'endTime'},
    const {'1': 'duration', '3': 21, '4': 1, '5': 3, '10': 'duration'},
    const {'1': 'file_size', '3': 22, '4': 1, '5': 3, '10': 'fileSize'},
    const {'1': 'video_url', '3': 23, '4': 1, '5': 9, '10': 'videoUrl'},
    const {'1': 'create_time', '3': 24, '4': 1, '5': 3, '10': 'createTime'},
    const {'1': 'width', '3': 25, '4': 1, '5': 5, '10': 'width'},
    const {'1': 'height', '3': 26, '4': 1, '5': 5, '10': 'height'},
    const {'1': 'pic_url', '3': 27, '4': 1, '5': 9, '10': 'picUrl'},
    const {'1': 'pic_full_url', '3': 28, '4': 1, '5': 9, '10': 'picFullUrl'},
  ],
};

const NotifyLivecastsEventResponse$json = const {
  '1': 'NotifyLivecastsEventResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const PostDto$json = const {
  '1': 'PostDto',
  '2': const [
    const {'1': 'postId', '3': 1, '4': 1, '5': 3, '10': 'postId'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'avatarUrl', '3': 4, '4': 1, '5': 9, '10': 'avatarUrl'},
    const {'1': 'status', '3': 5, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'statusMessage', '3': 6, '4': 1, '5': 9, '10': 'statusMessage'},
    const {'1': 'creatorId', '3': 7, '4': 1, '5': 9, '10': 'creatorId'},
    const {'1': 'creator', '3': 8, '4': 1, '5': 11, '6': '.UserDto', '10': 'creator'},
    const {'1': 'creatorMemberId', '3': 9, '4': 1, '5': 9, '10': 'creatorMemberId'},
    const {'1': 'creatorMember', '3': 10, '4': 1, '5': 11, '6': '.GuildMemberDto', '10': 'creatorMember'},
    const {'1': 'isCurrentCreator', '3': 11, '4': 1, '5': 8, '10': 'isCurrentCreator'},
    const {'1': 'createdDate', '3': 12, '4': 1, '5': 9, '10': 'createdDate'},
    const {'1': 'hasUserViewed', '3': 13, '4': 1, '5': 8, '10': 'hasUserViewed'},
    const {'1': 'hasUserJoined', '3': 14, '4': 1, '5': 8, '10': 'hasUserJoined'},
    const {'1': 'actionUrl', '3': 15, '4': 1, '5': 9, '10': 'actionUrl'},
    const {'1': 'weight', '3': 16, '4': 1, '5': 1, '10': 'weight'},
  ],
};

const RegisterDevice$json = const {
  '1': 'RegisterDevice',
  '2': const [
    const {'1': 'DeviceToken', '3': 1, '4': 1, '5': 9, '10': 'DeviceToken'},
  ],
};

const RegisterDeviceResponse$json = const {
  '1': 'RegisterDeviceResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const RemindDiscussReceivers$json = const {
  '1': 'RemindDiscussReceivers',
  '2': const [
    const {'1': 'DiscussId', '3': 1, '4': 1, '5': 9, '10': 'DiscussId'},
    const {'1': 'RemindType', '3': 2, '4': 1, '5': 5, '10': 'RemindType'},
  ],
};

const RemindDiscussReceiversResponse$json = const {
  '1': 'RemindDiscussReceiversResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const RemindInformationReceivers$json = const {
  '1': 'RemindInformationReceivers',
  '2': const [
    const {'1': 'InformationId', '3': 1, '4': 1, '5': 9, '10': 'InformationId'},
    const {'1': 'RemindType', '3': 2, '4': 1, '5': 5, '10': 'RemindType'},
  ],
};

const RemindInformationReceiversResponse$json = const {
  '1': 'RemindInformationReceiversResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const RemindLivecastReceivers$json = const {
  '1': 'RemindLivecastReceivers',
  '2': const [
    const {'1': 'LivecastId', '3': 1, '4': 1, '5': 9, '10': 'LivecastId'},
    const {'1': 'RemindType', '3': 2, '4': 1, '5': 5, '10': 'RemindType'},
  ],
};

const RemindLivecastReceiversResponse$json = const {
  '1': 'RemindLivecastReceiversResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const RemindNotificationReceivers$json = const {
  '1': 'RemindNotificationReceivers',
  '2': const [
    const {'1': 'NotificationId', '3': 1, '4': 1, '5': 9, '10': 'NotificationId'},
    const {'1': 'RemindType', '3': 2, '4': 1, '5': 5, '10': 'RemindType'},
  ],
};

const RemindNotificationReceiversResponse$json = const {
  '1': 'RemindNotificationReceiversResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ReplyUserFeedback$json = const {
  '1': 'ReplyUserFeedback',
  '2': const [
    const {'1': 'FeedbackId', '3': 1, '4': 1, '5': 9, '10': 'FeedbackId'},
    const {'1': 'Description', '3': 2, '4': 1, '5': 9, '10': 'Description'},
  ],
};

const ReplyUserFeedbackResponse$json = const {
  '1': 'ReplyUserFeedbackResponse',
  '2': const [
    const {'1': 'Feedback', '3': 1, '4': 1, '5': 11, '6': '.UserFeedbackDto', '10': 'Feedback'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const RequestSecurityToken$json = const {
  '1': 'RequestSecurityToken',
  '2': const [
    const {'1': 'StampId', '3': 1, '4': 1, '5': 9, '10': 'StampId'},
    const {'1': 'Type', '3': 2, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'Purpose', '3': 3, '4': 1, '5': 9, '10': 'Purpose'},
  ],
};

const RequestSecurityTokenResponse$json = const {
  '1': 'RequestSecurityTokenResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ResetAccountPassword$json = const {
  '1': 'ResetAccountPassword',
  '2': const [
    const {'1': 'PhoneNumber', '3': 1, '4': 1, '5': 9, '10': 'PhoneNumber'},
    const {'1': 'Token', '3': 2, '4': 1, '5': 9, '10': 'Token'},
    const {'1': 'Password', '3': 3, '4': 1, '5': 9, '10': 'Password'},
  ],
};

const ResetAccountPasswordResponse$json = const {
  '1': 'ResetAccountPasswordResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ResponseError$json = const {
  '1': 'ResponseError',
  '2': const [
    const {'1': 'ErrorCode', '3': 1, '4': 1, '5': 9, '10': 'ErrorCode'},
    const {'1': 'FieldName', '3': 2, '4': 1, '5': 9, '10': 'FieldName'},
    const {'1': 'Message', '3': 3, '4': 1, '5': 9, '10': 'Message'},
    const {'1': 'Meta', '3': 4, '4': 3, '5': 11, '6': '.ResponseError.MetaEntry', '10': 'Meta'},
  ],
  '3': const [ResponseError_MetaEntry$json],
};

const ResponseError_MetaEntry$json = const {
  '1': 'MetaEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const ResponseStatus$json = const {
  '1': 'ResponseStatus',
  '2': const [
    const {'1': 'ErrorCode', '3': 1, '4': 1, '5': 9, '10': 'ErrorCode'},
    const {'1': 'Message', '3': 2, '4': 1, '5': 9, '10': 'Message'},
    const {'1': 'StackTrace', '3': 3, '4': 1, '5': 9, '10': 'StackTrace'},
    const {'1': 'Errors', '3': 4, '4': 3, '5': 11, '6': '.ResponseError', '10': 'Errors'},
    const {'1': 'Meta', '3': 5, '4': 3, '5': 11, '6': '.ResponseStatus.MetaEntry', '10': 'Meta'},
  ],
  '3': const [ResponseStatus_MetaEntry$json],
};

const ResponseStatus_MetaEntry$json = const {
  '1': 'MetaEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SearchAudioFiles$json = const {
  '1': 'SearchAudioFiles',
  '2': const [
    const {'1': 'Query', '3': 1, '4': 1, '5': 9, '10': 'Query'},
    const {'1': 'Category', '3': 2, '4': 1, '5': 9, '10': 'Category'},
    const {'1': 'OrderBy', '3': 3, '4': 1, '5': 9, '10': 'OrderBy'},
    const {'1': 'Descending', '3': 4, '4': 1, '5': 8, '10': 'Descending'},
    const {'1': 'Skip', '3': 5, '4': 1, '5': 5, '10': 'Skip'},
    const {'1': 'Limit', '3': 6, '4': 1, '5': 5, '10': 'Limit'},
  ],
};

const SearchAudioFilesResponse$json = const {
  '1': 'SearchAudioFilesResponse',
  '2': const [
    const {'1': 'Audios', '3': 1, '4': 3, '5': 11, '6': '.AudioDto', '10': 'Audios'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const SearchDiscussContents$json = const {
  '1': 'SearchDiscussContents',
  '2': const [
    const {'1': 'DiscussId', '3': 1, '4': 1, '5': 9, '10': 'DiscussId'},
    const {'1': 'Type', '3': 2, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'Status', '3': 3, '4': 1, '5': 5, '10': 'Status'},
    const {'1': 'OrderBy', '3': 4, '4': 1, '5': 9, '10': 'OrderBy'},
    const {'1': 'Descending', '3': 5, '4': 1, '5': 8, '10': 'Descending'},
    const {'1': 'Skip', '3': 6, '4': 1, '5': 5, '10': 'Skip'},
    const {'1': 'Limit', '3': 7, '4': 1, '5': 5, '10': 'Limit'},
  ],
};

const SearchDiscussContentsResponse$json = const {
  '1': 'SearchDiscussContentsResponse',
  '2': const [
    const {'1': 'Contents', '3': 1, '4': 3, '5': 11, '6': '.DiscussContentDto', '10': 'Contents'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const SearchGuildGroupMembers$json = const {
  '1': 'SearchGuildGroupMembers',
  '2': const [
    const {'1': 'GroupId', '3': 1, '4': 1, '5': 9, '10': 'GroupId'},
    const {'1': 'Query', '3': 2, '4': 1, '5': 9, '10': 'Query'},
    const {'1': 'MemberRole', '3': 3, '4': 1, '5': 5, '10': 'MemberRole'},
    const {'1': 'MemberStatus', '3': 4, '4': 1, '5': 5, '10': 'MemberStatus'},
    const {'1': 'OrderBy', '3': 5, '4': 1, '5': 9, '10': 'OrderBy'},
    const {'1': 'Descending', '3': 6, '4': 1, '5': 8, '10': 'Descending'},
    const {'1': 'Skip', '3': 7, '4': 1, '5': 5, '10': 'Skip'},
    const {'1': 'Limit', '3': 8, '4': 1, '5': 5, '10': 'Limit'},
  ],
};

const SearchGuildGroupMembersResponse$json = const {
  '1': 'SearchGuildGroupMembersResponse',
  '2': const [
    const {'1': 'Members', '3': 1, '4': 3, '5': 11, '6': '.GuildMemberDto', '10': 'Members'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const SearchGuildGroups$json = const {
  '1': 'SearchGuildGroups',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Query', '3': 2, '4': 1, '5': 9, '10': 'Query'},
    const {'1': 'OrderBy', '3': 3, '4': 1, '5': 9, '10': 'OrderBy'},
    const {'1': 'Descending', '3': 4, '4': 1, '5': 8, '10': 'Descending'},
    const {'1': 'Skip', '3': 5, '4': 1, '5': 5, '10': 'Skip'},
    const {'1': 'Limit', '3': 6, '4': 1, '5': 5, '10': 'Limit'},
  ],
};

const SearchGuildGroupsResponse$json = const {
  '1': 'SearchGuildGroupsResponse',
  '2': const [
    const {'1': 'Groups', '3': 1, '4': 3, '5': 11, '6': '.GuildGroupDto', '10': 'Groups'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const SearchGuildMembers$json = const {
  '1': 'SearchGuildMembers',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Query', '3': 2, '4': 1, '5': 9, '10': 'Query'},
    const {'1': 'Role', '3': 3, '4': 1, '5': 5, '10': 'Role'},
    const {'1': 'Status', '3': 4, '4': 1, '5': 5, '10': 'Status'},
    const {'1': 'OrderBy', '3': 5, '4': 1, '5': 9, '10': 'OrderBy'},
    const {'1': 'Descending', '3': 6, '4': 1, '5': 8, '10': 'Descending'},
    const {'1': 'Skip', '3': 7, '4': 1, '5': 5, '10': 'Skip'},
    const {'1': 'Limit', '3': 8, '4': 1, '5': 5, '10': 'Limit'},
  ],
};

const SearchGuildMembersResponse$json = const {
  '1': 'SearchGuildMembersResponse',
  '2': const [
    const {'1': 'Members', '3': 1, '4': 3, '5': 11, '6': '.GuildMemberDto', '10': 'Members'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const SearchImageFiles$json = const {
  '1': 'SearchImageFiles',
  '2': const [
    const {'1': 'Query', '3': 1, '4': 1, '5': 9, '10': 'Query'},
    const {'1': 'Category', '3': 2, '4': 1, '5': 9, '10': 'Category'},
    const {'1': 'OrderBy', '3': 3, '4': 1, '5': 9, '10': 'OrderBy'},
    const {'1': 'Descending', '3': 4, '4': 1, '5': 8, '10': 'Descending'},
    const {'1': 'Skip', '3': 5, '4': 1, '5': 5, '10': 'Skip'},
    const {'1': 'Limit', '3': 6, '4': 1, '5': 5, '10': 'Limit'},
  ],
};

const SearchImageFilesResponse$json = const {
  '1': 'SearchImageFilesResponse',
  '2': const [
    const {'1': 'Urls', '3': 1, '4': 3, '5': 9, '10': 'Urls'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const SetGuildFileInfo$json = const {
  '1': 'SetGuildFileInfo',
  '2': const [
    const {'1': 'FileId', '3': 1, '4': 1, '5': 9, '10': 'FileId'},
    const {'1': 'Type', '3': 2, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'Name', '3': 3, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'AvatarUrl', '3': 4, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'Category', '3': 5, '4': 1, '5': 9, '10': 'Category'},
    const {'1': 'ContentType', '3': 6, '4': 1, '5': 9, '10': 'ContentType'},
    const {'1': 'ContentLength', '3': 7, '4': 1, '5': 5, '10': 'ContentLength'},
    const {'1': 'Width', '3': 8, '4': 1, '5': 5, '10': 'Width'},
    const {'1': 'Height', '3': 9, '4': 1, '5': 5, '10': 'Height'},
    const {'1': 'Duration', '3': 10, '4': 1, '5': 2, '10': 'Duration'},
  ],
};

const SetGuildFileInfoResponse$json = const {
  '1': 'SetGuildFileInfoResponse',
  '2': const [
    const {'1': 'File', '3': 1, '4': 1, '5': 11, '6': '.GuildFileDto', '10': 'File'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const SetGuildGroupInfo$json = const {
  '1': 'SetGuildGroupInfo',
  '2': const [
    const {'1': 'GroupId', '3': 1, '4': 1, '5': 9, '10': 'GroupId'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
  ],
};

const SetGuildGroupInfoResponse$json = const {
  '1': 'SetGuildGroupInfoResponse',
  '2': const [
    const {'1': 'Group', '3': 1, '4': 1, '5': 11, '6': '.GuildGroupDto', '10': 'Group'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const SetGuildMemberRole$json = const {
  '1': 'SetGuildMemberRole',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'UserId', '3': 2, '4': 1, '5': 9, '10': 'UserId'},
    const {'1': 'Role', '3': 3, '4': 1, '5': 5, '10': 'Role'},
  ],
};

const SetGuildMemberRoleResponse$json = const {
  '1': 'SetGuildMemberRoleResponse',
  '2': const [
    const {'1': 'Member', '3': 1, '4': 1, '5': 11, '6': '.GuildMemberDto', '10': 'Member'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const SetGuildMemberStatus$json = const {
  '1': 'SetGuildMemberStatus',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'UserId', '3': 2, '4': 1, '5': 9, '10': 'UserId'},
    const {'1': 'Status', '3': 3, '4': 1, '5': 5, '10': 'Status'},
    const {'1': 'StatusMessage', '3': 4, '4': 1, '5': 9, '10': 'StatusMessage'},
  ],
};

const SetGuildMemberStatusResponse$json = const {
  '1': 'SetGuildMemberStatusResponse',
  '2': const [
    const {'1': 'Member', '3': 1, '4': 1, '5': 11, '6': '.GuildMemberDto', '10': 'Member'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const SetGuildMembersRole$json = const {
  '1': 'SetGuildMembersRole',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'UserIds', '3': 2, '4': 3, '5': 9, '10': 'UserIds'},
    const {'1': 'Role', '3': 3, '4': 1, '5': 5, '10': 'Role'},
  ],
};

const SetGuildMembersRoleResponse$json = const {
  '1': 'SetGuildMembersRoleResponse',
  '2': const [
    const {'1': 'Members', '3': 1, '4': 3, '5': 11, '6': '.GuildMemberDto', '10': 'Members'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const SetGuildMembersStatus$json = const {
  '1': 'SetGuildMembersStatus',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'UserIds', '3': 2, '4': 3, '5': 9, '10': 'UserIds'},
    const {'1': 'Status', '3': 3, '4': 1, '5': 5, '10': 'Status'},
    const {'1': 'StatusMessage', '3': 4, '4': 1, '5': 9, '10': 'StatusMessage'},
  ],
};

const SetGuildMembersStatusResponse$json = const {
  '1': 'SetGuildMembersStatusResponse',
  '2': const [
    const {'1': 'Members', '3': 1, '4': 3, '5': 11, '6': '.GuildMemberDto', '10': 'Members'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ShowAccount$json = const {
  '1': 'ShowAccount',
};

const ShowAccountResponse$json = const {
  '1': 'ShowAccountResponse',
  '2': const [
    const {'1': 'Account', '3': 1, '4': 1, '5': 11, '6': '.AccountDto', '10': 'Account'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ShowDiscuss$json = const {
  '1': 'ShowDiscuss',
  '2': const [
    const {'1': 'DiscussId', '3': 1, '4': 1, '5': 9, '10': 'DiscussId'},
  ],
};

const ShowDiscussContentMessages$json = const {
  '1': 'ShowDiscussContentMessages',
  '2': const [
    const {'1': 'DiscussId', '3': 1, '4': 1, '5': 9, '10': 'DiscussId'},
    const {'1': 'OrderBy', '3': 2, '4': 1, '5': 9, '10': 'OrderBy'},
    const {'1': 'Descending', '3': 3, '4': 1, '5': 8, '10': 'Descending'},
    const {'1': 'Skip', '3': 4, '4': 1, '5': 5, '10': 'Skip'},
    const {'1': 'Limit', '3': 5, '4': 1, '5': 5, '10': 'Limit'},
  ],
};

const ShowDiscussContentMessagesResponse$json = const {
  '1': 'ShowDiscussContentMessagesResponse',
  '2': const [
    const {'1': 'Messages', '3': 1, '4': 3, '5': 11, '6': '.DiscussContentMessageDto', '10': 'Messages'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ShowDiscussResponse$json = const {
  '1': 'ShowDiscussResponse',
  '2': const [
    const {'1': 'Discuss', '3': 1, '4': 1, '5': 11, '6': '.DiscussDto', '10': 'Discuss'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ShowFavoriteInformations$json = const {
  '1': 'ShowFavoriteInformations',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Type', '3': 2, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'Status', '3': 3, '4': 1, '5': 5, '10': 'Status'},
    const {'1': 'OrderBy', '3': 4, '4': 1, '5': 9, '10': 'OrderBy'},
    const {'1': 'Descending', '3': 5, '4': 1, '5': 8, '10': 'Descending'},
    const {'1': 'Skip', '3': 6, '4': 1, '5': 5, '10': 'Skip'},
    const {'1': 'Limit', '3': 7, '4': 1, '5': 5, '10': 'Limit'},
  ],
};

const ShowFavoriteInformationsResponse$json = const {
  '1': 'ShowFavoriteInformationsResponse',
  '2': const [
    const {'1': 'Informations', '3': 1, '4': 3, '5': 11, '6': '.InformationDto', '10': 'Informations'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ShowGuild$json = const {
  '1': 'ShowGuild',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
  ],
};

const ShowGuildCategories$json = const {
  '1': 'ShowGuildCategories',
  '2': const [
    const {'1': 'Usage', '3': 1, '4': 1, '5': 5, '10': 'Usage'},
    const {'1': 'MemberRole', '3': 2, '4': 1, '5': 5, '10': 'MemberRole'},
    const {'1': 'MemberStatus', '3': 3, '4': 1, '5': 5, '10': 'MemberStatus'},
    const {'1': 'OrderBy', '3': 4, '4': 1, '5': 9, '10': 'OrderBy'},
    const {'1': 'Descending', '3': 5, '4': 1, '5': 8, '10': 'Descending'},
    const {'1': 'Skip', '3': 6, '4': 1, '5': 5, '10': 'Skip'},
    const {'1': 'Limit', '3': 7, '4': 1, '5': 5, '10': 'Limit'},
  ],
};

const ShowGuildCategoriesResponse$json = const {
  '1': 'ShowGuildCategoriesResponse',
  '2': const [
    const {'1': 'Categories', '3': 1, '4': 3, '5': 11, '6': '.GuildCategoryDto', '10': 'Categories'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ShowGuildGroups$json = const {
  '1': 'ShowGuildGroups',
  '2': const [
    const {'1': 'Query', '3': 1, '4': 1, '5': 9, '10': 'Query'},
    const {'1': 'OrderBy', '3': 2, '4': 1, '5': 9, '10': 'OrderBy'},
    const {'1': 'Descending', '3': 3, '4': 1, '5': 8, '10': 'Descending'},
    const {'1': 'Skip', '3': 4, '4': 1, '5': 5, '10': 'Skip'},
    const {'1': 'Limit', '3': 5, '4': 1, '5': 5, '10': 'Limit'},
  ],
};

const ShowGuildGroupsResponse$json = const {
  '1': 'ShowGuildGroupsResponse',
  '2': const [
    const {'1': 'Groups', '3': 1, '4': 3, '5': 11, '6': '.GuildGroupDto', '10': 'Groups'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ShowGuildMembers$json = const {
  '1': 'ShowGuildMembers',
  '2': const [
    const {'1': 'Role', '3': 1, '4': 1, '5': 5, '10': 'Role'},
    const {'1': 'Status', '3': 2, '4': 1, '5': 5, '10': 'Status'},
    const {'1': 'OrderBy', '3': 3, '4': 1, '5': 9, '10': 'OrderBy'},
    const {'1': 'Descending', '3': 4, '4': 1, '5': 8, '10': 'Descending'},
    const {'1': 'Skip', '3': 5, '4': 1, '5': 5, '10': 'Skip'},
    const {'1': 'Limit', '3': 6, '4': 1, '5': 5, '10': 'Limit'},
  ],
};

const ShowGuildMembersResponse$json = const {
  '1': 'ShowGuildMembersResponse',
  '2': const [
    const {'1': 'Members', '3': 1, '4': 3, '5': 11, '6': '.GuildMemberDto', '10': 'Members'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ShowGuildResponse$json = const {
  '1': 'ShowGuildResponse',
  '2': const [
    const {'1': 'Guild', '3': 1, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ShowGuildTotalFlux$json = const {
  '1': 'ShowGuildTotalFlux',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
  ],
};

const ShowGuildTotalFluxResponse$json = const {
  '1': 'ShowGuildTotalFluxResponse',
  '2': const [
    const {'1': 'TotalFlux', '3': 1, '4': 1, '5': 11, '6': '.GuildTotalFluxDto', '10': 'TotalFlux'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ShowGuilds$json = const {
  '1': 'ShowGuilds',
  '2': const [
    const {'1': 'Role', '3': 1, '4': 1, '5': 5, '10': 'Role'},
    const {'1': 'Status', '3': 2, '4': 1, '5': 5, '10': 'Status'},
    const {'1': 'OrderBy', '3': 3, '4': 1, '5': 9, '10': 'OrderBy'},
    const {'1': 'Descending', '3': 4, '4': 1, '5': 8, '10': 'Descending'},
    const {'1': 'Skip', '3': 5, '4': 1, '5': 5, '10': 'Skip'},
    const {'1': 'Limit', '3': 6, '4': 1, '5': 5, '10': 'Limit'},
  ],
};

const ShowGuildsResponse$json = const {
  '1': 'ShowGuildsResponse',
  '2': const [
    const {'1': 'Guilds', '3': 1, '4': 3, '5': 11, '6': '.GuildDto', '10': 'Guilds'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ShowInformationReceivers$json = const {
  '1': 'ShowInformationReceivers',
  '2': const [
    const {'1': 'InformationId', '3': 1, '4': 1, '5': 9, '10': 'InformationId'},
  ],
};

const ShowInformationReceiversResponse$json = const {
  '1': 'ShowInformationReceiversResponse',
  '2': const [
    const {'1': 'JoinedReceivers', '3': 1, '4': 3, '5': 11, '6': '.InformationReceiverDto', '10': 'JoinedReceivers'},
    const {'1': 'UnJoinedReceivers', '3': 2, '4': 3, '5': 11, '6': '.InformationReceiverDto', '10': 'UnJoinedReceivers'},
    const {'1': 'ResponseStatus', '3': 3, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ShowInformations$json = const {
  '1': 'ShowInformations',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'Type', '3': 2, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'Status', '3': 3, '4': 1, '5': 5, '10': 'Status'},
    const {'1': 'OrderBy', '3': 4, '4': 1, '5': 9, '10': 'OrderBy'},
    const {'1': 'Descending', '3': 5, '4': 1, '5': 8, '10': 'Descending'},
    const {'1': 'Skip', '3': 6, '4': 1, '5': 5, '10': 'Skip'},
    const {'1': 'Limit', '3': 7, '4': 1, '5': 5, '10': 'Limit'},
  ],
};

const ShowInformationsResponse$json = const {
  '1': 'ShowInformationsResponse',
  '2': const [
    const {'1': 'Informations', '3': 1, '4': 3, '5': 11, '6': '.InformationDto', '10': 'Informations'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ShowLivecast$json = const {
  '1': 'ShowLivecast',
  '2': const [
    const {'1': 'LivecastId', '3': 1, '4': 1, '5': 9, '10': 'LivecastId'},
  ],
};

const ShowLivecastResponse$json = const {
  '1': 'ShowLivecastResponse',
  '2': const [
    const {'1': 'Livecast', '3': 1, '4': 1, '5': 11, '6': '.LivecastDto', '10': 'Livecast'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ShowNewDiscussContentMessagesCount$json = const {
  '1': 'ShowNewDiscussContentMessagesCount',
  '2': const [
    const {'1': 'DiscussId', '3': 1, '4': 1, '5': 9, '10': 'DiscussId'},
  ],
};

const ShowNewDiscussContentMessagesCountResponse$json = const {
  '1': 'ShowNewDiscussContentMessagesCountResponse',
  '2': const [
    const {'1': 'MessagesCount', '3': 1, '4': 1, '5': 5, '10': 'MessagesCount'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ShowNotification$json = const {
  '1': 'ShowNotification',
  '2': const [
    const {'1': 'NotificationId', '3': 1, '4': 1, '5': 9, '10': 'NotificationId'},
  ],
};

const ShowNotificationResponse$json = const {
  '1': 'ShowNotificationResponse',
  '2': const [
    const {'1': 'Notification', '3': 1, '4': 1, '5': 11, '6': '.NotificationDto', '10': 'Notification'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ShowPost$json = const {
  '1': 'ShowPost',
  '2': const [
    const {'1': 'PageIndex', '3': 1, '4': 1, '5': 5, '10': 'PageIndex'},
    const {'1': 'PageCount', '3': 2, '4': 1, '5': 5, '10': 'PageCount'},
  ],
};

const ShowPostResponse$json = const {
  '1': 'ShowPostResponse',
  '2': const [
    const {'1': 'Post', '3': 1, '4': 3, '5': 11, '6': '.PostDto', '10': 'Post'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ShowUserFeedbacks$json = const {
  '1': 'ShowUserFeedbacks',
  '2': const [
    const {'1': 'OrderBy', '3': 1, '4': 1, '5': 9, '10': 'OrderBy'},
    const {'1': 'Descending', '3': 2, '4': 1, '5': 8, '10': 'Descending'},
    const {'1': 'Skip', '3': 3, '4': 1, '5': 5, '10': 'Skip'},
    const {'1': 'Limit', '3': 4, '4': 1, '5': 5, '10': 'Limit'},
  ],
};

const ShowUserFeedbacksResponse$json = const {
  '1': 'ShowUserFeedbacksResponse',
  '2': const [
    const {'1': 'Feedbacks', '3': 1, '4': 3, '5': 11, '6': '.UserFeedbackDto', '10': 'Feedbacks'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ShowUserLogs$json = const {
  '1': 'ShowUserLogs',
  '2': const [
    const {'1': 'Action', '3': 1, '4': 1, '5': 5, '10': 'Action'},
    const {'1': 'OrderBy', '3': 2, '4': 1, '5': 9, '10': 'OrderBy'},
    const {'1': 'Descending', '3': 3, '4': 1, '5': 8, '10': 'Descending'},
    const {'1': 'Skip', '3': 4, '4': 1, '5': 5, '10': 'Skip'},
    const {'1': 'Limit', '3': 5, '4': 1, '5': 5, '10': 'Limit'},
  ],
};

const ShowUserLogsResponse$json = const {
  '1': 'ShowUserLogsResponse',
  '2': const [
    const {'1': 'Logs', '3': 1, '4': 3, '5': 11, '6': '.UserLogDto', '10': 'Logs'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ShowVersion$json = const {
  '1': 'ShowVersion',
  '2': const [
    const {'1': 'VersionId', '3': 1, '4': 1, '5': 9, '10': 'VersionId'},
  ],
};

const ShowVersionResponse$json = const {
  '1': 'ShowVersionResponse',
  '2': const [
    const {'1': 'Version', '3': 1, '4': 1, '5': 11, '6': '.VersionDto', '10': 'Version'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const SignupGuildMember$json = const {
  '1': 'SignupGuildMember',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'PhoneNumber', '3': 2, '4': 1, '5': 9, '10': 'PhoneNumber'},
    const {'1': 'Token', '3': 3, '4': 1, '5': 9, '10': 'Token'},
  ],
};

const SignupGuildMemberResponse$json = const {
  '1': 'SignupGuildMemberResponse',
  '2': const [
    const {'1': 'Member', '3': 1, '4': 1, '5': 11, '6': '.GuildMemberDto', '10': 'Member'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const StartLivecasts$json = const {
  '1': 'StartLivecasts',
  '2': const [
    const {'1': 'Identifier', '3': 1, '4': 1, '5': 9, '10': 'Identifier'},
  ],
};

const StartLivecastsResponse$json = const {
  '1': 'StartLivecastsResponse',
  '2': const [
    const {'1': 'Livecasts', '3': 1, '4': 3, '5': 11, '6': '.LivecastDto', '10': 'Livecasts'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const StopLivecasts$json = const {
  '1': 'StopLivecasts',
  '2': const [
    const {'1': 'Identifier', '3': 1, '4': 1, '5': 9, '10': 'Identifier'},
  ],
};

const StopLivecastsResponse$json = const {
  '1': 'StopLivecastsResponse',
  '2': const [
    const {'1': 'Livecasts', '3': 1, '4': 3, '5': 11, '6': '.LivecastDto', '10': 'Livecasts'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const StreamFiles$json = const {
  '1': 'StreamFiles',
  '2': const [
    const {'1': 'Paths', '3': 1, '4': 3, '5': 9, '10': 'Paths'},
  ],
};

const StreamServerEvents$json = const {
  '1': 'StreamServerEvents',
  '2': const [
    const {'1': 'Channels', '3': 1, '4': 3, '5': 9, '10': 'Channels'},
  ],
};

const StreamServerEventsResponse$json = const {
  '1': 'StreamServerEventsResponse',
  '2': const [
    const {'1': 'EventId', '3': 1, '4': 1, '5': 3, '10': 'EventId'},
    const {'1': 'Channel', '3': 2, '4': 1, '5': 9, '10': 'Channel'},
    const {'1': 'Selector', '3': 4, '4': 1, '5': 9, '10': 'Selector'},
    const {'1': 'Json', '3': 5, '4': 1, '5': 9, '10': 'Json'},
    const {'1': 'Op', '3': 6, '4': 1, '5': 9, '10': 'Op'},
    const {'1': 'Target', '3': 7, '4': 1, '5': 9, '10': 'Target'},
    const {'1': 'CssSelector', '3': 8, '4': 1, '5': 9, '10': 'CssSelector'},
    const {'1': 'Meta', '3': 9, '4': 3, '5': 11, '6': '.StreamServerEventsResponse.MetaEntry', '10': 'Meta'},
    const {'1': 'UserId', '3': 10, '4': 1, '5': 9, '10': 'UserId'},
    const {'1': 'DisplayName', '3': 11, '4': 1, '5': 9, '10': 'DisplayName'},
    const {'1': 'ProfileUrl', '3': 12, '4': 1, '5': 9, '10': 'ProfileUrl'},
    const {'1': 'IsAuthenticated', '3': 13, '4': 1, '5': 8, '10': 'IsAuthenticated'},
    const {'1': 'Channels', '3': 14, '4': 3, '5': 9, '10': 'Channels'},
    const {'1': 'CreatedAt', '3': 15, '4': 1, '5': 3, '10': 'CreatedAt'},
    const {'1': 'Id', '3': 21, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'UnRegisterUrl', '3': 22, '4': 1, '5': 9, '10': 'UnRegisterUrl'},
    const {'1': 'UpdateSubscriberUrl', '3': 23, '4': 1, '5': 9, '10': 'UpdateSubscriberUrl'},
    const {'1': 'HeartbeatUrl', '3': 24, '4': 1, '5': 9, '10': 'HeartbeatUrl'},
    const {'1': 'HeartbeatIntervalMs', '3': 25, '4': 1, '5': 3, '10': 'HeartbeatIntervalMs'},
    const {'1': 'IdleTimeoutMs', '3': 26, '4': 1, '5': 3, '10': 'IdleTimeoutMs'},
    const {'1': 'ResponseStatus', '3': 30, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
  '3': const [StreamServerEventsResponse_MetaEntry$json],
};

const StreamServerEventsResponse_MetaEntry$json = const {
  '1': 'MetaEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const TakeAppleAppSiteAssociation$json = const {
  '1': 'TakeAppleAppSiteAssociation',
};

const TakeAppleAppSiteAssociationResponse$json = const {
  '1': 'TakeAppleAppSiteAssociationResponse',
  '2': const [
    const {'1': 'Applinks', '3': 1, '4': 1, '5': 11, '6': '.ApplinksDto', '10': 'Applinks'},
  ],
};

const TakeGuild$json = const {
  '1': 'TakeGuild',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
  ],
};

const TakeGuildResponse$json = const {
  '1': 'TakeGuildResponse',
  '2': const [
    const {'1': 'Guild', '3': 1, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const TakeUploadTokenForQiniu$json = const {
  '1': 'TakeUploadTokenForQiniu',
  '2': const [
    const {'1': 'KeyToOverwrite', '3': 1, '4': 1, '5': 9, '10': 'KeyToOverwrite'},
  ],
};

const TakeUploadTokenForQiniuResponse$json = const {
  '1': 'TakeUploadTokenForQiniuResponse',
  '2': const [
    const {'1': 'UploadToken', '3': 1, '4': 1, '5': 9, '10': 'UploadToken'},
  ],
};

const TakeUser$json = const {
  '1': 'TakeUser',
  '2': const [
    const {'1': 'UserId', '3': 1, '4': 1, '5': 9, '10': 'UserId'},
  ],
};

const TakeUserResponse$json = const {
  '1': 'TakeUserResponse',
  '2': const [
    const {'1': 'User', '3': 1, '4': 1, '5': 11, '6': '.UserDto', '10': 'User'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const ToggleDiscussContentLike$json = const {
  '1': 'ToggleDiscussContentLike',
  '2': const [
    const {'1': 'ContentId', '3': 1, '4': 1, '5': 9, '10': 'ContentId'},
  ],
};

const ToggleDiscussContentLikeResponse$json = const {
  '1': 'ToggleDiscussContentLikeResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const TransferGuild$json = const {
  '1': 'TransferGuild',
  '2': const [
    const {'1': 'GuildId', '3': 1, '4': 1, '5': 9, '10': 'GuildId'},
    const {'1': 'UserId', '3': 2, '4': 1, '5': 9, '10': 'UserId'},
  ],
};

const TransferGuildResponse$json = const {
  '1': 'TransferGuildResponse',
  '2': const [
    const {'1': 'Guild', '3': 1, '4': 1, '5': 11, '6': '.GuildDto', '10': 'Guild'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const UnregisterDevice$json = const {
  '1': 'UnregisterDevice',
  '2': const [
    const {'1': 'DeviceToken', '3': 1, '4': 1, '5': 9, '10': 'DeviceToken'},
  ],
};

const UnregisterDeviceResponse$json = const {
  '1': 'UnregisterDeviceResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const UserDto$json = const {
  '1': 'UserDto',
  '2': const [
    const {'1': 'UserId', '3': 1, '4': 1, '5': 9, '10': 'UserId'},
    const {'1': 'DisplayName', '3': 2, '4': 1, '5': 9, '10': 'DisplayName'},
    const {'1': 'Signature', '3': 3, '4': 1, '5': 9, '10': 'Signature'},
    const {'1': 'Description', '3': 4, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'AvatarUrl', '3': 5, '4': 1, '5': 9, '10': 'AvatarUrl'},
    const {'1': 'CoverUrl', '3': 6, '4': 1, '5': 9, '10': 'CoverUrl'},
    const {'1': 'IsCertificated', '3': 7, '4': 1, '5': 8, '10': 'IsCertificated'},
    const {'1': 'Country', '3': 8, '4': 1, '5': 9, '10': 'Country'},
    const {'1': 'Province', '3': 9, '4': 1, '5': 9, '10': 'Province'},
    const {'1': 'City', '3': 10, '4': 1, '5': 9, '10': 'City'},
    const {'1': 'CreatedDate', '3': 11, '4': 1, '5': 9, '10': 'CreatedDate'},
    const {'1': 'ViolationCount', '3': 12, '4': 1, '5': 5, '10': 'ViolationCount'},
    const {'1': 'IsBlocked', '3': 13, '4': 1, '5': 8, '10': 'IsBlocked'},
  ],
};

const UserFeedbackDto$json = const {
  '1': 'UserFeedbackDto',
  '2': const [
    const {'1': 'FeedbackId', '3': 1, '4': 1, '5': 9, '10': 'FeedbackId'},
    const {'1': 'UserId', '3': 2, '4': 1, '5': 9, '10': 'UserId'},
    const {'1': 'User', '3': 3, '4': 1, '5': 11, '6': '.UserDto', '10': 'User'},
    const {'1': 'Description', '3': 4, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'CreatedDate', '3': 5, '4': 1, '5': 9, '10': 'CreatedDate'},
    const {'1': 'IsReplied', '3': 6, '4': 1, '5': 8, '10': 'IsReplied'},
    const {'1': 'ReplierId', '3': 7, '4': 1, '5': 9, '10': 'ReplierId'},
    const {'1': 'Replier', '3': 8, '4': 1, '5': 11, '6': '.UserDto', '10': 'Replier'},
    const {'1': 'RepliedDescription', '3': 9, '4': 1, '5': 9, '10': 'RepliedDescription'},
    const {'1': 'RepliedDate', '3': 10, '4': 1, '5': 9, '10': 'RepliedDate'},
  ],
};

const UserLogDto$json = const {
  '1': 'UserLogDto',
  '2': const [
    const {'1': 'LogId', '3': 1, '4': 1, '5': 9, '10': 'LogId'},
    const {'1': 'UserId', '3': 2, '4': 1, '5': 9, '10': 'UserId'},
    const {'1': 'User', '3': 3, '4': 1, '5': 11, '6': '.UserDto', '10': 'User'},
    const {'1': 'Action', '3': 4, '4': 1, '5': 5, '10': 'Action'},
    const {'1': 'Description', '3': 5, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'CreatedDate', '3': 6, '4': 1, '5': 9, '10': 'CreatedDate'},
  ],
};

const VerifySecurityToken$json = const {
  '1': 'VerifySecurityToken',
  '2': const [
    const {'1': 'StampId', '3': 1, '4': 1, '5': 9, '10': 'StampId'},
    const {'1': 'Type', '3': 2, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'Purpose', '3': 3, '4': 1, '5': 9, '10': 'Purpose'},
    const {'1': 'Token', '3': 4, '4': 1, '5': 9, '10': 'Token'},
  ],
};

const VerifySecurityTokenResponse$json = const {
  '1': 'VerifySecurityTokenResponse',
  '2': const [
    const {'1': 'ResponseStatus', '3': 1, '4': 1, '5': 11, '6': '.ResponseStatus', '10': 'ResponseStatus'},
  ],
};

const VersionDto$json = const {
  '1': 'VersionDto',
  '2': const [
    const {'1': 'Name', '3': 1, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Platform', '3': 2, '4': 1, '5': 9, '10': 'Platform'},
    const {'1': 'Version', '3': 3, '4': 1, '5': 9, '10': 'Version'},
    const {'1': 'DownloadUrl', '3': 4, '4': 1, '5': 9, '10': 'DownloadUrl'},
    const {'1': 'UnapprovedPackages', '3': 5, '4': 3, '5': 9, '10': 'UnapprovedPackages'},
    const {'1': 'IsForced', '3': 6, '4': 1, '5': 8, '10': 'IsForced'},
  ],
};

const ViewManagerLogin$json = const {
  '1': 'ViewManagerLogin',
};

