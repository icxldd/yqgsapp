///
//  Generated code. Do not modify.
//  source: services.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'services.pb.dart' as $0;
export 'services.pb.dart';

class GrpcServicesClient extends $grpc.Client {
  static final _$putAuditItem =
      $grpc.ClientMethod<$0.AuditItem, $0.AuditItemResponse>(
          '/GrpcServices/PutAuditItem',
          ($0.AuditItem value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AuditItemResponse.fromBuffer(value));
  static final _$getAuthenticate =
      $grpc.ClientMethod<$0.Authenticate, $0.AuthenticateResponse>(
          '/GrpcServices/GetAuthenticate',
          ($0.Authenticate value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AuthenticateResponse.fromBuffer(value));
  static final _$postAuthenticate =
      $grpc.ClientMethod<$0.Authenticate, $0.AuthenticateResponse>(
          '/GrpcServices/PostAuthenticate',
          ($0.Authenticate value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AuthenticateResponse.fromBuffer(value));
  static final _$deleteAuthenticate =
      $grpc.ClientMethod<$0.Authenticate, $0.AuthenticateResponse>(
          '/GrpcServices/DeleteAuthenticate',
          ($0.Authenticate value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AuthenticateResponse.fromBuffer(value));
  static final _$optionsAuthenticate =
      $grpc.ClientMethod<$0.Authenticate, $0.AuthenticateResponse>(
          '/GrpcServices/OptionsAuthenticate',
          ($0.Authenticate value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AuthenticateResponse.fromBuffer(value));
  static final _$putBlockGuild =
      $grpc.ClientMethod<$0.BlockGuild, $0.BlockGuildResponse>(
          '/GrpcServices/PutBlockGuild',
          ($0.BlockGuild value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.BlockGuildResponse.fromBuffer(value));
  static final _$putChangeAccountAvatar = $grpc.ClientMethod<
          $0.ChangeAccountAvatar, $0.ChangeAccountAvatarResponse>(
      '/GrpcServices/PutChangeAccountAvatar',
      ($0.ChangeAccountAvatar value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ChangeAccountAvatarResponse.fromBuffer(value));
  static final _$putChangeAccountCover =
      $grpc.ClientMethod<$0.ChangeAccountCover, $0.ChangeAccountCoverResponse>(
          '/GrpcServices/PutChangeAccountCover',
          ($0.ChangeAccountCover value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ChangeAccountCoverResponse.fromBuffer(value));
  static final _$putChangeAccountDescription = $grpc.ClientMethod<
          $0.ChangeAccountDescription, $0.ChangeAccountDescriptionResponse>(
      '/GrpcServices/PutChangeAccountDescription',
      ($0.ChangeAccountDescription value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ChangeAccountDescriptionResponse.fromBuffer(value));
  static final _$putChangeAccountDisplayName = $grpc.ClientMethod<
          $0.ChangeAccountDisplayName, $0.ChangeAccountDisplayNameResponse>(
      '/GrpcServices/PutChangeAccountDisplayName',
      ($0.ChangeAccountDisplayName value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ChangeAccountDisplayNameResponse.fromBuffer(value));
  static final _$putChangeAccountDistrict = $grpc.ClientMethod<
          $0.ChangeAccountDistrict, $0.ChangeAccountDistrictResponse>(
      '/GrpcServices/PutChangeAccountDistrict',
      ($0.ChangeAccountDistrict value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ChangeAccountDistrictResponse.fromBuffer(value));
  static final _$putChangeAccountFullName = $grpc.ClientMethod<
          $0.ChangeAccountFullName, $0.ChangeAccountFullNameResponse>(
      '/GrpcServices/PutChangeAccountFullName',
      ($0.ChangeAccountFullName value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ChangeAccountFullNameResponse.fromBuffer(value));
  static final _$putChangeAccountIdentification = $grpc.ClientMethod<
          $0.ChangeAccountIdentification,
          $0.ChangeAccountIdentificationResponse>(
      '/GrpcServices/PutChangeAccountIdentification',
      ($0.ChangeAccountIdentification value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ChangeAccountIdentificationResponse.fromBuffer(value));
  static final _$putChangeAccountPassword = $grpc.ClientMethod<
          $0.ChangeAccountPassword, $0.ChangeAccountPasswordResponse>(
      '/GrpcServices/PutChangeAccountPassword',
      ($0.ChangeAccountPassword value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ChangeAccountPasswordResponse.fromBuffer(value));
  static final _$putChangeAccountSignature = $grpc.ClientMethod<
          $0.ChangeAccountSignature, $0.ChangeAccountSignatureResponse>(
      '/GrpcServices/PutChangeAccountSignature',
      ($0.ChangeAccountSignature value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ChangeAccountSignatureResponse.fromBuffer(value));
  static final _$putChangeGuildAddress =
      $grpc.ClientMethod<$0.ChangeGuildAddress, $0.ChangeGuildAddressResponse>(
          '/GrpcServices/PutChangeGuildAddress',
          ($0.ChangeGuildAddress value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ChangeGuildAddressResponse.fromBuffer(value));
  static final _$putChangeGuildAvatar =
      $grpc.ClientMethod<$0.ChangeGuildAvatar, $0.ChangeGuildAvatarResponse>(
          '/GrpcServices/PutChangeGuildAvatar',
          ($0.ChangeGuildAvatar value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ChangeGuildAvatarResponse.fromBuffer(value));
  static final _$putChangeGuildBackground = $grpc.ClientMethod<
          $0.ChangeGuildBackground, $0.ChangeGuildBackgroundResponse>(
      '/GrpcServices/PutChangeGuildBackground',
      ($0.ChangeGuildBackground value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ChangeGuildBackgroundResponse.fromBuffer(value));
  static final _$putChangeGuildCanSearchByPhoneNumber = $grpc.ClientMethod<
          $0.ChangeGuildCanSearchByPhoneNumber,
          $0.ChangeGuildCanSearchByPhoneNumberResponse>(
      '/GrpcServices/PutChangeGuildCanSearchByPhoneNumber',
      ($0.ChangeGuildCanSearchByPhoneNumber value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ChangeGuildCanSearchByPhoneNumberResponse.fromBuffer(value));
  static final _$putChangeGuildCover =
      $grpc.ClientMethod<$0.ChangeGuildCover, $0.ChangeGuildCoverResponse>(
          '/GrpcServices/PutChangeGuildCover',
          ($0.ChangeGuildCover value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ChangeGuildCoverResponse.fromBuffer(value));
  static final _$putChangeGuildDescription = $grpc.ClientMethod<
          $0.ChangeGuildDescription, $0.ChangeGuildDescriptionResponse>(
      '/GrpcServices/PutChangeGuildDescription',
      ($0.ChangeGuildDescription value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ChangeGuildDescriptionResponse.fromBuffer(value));
  static final _$putChangeGuildDisplayName = $grpc.ClientMethod<
          $0.ChangeGuildDisplayName, $0.ChangeGuildDisplayNameResponse>(
      '/GrpcServices/PutChangeGuildDisplayName',
      ($0.ChangeGuildDisplayName value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ChangeGuildDisplayNameResponse.fromBuffer(value));
  static final _$putChangeGuildDistrict = $grpc.ClientMethod<
          $0.ChangeGuildDistrict, $0.ChangeGuildDistrictResponse>(
      '/GrpcServices/PutChangeGuildDistrict',
      ($0.ChangeGuildDistrict value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ChangeGuildDistrictResponse.fromBuffer(value));
  static final _$putChangeGuildFullName = $grpc.ClientMethod<
          $0.ChangeGuildFullName, $0.ChangeGuildFullNameResponse>(
      '/GrpcServices/PutChangeGuildFullName',
      ($0.ChangeGuildFullName value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ChangeGuildFullNameResponse.fromBuffer(value));
  static final _$putChangeGuildIsPublic = $grpc.ClientMethod<
          $0.ChangeGuildIsPublic, $0.ChangeGuildIsPublicResponse>(
      '/GrpcServices/PutChangeGuildIsPublic',
      ($0.ChangeGuildIsPublic value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ChangeGuildIsPublicResponse.fromBuffer(value));
  static final _$putChangeGuildJoinMode = $grpc.ClientMethod<
          $0.ChangeGuildJoinMode, $0.ChangeGuildJoinModeResponse>(
      '/GrpcServices/PutChangeGuildJoinMode',
      ($0.ChangeGuildJoinMode value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ChangeGuildJoinModeResponse.fromBuffer(value));
  static final _$putChangeGuildMemberInfo = $grpc.ClientMethod<
          $0.ChangeGuildMemberInfo, $0.ChangeGuildMemberInfoResponse>(
      '/GrpcServices/PutChangeGuildMemberInfo',
      ($0.ChangeGuildMemberInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ChangeGuildMemberInfoResponse.fromBuffer(value));
  static final _$postCreateDiscussContent = $grpc.ClientMethod<
          $0.CreateDiscussContent, $0.CreateDiscussContentResponse>(
      '/GrpcServices/PostCreateDiscussContent',
      ($0.CreateDiscussContent value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateDiscussContentResponse.fromBuffer(value));
  static final _$postCreateDiscussContentComment = $grpc.ClientMethod<
          $0.CreateDiscussContentComment,
          $0.CreateDiscussContentCommentResponse>(
      '/GrpcServices/PostCreateDiscussContentComment',
      ($0.CreateDiscussContentComment value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateDiscussContentCommentResponse.fromBuffer(value));
  static final _$postCreateDiscussContentLike = $grpc.ClientMethod<
          $0.CreateDiscussContentLike, $0.CreateDiscussContentLikeResponse>(
      '/GrpcServices/PostCreateDiscussContentLike',
      ($0.CreateDiscussContentLike value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateDiscussContentLikeResponse.fromBuffer(value));
  static final _$postCreateDiscusses =
      $grpc.ClientMethod<$0.CreateDiscusses, $0.CreateDiscussesResponse>(
          '/GrpcServices/PostCreateDiscusses',
          ($0.CreateDiscusses value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateDiscussesResponse.fromBuffer(value));
  static final _$postCreateFavorite =
      $grpc.ClientMethod<$0.CreateFavorite, $0.CreateFavoriteResponse>(
          '/GrpcServices/PostCreateFavorite',
          ($0.CreateFavorite value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateFavoriteResponse.fromBuffer(value));
  static final _$postCreateGuild =
      $grpc.ClientMethod<$0.CreateGuild, $0.CreateGuildResponse>(
          '/GrpcServices/PostCreateGuild',
          ($0.CreateGuild value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateGuildResponse.fromBuffer(value));
  static final _$postCreateGuildAbuseReport = $grpc.ClientMethod<
          $0.CreateGuildAbuseReport, $0.CreateGuildAbuseReportResponse>(
      '/GrpcServices/PostCreateGuildAbuseReport',
      ($0.CreateGuildAbuseReport value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateGuildAbuseReportResponse.fromBuffer(value));
  static final _$postCreateGuildCharge =
      $grpc.ClientMethod<$0.CreateGuildCharge, $0.CreateGuildChargeResponse>(
          '/GrpcServices/PostCreateGuildCharge',
          ($0.CreateGuildCharge value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateGuildChargeResponse.fromBuffer(value));
  static final _$postCreateGuildFile =
      $grpc.ClientMethod<$0.CreateGuildFile, $0.CreateGuildFileResponse>(
          '/GrpcServices/PostCreateGuildFile',
          ($0.CreateGuildFile value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateGuildFileResponse.fromBuffer(value));
  static final _$postCreateGuildFiles =
      $grpc.ClientMethod<$0.CreateGuildFiles, $0.CreateGuildFilesResponse>(
          '/GrpcServices/PostCreateGuildFiles',
          ($0.CreateGuildFiles value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateGuildFilesResponse.fromBuffer(value));
  static final _$postCreateGuildFolder =
      $grpc.ClientMethod<$0.CreateGuildFolder, $0.CreateGuildFolderResponse>(
          '/GrpcServices/PostCreateGuildFolder',
          ($0.CreateGuildFolder value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateGuildFolderResponse.fromBuffer(value));
  static final _$postCreateGuildGroup =
      $grpc.ClientMethod<$0.CreateGuildGroup, $0.CreateGuildGroupResponse>(
          '/GrpcServices/PostCreateGuildGroup',
          ($0.CreateGuildGroup value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateGuildGroupResponse.fromBuffer(value));
  static final _$postCreateGuildGroupMembers = $grpc.ClientMethod<
          $0.CreateGuildGroupMembers, $0.CreateGuildGroupMembersResponse>(
      '/GrpcServices/PostCreateGuildGroupMembers',
      ($0.CreateGuildGroupMembers value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateGuildGroupMembersResponse.fromBuffer(value));
  static final _$postCreateInformationAbuseReport = $grpc.ClientMethod<
          $0.CreateInformationAbuseReport,
          $0.CreateInformationAbuseReportResponse>(
      '/GrpcServices/PostCreateInformationAbuseReport',
      ($0.CreateInformationAbuseReport value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateInformationAbuseReportResponse.fromBuffer(value));
  static final _$postCreateLivecastMessage = $grpc.ClientMethod<
          $0.CreateLivecastMessage, $0.CreateLivecastMessageResponse>(
      '/GrpcServices/PostCreateLivecastMessage',
      ($0.CreateLivecastMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateLivecastMessageResponse.fromBuffer(value));
  static final _$postCreateLivecasts =
      $grpc.ClientMethod<$0.CreateLivecasts, $0.CreateLivecastsResponse>(
          '/GrpcServices/PostCreateLivecasts',
          ($0.CreateLivecasts value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateLivecastsResponse.fromBuffer(value));
  static final _$postCreateLocalNotification = $grpc.ClientMethod<
          $0.CreateLocalNotification, $0.CreateLocalNotificationResponse>(
      '/GrpcServices/PostCreateLocalNotification',
      ($0.CreateLocalNotification value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateLocalNotificationResponse.fromBuffer(value));
  static final _$postCreateNotifications = $grpc.ClientMethod<
          $0.CreateNotifications, $0.CreateNotificationsResponse>(
      '/GrpcServices/PostCreateNotifications',
      ($0.CreateNotifications value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateNotificationsResponse.fromBuffer(value));
  static final _$postCreatePost =
      $grpc.ClientMethod<$0.CreatePost, $0.CreatePostResponse>(
          '/GrpcServices/PostCreatePost',
          ($0.CreatePost value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreatePostResponse.fromBuffer(value));
  static final _$postCreateUserFeedback =
      $grpc.ClientMethod<$0.CreateUserFeedback, $0.CreateUserFeedbackResponse>(
          '/GrpcServices/PostCreateUserFeedback',
          ($0.CreateUserFeedback value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateUserFeedbackResponse.fromBuffer(value));
  static final _$callDeleteDiscuss =
      $grpc.ClientMethod<$0.DeleteDiscuss, $0.DeleteDiscussResponse>(
          '/GrpcServices/CallDeleteDiscuss',
          ($0.DeleteDiscuss value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteDiscussResponse.fromBuffer(value));
  static final _$callDeleteDiscussContent = $grpc.ClientMethod<
          $0.DeleteDiscussContent, $0.DeleteDiscussContentResponse>(
      '/GrpcServices/CallDeleteDiscussContent',
      ($0.DeleteDiscussContent value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteDiscussContentResponse.fromBuffer(value));
  static final _$callDeleteDiscussContentComment = $grpc.ClientMethod<
          $0.DeleteDiscussContentComment,
          $0.DeleteDiscussContentCommentResponse>(
      '/GrpcServices/CallDeleteDiscussContentComment',
      ($0.DeleteDiscussContentComment value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteDiscussContentCommentResponse.fromBuffer(value));
  static final _$callDeleteDiscussContentLike = $grpc.ClientMethod<
          $0.DeleteDiscussContentLike, $0.DeleteDiscussContentLikeResponse>(
      '/GrpcServices/CallDeleteDiscussContentLike',
      ($0.DeleteDiscussContentLike value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteDiscussContentLikeResponse.fromBuffer(value));
  static final _$callDeleteFavorite =
      $grpc.ClientMethod<$0.DeleteFavorite, $0.DeleteFavoriteResponse>(
          '/GrpcServices/CallDeleteFavorite',
          ($0.DeleteFavorite value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteFavoriteResponse.fromBuffer(value));
  static final _$callDeleteGuildFile =
      $grpc.ClientMethod<$0.DeleteGuildFile, $0.DeleteGuildFileResponse>(
          '/GrpcServices/CallDeleteGuildFile',
          ($0.DeleteGuildFile value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteGuildFileResponse.fromBuffer(value));
  static final _$callDeleteGuildFiles =
      $grpc.ClientMethod<$0.DeleteGuildFiles, $0.DeleteGuildFilesResponse>(
          '/GrpcServices/CallDeleteGuildFiles',
          ($0.DeleteGuildFiles value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteGuildFilesResponse.fromBuffer(value));
  static final _$callDeleteGuildFolder =
      $grpc.ClientMethod<$0.DeleteGuildFolder, $0.DeleteGuildFolderResponse>(
          '/GrpcServices/CallDeleteGuildFolder',
          ($0.DeleteGuildFolder value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteGuildFolderResponse.fromBuffer(value));
  static final _$callDeleteGuildGroup =
      $grpc.ClientMethod<$0.DeleteGuildGroup, $0.DeleteGuildGroupResponse>(
          '/GrpcServices/CallDeleteGuildGroup',
          ($0.DeleteGuildGroup value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteGuildGroupResponse.fromBuffer(value));
  static final _$callDeleteGuildGroupMembers = $grpc.ClientMethod<
          $0.DeleteGuildGroupMembers, $0.DeleteGuildGroupMembersResponse>(
      '/GrpcServices/CallDeleteGuildGroupMembers',
      ($0.DeleteGuildGroupMembers value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteGuildGroupMembersResponse.fromBuffer(value));
  static final _$callDeleteGuildMembers =
      $grpc.ClientMethod<$0.DeleteGuildMembers, $0.DeleteGuildMembersResponse>(
          '/GrpcServices/CallDeleteGuildMembers',
          ($0.DeleteGuildMembers value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteGuildMembersResponse.fromBuffer(value));
  static final _$callDeleteInformation =
      $grpc.ClientMethod<$0.DeleteInformation, $0.DeleteInformationResponse>(
          '/GrpcServices/CallDeleteInformation',
          ($0.DeleteInformation value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteInformationResponse.fromBuffer(value));
  static final _$callDeleteLivecast =
      $grpc.ClientMethod<$0.DeleteLivecast, $0.DeleteLivecastResponse>(
          '/GrpcServices/CallDeleteLivecast',
          ($0.DeleteLivecast value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteLivecastResponse.fromBuffer(value));
  static final _$callDeleteLivecastMessage = $grpc.ClientMethod<
          $0.DeleteLivecastMessage, $0.DeleteLivecastMessageResponse>(
      '/GrpcServices/CallDeleteLivecastMessage',
      ($0.DeleteLivecastMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteLivecastMessageResponse.fromBuffer(value));
  static final _$callDeleteNotification =
      $grpc.ClientMethod<$0.DeleteNotification, $0.DeleteNotificationResponse>(
          '/GrpcServices/CallDeleteNotification',
          ($0.DeleteNotification value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteNotificationResponse.fromBuffer(value));
  static final _$callDeletePost =
      $grpc.ClientMethod<$0.DeletePost, $0.DeletePostResponse>(
          '/GrpcServices/CallDeletePost',
          ($0.DeletePost value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeletePostResponse.fromBuffer(value));
  static final _$deleteDismissGuild =
      $grpc.ClientMethod<$0.DismissGuild, $0.DismissGuildResponse>(
          '/GrpcServices/DeleteDismissGuild',
          ($0.DismissGuild value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DismissGuildResponse.fromBuffer(value));
  static final _$putEnterLivecast =
      $grpc.ClientMethod<$0.EnterLivecast, $0.EnterLivecastResponse>(
          '/GrpcServices/PutEnterLivecast',
          ($0.EnterLivecast value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.EnterLivecastResponse.fromBuffer(value));
  static final _$postGenerateGuildCode =
      $grpc.ClientMethod<$0.GenerateGuildCode, $0.GenerateGuildCodeResponse>(
          '/GrpcServices/PostGenerateGuildCode',
          ($0.GenerateGuildCode value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenerateGuildCodeResponse.fromBuffer(value));
  static final _$postImageUploadOss =
      $grpc.ClientMethod<$0.ImageUploadOss, $0.ImageUploadOssResponse>(
          '/GrpcServices/PostImageUploadOss',
          ($0.ImageUploadOss value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ImageUploadOssResponse.fromBuffer(value));
  static final _$putJoinDiscuss =
      $grpc.ClientMethod<$0.JoinDiscuss, $0.JoinDiscussResponse>(
          '/GrpcServices/PutJoinDiscuss',
          ($0.JoinDiscuss value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.JoinDiscussResponse.fromBuffer(value));
  static final _$postJoinGuild =
      $grpc.ClientMethod<$0.JoinGuild, $0.JoinGuildResponse>(
          '/GrpcServices/PostJoinGuild',
          ($0.JoinGuild value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.JoinGuildResponse.fromBuffer(value));
  static final _$putJoinLivecast =
      $grpc.ClientMethod<$0.JoinLivecast, $0.JoinLivecastResponse>(
          '/GrpcServices/PutJoinLivecast',
          ($0.JoinLivecast value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.JoinLivecastResponse.fromBuffer(value));
  static final _$deleteLeaveGuild =
      $grpc.ClientMethod<$0.LeaveGuild, $0.LeaveGuildResponse>(
          '/GrpcServices/DeleteLeaveGuild',
          ($0.LeaveGuild value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.LeaveGuildResponse.fromBuffer(value));
  static final _$putLeaveLivecast =
      $grpc.ClientMethod<$0.LeaveLivecast, $0.LeaveLivecastResponse>(
          '/GrpcServices/PutLeaveLivecast',
          ($0.LeaveLivecast value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.LeaveLivecastResponse.fromBuffer(value));
  static final _$getListGuildCharges =
      $grpc.ClientMethod<$0.ListGuildCharges, $0.ListGuildChargesResponse>(
          '/GrpcServices/GetListGuildCharges',
          ($0.ListGuildCharges value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListGuildChargesResponse.fromBuffer(value));
  static final _$getListGuildConsumes =
      $grpc.ClientMethod<$0.ListGuildConsumes, $0.ListGuildConsumesResponse>(
          '/GrpcServices/GetListGuildConsumes',
          ($0.ListGuildConsumes value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListGuildConsumesResponse.fromBuffer(value));
  static final _$getListGuildFiles =
      $grpc.ClientMethod<$0.ListGuildFiles, $0.ListGuildFilesResponse>(
          '/GrpcServices/GetListGuildFiles',
          ($0.ListGuildFiles value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListGuildFilesResponse.fromBuffer(value));
  static final _$getListGuildFolders =
      $grpc.ClientMethod<$0.ListGuildFolders, $0.ListGuildFoldersResponse>(
          '/GrpcServices/GetListGuildFolders',
          ($0.ListGuildFolders value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListGuildFoldersResponse.fromBuffer(value));
  static final _$postLoginAccountByMobile = $grpc.ClientMethod<
          $0.LoginAccountByMobile, $0.LoginAccountByMobileResponse>(
      '/GrpcServices/PostLoginAccountByMobile',
      ($0.LoginAccountByMobile value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.LoginAccountByMobileResponse.fromBuffer(value));
  static final _$postLoginAccountByPassword = $grpc.ClientMethod<
          $0.LoginAccountByPassword, $0.LoginAccountByPasswordResponse>(
      '/GrpcServices/PostLoginAccountByPassword',
      ($0.LoginAccountByPassword value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.LoginAccountByPasswordResponse.fromBuffer(value));
  static final _$deleteLogoutAccount =
      $grpc.ClientMethod<$0.LogoutAccount, $0.LogoutAccountResponse>(
          '/GrpcServices/DeleteLogoutAccount',
          ($0.LogoutAccount value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.LogoutAccountResponse.fromBuffer(value));
  static final _$postNotifyLivecastsEvent = $grpc.ClientMethod<
          $0.NotifyLivecastsEvent, $0.NotifyLivecastsEventResponse>(
      '/GrpcServices/PostNotifyLivecastsEvent',
      ($0.NotifyLivecastsEvent value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.NotifyLivecastsEventResponse.fromBuffer(value));
  static final _$postRegisterDevice =
      $grpc.ClientMethod<$0.RegisterDevice, $0.RegisterDeviceResponse>(
          '/GrpcServices/PostRegisterDevice',
          ($0.RegisterDevice value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RegisterDeviceResponse.fromBuffer(value));
  static final _$putRemindDiscussReceivers = $grpc.ClientMethod<
          $0.RemindDiscussReceivers, $0.RemindDiscussReceiversResponse>(
      '/GrpcServices/PutRemindDiscussReceivers',
      ($0.RemindDiscussReceivers value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RemindDiscussReceiversResponse.fromBuffer(value));
  static final _$putRemindInformationReceivers = $grpc.ClientMethod<
          $0.RemindInformationReceivers, $0.RemindInformationReceiversResponse>(
      '/GrpcServices/PutRemindInformationReceivers',
      ($0.RemindInformationReceivers value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RemindInformationReceiversResponse.fromBuffer(value));
  static final _$putRemindLivecastReceivers = $grpc.ClientMethod<
          $0.RemindLivecastReceivers, $0.RemindLivecastReceiversResponse>(
      '/GrpcServices/PutRemindLivecastReceivers',
      ($0.RemindLivecastReceivers value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RemindLivecastReceiversResponse.fromBuffer(value));
  static final _$putRemindNotificationReceivers = $grpc.ClientMethod<
          $0.RemindNotificationReceivers,
          $0.RemindNotificationReceiversResponse>(
      '/GrpcServices/PutRemindNotificationReceivers',
      ($0.RemindNotificationReceivers value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RemindNotificationReceiversResponse.fromBuffer(value));
  static final _$putReplyUserFeedback =
      $grpc.ClientMethod<$0.ReplyUserFeedback, $0.ReplyUserFeedbackResponse>(
          '/GrpcServices/PutReplyUserFeedback',
          ($0.ReplyUserFeedback value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ReplyUserFeedbackResponse.fromBuffer(value));
  static final _$postRequestSecurityToken = $grpc.ClientMethod<
          $0.RequestSecurityToken, $0.RequestSecurityTokenResponse>(
      '/GrpcServices/PostRequestSecurityToken',
      ($0.RequestSecurityToken value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RequestSecurityTokenResponse.fromBuffer(value));
  static final _$postResetAccountPassword = $grpc.ClientMethod<
          $0.ResetAccountPassword, $0.ResetAccountPasswordResponse>(
      '/GrpcServices/PostResetAccountPassword',
      ($0.ResetAccountPassword value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ResetAccountPasswordResponse.fromBuffer(value));
  static final _$getSearchAudioFiles =
      $grpc.ClientMethod<$0.SearchAudioFiles, $0.SearchAudioFilesResponse>(
          '/GrpcServices/GetSearchAudioFiles',
          ($0.SearchAudioFiles value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SearchAudioFilesResponse.fromBuffer(value));
  static final _$getSearchDiscussContents = $grpc.ClientMethod<
          $0.SearchDiscussContents, $0.SearchDiscussContentsResponse>(
      '/GrpcServices/GetSearchDiscussContents',
      ($0.SearchDiscussContents value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SearchDiscussContentsResponse.fromBuffer(value));
  static final _$getSearchGuildGroupMembers = $grpc.ClientMethod<
          $0.SearchGuildGroupMembers, $0.SearchGuildGroupMembersResponse>(
      '/GrpcServices/GetSearchGuildGroupMembers',
      ($0.SearchGuildGroupMembers value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SearchGuildGroupMembersResponse.fromBuffer(value));
  static final _$getSearchGuildGroups =
      $grpc.ClientMethod<$0.SearchGuildGroups, $0.SearchGuildGroupsResponse>(
          '/GrpcServices/GetSearchGuildGroups',
          ($0.SearchGuildGroups value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SearchGuildGroupsResponse.fromBuffer(value));
  static final _$getSearchGuildMembers =
      $grpc.ClientMethod<$0.SearchGuildMembers, $0.SearchGuildMembersResponse>(
          '/GrpcServices/GetSearchGuildMembers',
          ($0.SearchGuildMembers value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SearchGuildMembersResponse.fromBuffer(value));
  static final _$getSearchImageFiles =
      $grpc.ClientMethod<$0.SearchImageFiles, $0.SearchImageFilesResponse>(
          '/GrpcServices/GetSearchImageFiles',
          ($0.SearchImageFiles value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SearchImageFilesResponse.fromBuffer(value));
  static final _$putSetGuildFileInfo =
      $grpc.ClientMethod<$0.SetGuildFileInfo, $0.SetGuildFileInfoResponse>(
          '/GrpcServices/PutSetGuildFileInfo',
          ($0.SetGuildFileInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SetGuildFileInfoResponse.fromBuffer(value));
  static final _$putSetGuildGroupInfo =
      $grpc.ClientMethod<$0.SetGuildGroupInfo, $0.SetGuildGroupInfoResponse>(
          '/GrpcServices/PutSetGuildGroupInfo',
          ($0.SetGuildGroupInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SetGuildGroupInfoResponse.fromBuffer(value));
  static final _$putSetGuildMemberRole =
      $grpc.ClientMethod<$0.SetGuildMemberRole, $0.SetGuildMemberRoleResponse>(
          '/GrpcServices/PutSetGuildMemberRole',
          ($0.SetGuildMemberRole value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SetGuildMemberRoleResponse.fromBuffer(value));
  static final _$putSetGuildMembersRole = $grpc.ClientMethod<
          $0.SetGuildMembersRole, $0.SetGuildMembersRoleResponse>(
      '/GrpcServices/PutSetGuildMembersRole',
      ($0.SetGuildMembersRole value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetGuildMembersRoleResponse.fromBuffer(value));
  static final _$putSetGuildMembersStatus = $grpc.ClientMethod<
          $0.SetGuildMembersStatus, $0.SetGuildMembersStatusResponse>(
      '/GrpcServices/PutSetGuildMembersStatus',
      ($0.SetGuildMembersStatus value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetGuildMembersStatusResponse.fromBuffer(value));
  static final _$putSetGuildMemberStatus = $grpc.ClientMethod<
          $0.SetGuildMemberStatus, $0.SetGuildMemberStatusResponse>(
      '/GrpcServices/PutSetGuildMemberStatus',
      ($0.SetGuildMemberStatus value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetGuildMemberStatusResponse.fromBuffer(value));
  static final _$getShowAccount =
      $grpc.ClientMethod<$0.ShowAccount, $0.ShowAccountResponse>(
          '/GrpcServices/GetShowAccount',
          ($0.ShowAccount value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ShowAccountResponse.fromBuffer(value));
  static final _$getShowDiscuss =
      $grpc.ClientMethod<$0.ShowDiscuss, $0.ShowDiscussResponse>(
          '/GrpcServices/GetShowDiscuss',
          ($0.ShowDiscuss value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ShowDiscussResponse.fromBuffer(value));
  static final _$getShowDiscussContentMessages = $grpc.ClientMethod<
          $0.ShowDiscussContentMessages, $0.ShowDiscussContentMessagesResponse>(
      '/GrpcServices/GetShowDiscussContentMessages',
      ($0.ShowDiscussContentMessages value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ShowDiscussContentMessagesResponse.fromBuffer(value));
  static final _$getShowFavoriteInformations = $grpc.ClientMethod<
          $0.ShowFavoriteInformations, $0.ShowFavoriteInformationsResponse>(
      '/GrpcServices/GetShowFavoriteInformations',
      ($0.ShowFavoriteInformations value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ShowFavoriteInformationsResponse.fromBuffer(value));
  static final _$getShowGuild =
      $grpc.ClientMethod<$0.ShowGuild, $0.ShowGuildResponse>(
          '/GrpcServices/GetShowGuild',
          ($0.ShowGuild value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ShowGuildResponse.fromBuffer(value));
  static final _$getShowGuildCategories = $grpc.ClientMethod<
          $0.ShowGuildCategories, $0.ShowGuildCategoriesResponse>(
      '/GrpcServices/GetShowGuildCategories',
      ($0.ShowGuildCategories value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ShowGuildCategoriesResponse.fromBuffer(value));
  static final _$getShowGuildGroups =
      $grpc.ClientMethod<$0.ShowGuildGroups, $0.ShowGuildGroupsResponse>(
          '/GrpcServices/GetShowGuildGroups',
          ($0.ShowGuildGroups value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ShowGuildGroupsResponse.fromBuffer(value));
  static final _$getShowGuildMembers =
      $grpc.ClientMethod<$0.ShowGuildMembers, $0.ShowGuildMembersResponse>(
          '/GrpcServices/GetShowGuildMembers',
          ($0.ShowGuildMembers value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ShowGuildMembersResponse.fromBuffer(value));
  static final _$getShowGuilds =
      $grpc.ClientMethod<$0.ShowGuilds, $0.ShowGuildsResponse>(
          '/GrpcServices/GetShowGuilds',
          ($0.ShowGuilds value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ShowGuildsResponse.fromBuffer(value));
  static final _$getShowGuildTotalFlux =
      $grpc.ClientMethod<$0.ShowGuildTotalFlux, $0.ShowGuildTotalFluxResponse>(
          '/GrpcServices/GetShowGuildTotalFlux',
          ($0.ShowGuildTotalFlux value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ShowGuildTotalFluxResponse.fromBuffer(value));
  static final _$getShowInformationReceivers = $grpc.ClientMethod<
          $0.ShowInformationReceivers, $0.ShowInformationReceiversResponse>(
      '/GrpcServices/GetShowInformationReceivers',
      ($0.ShowInformationReceivers value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ShowInformationReceiversResponse.fromBuffer(value));
  static final _$getShowInformations =
      $grpc.ClientMethod<$0.ShowInformations, $0.ShowInformationsResponse>(
          '/GrpcServices/GetShowInformations',
          ($0.ShowInformations value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ShowInformationsResponse.fromBuffer(value));
  static final _$getShowLivecast =
      $grpc.ClientMethod<$0.ShowLivecast, $0.ShowLivecastResponse>(
          '/GrpcServices/GetShowLivecast',
          ($0.ShowLivecast value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ShowLivecastResponse.fromBuffer(value));
  static final _$getShowNewDiscussContentMessagesCount = $grpc.ClientMethod<
          $0.ShowNewDiscussContentMessagesCount,
          $0.ShowNewDiscussContentMessagesCountResponse>(
      '/GrpcServices/GetShowNewDiscussContentMessagesCount',
      ($0.ShowNewDiscussContentMessagesCount value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ShowNewDiscussContentMessagesCountResponse.fromBuffer(value));
  static final _$getShowNotification =
      $grpc.ClientMethod<$0.ShowNotification, $0.ShowNotificationResponse>(
          '/GrpcServices/GetShowNotification',
          ($0.ShowNotification value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ShowNotificationResponse.fromBuffer(value));
  static final _$getShowPost =
      $grpc.ClientMethod<$0.ShowPost, $0.ShowPostResponse>(
          '/GrpcServices/GetShowPost',
          ($0.ShowPost value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ShowPostResponse.fromBuffer(value));
  static final _$getShowUserFeedbacks =
      $grpc.ClientMethod<$0.ShowUserFeedbacks, $0.ShowUserFeedbacksResponse>(
          '/GrpcServices/GetShowUserFeedbacks',
          ($0.ShowUserFeedbacks value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ShowUserFeedbacksResponse.fromBuffer(value));
  static final _$getShowUserLogs =
      $grpc.ClientMethod<$0.ShowUserLogs, $0.ShowUserLogsResponse>(
          '/GrpcServices/GetShowUserLogs',
          ($0.ShowUserLogs value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ShowUserLogsResponse.fromBuffer(value));
  static final _$getShowVersion =
      $grpc.ClientMethod<$0.ShowVersion, $0.ShowVersionResponse>(
          '/GrpcServices/GetShowVersion',
          ($0.ShowVersion value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ShowVersionResponse.fromBuffer(value));
  static final _$postSignupGuildMember =
      $grpc.ClientMethod<$0.SignupGuildMember, $0.SignupGuildMemberResponse>(
          '/GrpcServices/PostSignupGuildMember',
          ($0.SignupGuildMember value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SignupGuildMemberResponse.fromBuffer(value));
  static final _$putStartLivecasts =
      $grpc.ClientMethod<$0.StartLivecasts, $0.StartLivecastsResponse>(
          '/GrpcServices/PutStartLivecasts',
          ($0.StartLivecasts value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.StartLivecastsResponse.fromBuffer(value));
  static final _$putStopLivecasts =
      $grpc.ClientMethod<$0.StopLivecasts, $0.StopLivecastsResponse>(
          '/GrpcServices/PutStopLivecasts',
          ($0.StopLivecasts value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.StopLivecastsResponse.fromBuffer(value));
  static final _$serverStreamFiles =
      $grpc.ClientMethod<$0.StreamFiles, $0.FileContent>(
          '/GrpcServices/ServerStreamFiles',
          ($0.StreamFiles value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.FileContent.fromBuffer(value));
  static final _$serverStreamServerEvents =
      $grpc.ClientMethod<$0.StreamServerEvents, $0.StreamServerEventsResponse>(
          '/GrpcServices/ServerStreamServerEvents',
          ($0.StreamServerEvents value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.StreamServerEventsResponse.fromBuffer(value));
  static final _$getTakeAppleAppSiteAssociation = $grpc.ClientMethod<
          $0.TakeAppleAppSiteAssociation,
          $0.TakeAppleAppSiteAssociationResponse>(
      '/GrpcServices/GetTakeAppleAppSiteAssociation',
      ($0.TakeAppleAppSiteAssociation value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TakeAppleAppSiteAssociationResponse.fromBuffer(value));
  static final _$getTakeGuild =
      $grpc.ClientMethod<$0.TakeGuild, $0.TakeGuildResponse>(
          '/GrpcServices/GetTakeGuild',
          ($0.TakeGuild value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TakeGuildResponse.fromBuffer(value));
  static final _$getTakeUploadTokenForQiniu = $grpc.ClientMethod<
          $0.TakeUploadTokenForQiniu, $0.TakeUploadTokenForQiniuResponse>(
      '/GrpcServices/GetTakeUploadTokenForQiniu',
      ($0.TakeUploadTokenForQiniu value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TakeUploadTokenForQiniuResponse.fromBuffer(value));
  static final _$getTakeUser =
      $grpc.ClientMethod<$0.TakeUser, $0.TakeUserResponse>(
          '/GrpcServices/GetTakeUser',
          ($0.TakeUser value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TakeUserResponse.fromBuffer(value));
  static final _$putToggleDiscussContentLike = $grpc.ClientMethod<
          $0.ToggleDiscussContentLike, $0.ToggleDiscussContentLikeResponse>(
      '/GrpcServices/PutToggleDiscussContentLike',
      ($0.ToggleDiscussContentLike value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ToggleDiscussContentLikeResponse.fromBuffer(value));
  static final _$putTransferGuild =
      $grpc.ClientMethod<$0.TransferGuild, $0.TransferGuildResponse>(
          '/GrpcServices/PutTransferGuild',
          ($0.TransferGuild value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TransferGuildResponse.fromBuffer(value));
  static final _$deleteUnregisterDevice =
      $grpc.ClientMethod<$0.UnregisterDevice, $0.UnregisterDeviceResponse>(
          '/GrpcServices/DeleteUnregisterDevice',
          ($0.UnregisterDevice value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UnregisterDeviceResponse.fromBuffer(value));
  static final _$postVerifySecurityToken = $grpc.ClientMethod<
          $0.VerifySecurityToken, $0.VerifySecurityTokenResponse>(
      '/GrpcServices/PostVerifySecurityToken',
      ($0.VerifySecurityToken value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.VerifySecurityTokenResponse.fromBuffer(value));
  static final _$getViewManagerLogin =
      $grpc.ClientMethod<$0.ViewManagerLogin, $0.EmptyResponse>(
          '/GrpcServices/GetViewManagerLogin',
          ($0.ViewManagerLogin value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EmptyResponse.fromBuffer(value));

  GrpcServicesClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.AuditItemResponse> putAuditItem($0.AuditItem request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putAuditItem, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AuthenticateResponse> getAuthenticate(
      $0.Authenticate request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAuthenticate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AuthenticateResponse> postAuthenticate(
      $0.Authenticate request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postAuthenticate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AuthenticateResponse> deleteAuthenticate(
      $0.Authenticate request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteAuthenticate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AuthenticateResponse> optionsAuthenticate(
      $0.Authenticate request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$optionsAuthenticate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.BlockGuildResponse> putBlockGuild(
      $0.BlockGuild request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putBlockGuild, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ChangeAccountAvatarResponse> putChangeAccountAvatar(
      $0.ChangeAccountAvatar request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putChangeAccountAvatar, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ChangeAccountCoverResponse> putChangeAccountCover(
      $0.ChangeAccountCover request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putChangeAccountCover, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ChangeAccountDescriptionResponse>
      putChangeAccountDescription($0.ChangeAccountDescription request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putChangeAccountDescription, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ChangeAccountDisplayNameResponse>
      putChangeAccountDisplayName($0.ChangeAccountDisplayName request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putChangeAccountDisplayName, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ChangeAccountDistrictResponse>
      putChangeAccountDistrict($0.ChangeAccountDistrict request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putChangeAccountDistrict, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ChangeAccountFullNameResponse>
      putChangeAccountFullName($0.ChangeAccountFullName request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putChangeAccountFullName, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ChangeAccountIdentificationResponse>
      putChangeAccountIdentification($0.ChangeAccountIdentification request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putChangeAccountIdentification, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ChangeAccountPasswordResponse>
      putChangeAccountPassword($0.ChangeAccountPassword request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putChangeAccountPassword, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ChangeAccountSignatureResponse>
      putChangeAccountSignature($0.ChangeAccountSignature request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putChangeAccountSignature, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ChangeGuildAddressResponse> putChangeGuildAddress(
      $0.ChangeGuildAddress request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putChangeGuildAddress, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ChangeGuildAvatarResponse> putChangeGuildAvatar(
      $0.ChangeGuildAvatar request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putChangeGuildAvatar, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ChangeGuildBackgroundResponse>
      putChangeGuildBackground($0.ChangeGuildBackground request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putChangeGuildBackground, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ChangeGuildCanSearchByPhoneNumberResponse>
      putChangeGuildCanSearchByPhoneNumber(
          $0.ChangeGuildCanSearchByPhoneNumber request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$putChangeGuildCanSearchByPhoneNumber,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ChangeGuildCoverResponse> putChangeGuildCover(
      $0.ChangeGuildCover request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putChangeGuildCover, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ChangeGuildDescriptionResponse>
      putChangeGuildDescription($0.ChangeGuildDescription request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putChangeGuildDescription, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ChangeGuildDisplayNameResponse>
      putChangeGuildDisplayName($0.ChangeGuildDisplayName request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putChangeGuildDisplayName, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ChangeGuildDistrictResponse> putChangeGuildDistrict(
      $0.ChangeGuildDistrict request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putChangeGuildDistrict, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ChangeGuildFullNameResponse> putChangeGuildFullName(
      $0.ChangeGuildFullName request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putChangeGuildFullName, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ChangeGuildIsPublicResponse> putChangeGuildIsPublic(
      $0.ChangeGuildIsPublic request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putChangeGuildIsPublic, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ChangeGuildJoinModeResponse> putChangeGuildJoinMode(
      $0.ChangeGuildJoinMode request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putChangeGuildJoinMode, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ChangeGuildMemberInfoResponse>
      putChangeGuildMemberInfo($0.ChangeGuildMemberInfo request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putChangeGuildMemberInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateDiscussContentResponse>
      postCreateDiscussContent($0.CreateDiscussContent request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postCreateDiscussContent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateDiscussContentCommentResponse>
      postCreateDiscussContentComment($0.CreateDiscussContentComment request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$postCreateDiscussContentComment,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateDiscussContentLikeResponse>
      postCreateDiscussContentLike($0.CreateDiscussContentLike request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postCreateDiscussContentLike, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateDiscussesResponse> postCreateDiscusses(
      $0.CreateDiscusses request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postCreateDiscusses, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateFavoriteResponse> postCreateFavorite(
      $0.CreateFavorite request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postCreateFavorite, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateGuildResponse> postCreateGuild(
      $0.CreateGuild request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postCreateGuild, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateGuildAbuseReportResponse>
      postCreateGuildAbuseReport($0.CreateGuildAbuseReport request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postCreateGuildAbuseReport, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateGuildChargeResponse> postCreateGuildCharge(
      $0.CreateGuildCharge request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postCreateGuildCharge, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateGuildFileResponse> postCreateGuildFile(
      $0.CreateGuildFile request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postCreateGuildFile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateGuildFilesResponse> postCreateGuildFiles(
      $0.CreateGuildFiles request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postCreateGuildFiles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateGuildFolderResponse> postCreateGuildFolder(
      $0.CreateGuildFolder request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postCreateGuildFolder, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateGuildGroupResponse> postCreateGuildGroup(
      $0.CreateGuildGroup request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postCreateGuildGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateGuildGroupMembersResponse>
      postCreateGuildGroupMembers($0.CreateGuildGroupMembers request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postCreateGuildGroupMembers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateInformationAbuseReportResponse>
      postCreateInformationAbuseReport($0.CreateInformationAbuseReport request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$postCreateInformationAbuseReport,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateLivecastMessageResponse>
      postCreateLivecastMessage($0.CreateLivecastMessage request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postCreateLivecastMessage, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateLivecastsResponse> postCreateLivecasts(
      $0.CreateLivecasts request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postCreateLivecasts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateLocalNotificationResponse>
      postCreateLocalNotification($0.CreateLocalNotification request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postCreateLocalNotification, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateNotificationsResponse> postCreateNotifications(
      $0.CreateNotifications request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postCreateNotifications, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreatePostResponse> postCreatePost(
      $0.CreatePost request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postCreatePost, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateUserFeedbackResponse> postCreateUserFeedback(
      $0.CreateUserFeedback request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postCreateUserFeedback, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteDiscussResponse> callDeleteDiscuss(
      $0.DeleteDiscuss request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$callDeleteDiscuss, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteDiscussContentResponse>
      callDeleteDiscussContent($0.DeleteDiscussContent request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$callDeleteDiscussContent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteDiscussContentCommentResponse>
      callDeleteDiscussContentComment($0.DeleteDiscussContentComment request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$callDeleteDiscussContentComment,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteDiscussContentLikeResponse>
      callDeleteDiscussContentLike($0.DeleteDiscussContentLike request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$callDeleteDiscussContentLike, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteFavoriteResponse> callDeleteFavorite(
      $0.DeleteFavorite request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$callDeleteFavorite, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteGuildFileResponse> callDeleteGuildFile(
      $0.DeleteGuildFile request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$callDeleteGuildFile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteGuildFilesResponse> callDeleteGuildFiles(
      $0.DeleteGuildFiles request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$callDeleteGuildFiles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteGuildFolderResponse> callDeleteGuildFolder(
      $0.DeleteGuildFolder request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$callDeleteGuildFolder, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteGuildGroupResponse> callDeleteGuildGroup(
      $0.DeleteGuildGroup request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$callDeleteGuildGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteGuildGroupMembersResponse>
      callDeleteGuildGroupMembers($0.DeleteGuildGroupMembers request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$callDeleteGuildGroupMembers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteGuildMembersResponse> callDeleteGuildMembers(
      $0.DeleteGuildMembers request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$callDeleteGuildMembers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteInformationResponse> callDeleteInformation(
      $0.DeleteInformation request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$callDeleteInformation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteLivecastResponse> callDeleteLivecast(
      $0.DeleteLivecast request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$callDeleteLivecast, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteLivecastMessageResponse>
      callDeleteLivecastMessage($0.DeleteLivecastMessage request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$callDeleteLivecastMessage, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteNotificationResponse> callDeleteNotification(
      $0.DeleteNotification request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$callDeleteNotification, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeletePostResponse> callDeletePost(
      $0.DeletePost request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$callDeletePost, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DismissGuildResponse> deleteDismissGuild(
      $0.DismissGuild request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteDismissGuild, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.EnterLivecastResponse> putEnterLivecast(
      $0.EnterLivecast request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putEnterLivecast, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GenerateGuildCodeResponse> postGenerateGuildCode(
      $0.GenerateGuildCode request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postGenerateGuildCode, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ImageUploadOssResponse> postImageUploadOss(
      $0.ImageUploadOss request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postImageUploadOss, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.JoinDiscussResponse> putJoinDiscuss(
      $0.JoinDiscuss request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putJoinDiscuss, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.JoinGuildResponse> postJoinGuild($0.JoinGuild request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postJoinGuild, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.JoinLivecastResponse> putJoinLivecast(
      $0.JoinLivecast request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putJoinLivecast, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.LeaveGuildResponse> deleteLeaveGuild(
      $0.LeaveGuild request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteLeaveGuild, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.LeaveLivecastResponse> putLeaveLivecast(
      $0.LeaveLivecast request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putLeaveLivecast, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListGuildChargesResponse> getListGuildCharges(
      $0.ListGuildCharges request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getListGuildCharges, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListGuildConsumesResponse> getListGuildConsumes(
      $0.ListGuildConsumes request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getListGuildConsumes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListGuildFilesResponse> getListGuildFiles(
      $0.ListGuildFiles request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getListGuildFiles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListGuildFoldersResponse> getListGuildFolders(
      $0.ListGuildFolders request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getListGuildFolders, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.LoginAccountByMobileResponse>
      postLoginAccountByMobile($0.LoginAccountByMobile request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postLoginAccountByMobile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.LoginAccountByPasswordResponse>
      postLoginAccountByPassword($0.LoginAccountByPassword request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postLoginAccountByPassword, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.LogoutAccountResponse> deleteLogoutAccount(
      $0.LogoutAccount request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteLogoutAccount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.NotifyLivecastsEventResponse>
      postNotifyLivecastsEvent($0.NotifyLivecastsEvent request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postNotifyLivecastsEvent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.RegisterDeviceResponse> postRegisterDevice(
      $0.RegisterDevice request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postRegisterDevice, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.RemindDiscussReceiversResponse>
      putRemindDiscussReceivers($0.RemindDiscussReceivers request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putRemindDiscussReceivers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.RemindInformationReceiversResponse>
      putRemindInformationReceivers($0.RemindInformationReceivers request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putRemindInformationReceivers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.RemindLivecastReceiversResponse>
      putRemindLivecastReceivers($0.RemindLivecastReceivers request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putRemindLivecastReceivers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.RemindNotificationReceiversResponse>
      putRemindNotificationReceivers($0.RemindNotificationReceivers request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putRemindNotificationReceivers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ReplyUserFeedbackResponse> putReplyUserFeedback(
      $0.ReplyUserFeedback request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putReplyUserFeedback, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.RequestSecurityTokenResponse>
      postRequestSecurityToken($0.RequestSecurityToken request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postRequestSecurityToken, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ResetAccountPasswordResponse>
      postResetAccountPassword($0.ResetAccountPassword request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postResetAccountPassword, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SearchAudioFilesResponse> getSearchAudioFiles(
      $0.SearchAudioFiles request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSearchAudioFiles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SearchDiscussContentsResponse>
      getSearchDiscussContents($0.SearchDiscussContents request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSearchDiscussContents, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SearchGuildGroupMembersResponse>
      getSearchGuildGroupMembers($0.SearchGuildGroupMembers request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSearchGuildGroupMembers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SearchGuildGroupsResponse> getSearchGuildGroups(
      $0.SearchGuildGroups request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSearchGuildGroups, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SearchGuildMembersResponse> getSearchGuildMembers(
      $0.SearchGuildMembers request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSearchGuildMembers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SearchImageFilesResponse> getSearchImageFiles(
      $0.SearchImageFiles request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSearchImageFiles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetGuildFileInfoResponse> putSetGuildFileInfo(
      $0.SetGuildFileInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putSetGuildFileInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetGuildGroupInfoResponse> putSetGuildGroupInfo(
      $0.SetGuildGroupInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putSetGuildGroupInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetGuildMemberRoleResponse> putSetGuildMemberRole(
      $0.SetGuildMemberRole request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putSetGuildMemberRole, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetGuildMembersRoleResponse> putSetGuildMembersRole(
      $0.SetGuildMembersRole request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putSetGuildMembersRole, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetGuildMembersStatusResponse>
      putSetGuildMembersStatus($0.SetGuildMembersStatus request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putSetGuildMembersStatus, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SetGuildMemberStatusResponse> putSetGuildMemberStatus(
      $0.SetGuildMemberStatus request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putSetGuildMemberStatus, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ShowAccountResponse> getShowAccount(
      $0.ShowAccount request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getShowAccount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ShowDiscussResponse> getShowDiscuss(
      $0.ShowDiscuss request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getShowDiscuss, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ShowDiscussContentMessagesResponse>
      getShowDiscussContentMessages($0.ShowDiscussContentMessages request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getShowDiscussContentMessages, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ShowFavoriteInformationsResponse>
      getShowFavoriteInformations($0.ShowFavoriteInformations request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getShowFavoriteInformations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ShowGuildResponse> getShowGuild($0.ShowGuild request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getShowGuild, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ShowGuildCategoriesResponse> getShowGuildCategories(
      $0.ShowGuildCategories request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getShowGuildCategories, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ShowGuildGroupsResponse> getShowGuildGroups(
      $0.ShowGuildGroups request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getShowGuildGroups, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ShowGuildMembersResponse> getShowGuildMembers(
      $0.ShowGuildMembers request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getShowGuildMembers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ShowGuildsResponse> getShowGuilds(
      $0.ShowGuilds request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getShowGuilds, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ShowGuildTotalFluxResponse> getShowGuildTotalFlux(
      $0.ShowGuildTotalFlux request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getShowGuildTotalFlux, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ShowInformationReceiversResponse>
      getShowInformationReceivers($0.ShowInformationReceivers request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getShowInformationReceivers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ShowInformationsResponse> getShowInformations(
      $0.ShowInformations request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getShowInformations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ShowLivecastResponse> getShowLivecast(
      $0.ShowLivecast request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getShowLivecast, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ShowNewDiscussContentMessagesCountResponse>
      getShowNewDiscussContentMessagesCount(
          $0.ShowNewDiscussContentMessagesCount request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$getShowNewDiscussContentMessagesCount,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ShowNotificationResponse> getShowNotification(
      $0.ShowNotification request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getShowNotification, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ShowPostResponse> getShowPost($0.ShowPost request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getShowPost, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ShowUserFeedbacksResponse> getShowUserFeedbacks(
      $0.ShowUserFeedbacks request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getShowUserFeedbacks, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ShowUserLogsResponse> getShowUserLogs(
      $0.ShowUserLogs request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getShowUserLogs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ShowVersionResponse> getShowVersion(
      $0.ShowVersion request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getShowVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SignupGuildMemberResponse> postSignupGuildMember(
      $0.SignupGuildMember request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postSignupGuildMember, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.StartLivecastsResponse> putStartLivecasts(
      $0.StartLivecasts request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putStartLivecasts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.StopLivecastsResponse> putStopLivecasts(
      $0.StopLivecasts request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putStopLivecasts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$0.FileContent> serverStreamFiles($0.StreamFiles request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$serverStreamFiles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.StreamServerEventsResponse> serverStreamServerEvents(
      $0.StreamServerEvents request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$serverStreamServerEvents, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$0.TakeAppleAppSiteAssociationResponse>
      getTakeAppleAppSiteAssociation($0.TakeAppleAppSiteAssociation request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTakeAppleAppSiteAssociation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TakeGuildResponse> getTakeGuild($0.TakeGuild request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTakeGuild, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TakeUploadTokenForQiniuResponse>
      getTakeUploadTokenForQiniu($0.TakeUploadTokenForQiniu request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTakeUploadTokenForQiniu, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TakeUserResponse> getTakeUser($0.TakeUser request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTakeUser, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ToggleDiscussContentLikeResponse>
      putToggleDiscussContentLike($0.ToggleDiscussContentLike request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putToggleDiscussContentLike, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TransferGuildResponse> putTransferGuild(
      $0.TransferGuild request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$putTransferGuild, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.UnregisterDeviceResponse> deleteUnregisterDevice(
      $0.UnregisterDevice request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteUnregisterDevice, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.VerifySecurityTokenResponse> postVerifySecurityToken(
      $0.VerifySecurityToken request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$postVerifySecurityToken, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.EmptyResponse> getViewManagerLogin(
      $0.ViewManagerLogin request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getViewManagerLogin, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class GrpcServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'GrpcServices';

  GrpcServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AuditItem, $0.AuditItemResponse>(
        'PutAuditItem',
        putAuditItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AuditItem.fromBuffer(value),
        ($0.AuditItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Authenticate, $0.AuthenticateResponse>(
        'GetAuthenticate',
        getAuthenticate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Authenticate.fromBuffer(value),
        ($0.AuthenticateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Authenticate, $0.AuthenticateResponse>(
        'PostAuthenticate',
        postAuthenticate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Authenticate.fromBuffer(value),
        ($0.AuthenticateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Authenticate, $0.AuthenticateResponse>(
        'DeleteAuthenticate',
        deleteAuthenticate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Authenticate.fromBuffer(value),
        ($0.AuthenticateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Authenticate, $0.AuthenticateResponse>(
        'OptionsAuthenticate',
        optionsAuthenticate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Authenticate.fromBuffer(value),
        ($0.AuthenticateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BlockGuild, $0.BlockGuildResponse>(
        'PutBlockGuild',
        putBlockGuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BlockGuild.fromBuffer(value),
        ($0.BlockGuildResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeAccountAvatar,
            $0.ChangeAccountAvatarResponse>(
        'PutChangeAccountAvatar',
        putChangeAccountAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeAccountAvatar.fromBuffer(value),
        ($0.ChangeAccountAvatarResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeAccountCover,
            $0.ChangeAccountCoverResponse>(
        'PutChangeAccountCover',
        putChangeAccountCover_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeAccountCover.fromBuffer(value),
        ($0.ChangeAccountCoverResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeAccountDescription,
            $0.ChangeAccountDescriptionResponse>(
        'PutChangeAccountDescription',
        putChangeAccountDescription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeAccountDescription.fromBuffer(value),
        ($0.ChangeAccountDescriptionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeAccountDisplayName,
            $0.ChangeAccountDisplayNameResponse>(
        'PutChangeAccountDisplayName',
        putChangeAccountDisplayName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeAccountDisplayName.fromBuffer(value),
        ($0.ChangeAccountDisplayNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeAccountDistrict,
            $0.ChangeAccountDistrictResponse>(
        'PutChangeAccountDistrict',
        putChangeAccountDistrict_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeAccountDistrict.fromBuffer(value),
        ($0.ChangeAccountDistrictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeAccountFullName,
            $0.ChangeAccountFullNameResponse>(
        'PutChangeAccountFullName',
        putChangeAccountFullName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeAccountFullName.fromBuffer(value),
        ($0.ChangeAccountFullNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeAccountIdentification,
            $0.ChangeAccountIdentificationResponse>(
        'PutChangeAccountIdentification',
        putChangeAccountIdentification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeAccountIdentification.fromBuffer(value),
        ($0.ChangeAccountIdentificationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeAccountPassword,
            $0.ChangeAccountPasswordResponse>(
        'PutChangeAccountPassword',
        putChangeAccountPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeAccountPassword.fromBuffer(value),
        ($0.ChangeAccountPasswordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeAccountSignature,
            $0.ChangeAccountSignatureResponse>(
        'PutChangeAccountSignature',
        putChangeAccountSignature_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeAccountSignature.fromBuffer(value),
        ($0.ChangeAccountSignatureResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeGuildAddress,
            $0.ChangeGuildAddressResponse>(
        'PutChangeGuildAddress',
        putChangeGuildAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeGuildAddress.fromBuffer(value),
        ($0.ChangeGuildAddressResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ChangeGuildAvatar, $0.ChangeGuildAvatarResponse>(
            'PutChangeGuildAvatar',
            putChangeGuildAvatar_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ChangeGuildAvatar.fromBuffer(value),
            ($0.ChangeGuildAvatarResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeGuildBackground,
            $0.ChangeGuildBackgroundResponse>(
        'PutChangeGuildBackground',
        putChangeGuildBackground_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeGuildBackground.fromBuffer(value),
        ($0.ChangeGuildBackgroundResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeGuildCanSearchByPhoneNumber,
            $0.ChangeGuildCanSearchByPhoneNumberResponse>(
        'PutChangeGuildCanSearchByPhoneNumber',
        putChangeGuildCanSearchByPhoneNumber_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeGuildCanSearchByPhoneNumber.fromBuffer(value),
        ($0.ChangeGuildCanSearchByPhoneNumberResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ChangeGuildCover, $0.ChangeGuildCoverResponse>(
            'PutChangeGuildCover',
            putChangeGuildCover_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ChangeGuildCover.fromBuffer(value),
            ($0.ChangeGuildCoverResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeGuildDescription,
            $0.ChangeGuildDescriptionResponse>(
        'PutChangeGuildDescription',
        putChangeGuildDescription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeGuildDescription.fromBuffer(value),
        ($0.ChangeGuildDescriptionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeGuildDisplayName,
            $0.ChangeGuildDisplayNameResponse>(
        'PutChangeGuildDisplayName',
        putChangeGuildDisplayName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeGuildDisplayName.fromBuffer(value),
        ($0.ChangeGuildDisplayNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeGuildDistrict,
            $0.ChangeGuildDistrictResponse>(
        'PutChangeGuildDistrict',
        putChangeGuildDistrict_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeGuildDistrict.fromBuffer(value),
        ($0.ChangeGuildDistrictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeGuildFullName,
            $0.ChangeGuildFullNameResponse>(
        'PutChangeGuildFullName',
        putChangeGuildFullName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeGuildFullName.fromBuffer(value),
        ($0.ChangeGuildFullNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeGuildIsPublic,
            $0.ChangeGuildIsPublicResponse>(
        'PutChangeGuildIsPublic',
        putChangeGuildIsPublic_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeGuildIsPublic.fromBuffer(value),
        ($0.ChangeGuildIsPublicResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeGuildJoinMode,
            $0.ChangeGuildJoinModeResponse>(
        'PutChangeGuildJoinMode',
        putChangeGuildJoinMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeGuildJoinMode.fromBuffer(value),
        ($0.ChangeGuildJoinModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChangeGuildMemberInfo,
            $0.ChangeGuildMemberInfoResponse>(
        'PutChangeGuildMemberInfo',
        putChangeGuildMemberInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ChangeGuildMemberInfo.fromBuffer(value),
        ($0.ChangeGuildMemberInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDiscussContent,
            $0.CreateDiscussContentResponse>(
        'PostCreateDiscussContent',
        postCreateDiscussContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDiscussContent.fromBuffer(value),
        ($0.CreateDiscussContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDiscussContentComment,
            $0.CreateDiscussContentCommentResponse>(
        'PostCreateDiscussContentComment',
        postCreateDiscussContentComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDiscussContentComment.fromBuffer(value),
        ($0.CreateDiscussContentCommentResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDiscussContentLike,
            $0.CreateDiscussContentLikeResponse>(
        'PostCreateDiscussContentLike',
        postCreateDiscussContentLike_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDiscussContentLike.fromBuffer(value),
        ($0.CreateDiscussContentLikeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateDiscusses, $0.CreateDiscussesResponse>(
            'PostCreateDiscusses',
            postCreateDiscusses_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateDiscusses.fromBuffer(value),
            ($0.CreateDiscussesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateFavorite, $0.CreateFavoriteResponse>(
            'PostCreateFavorite',
            postCreateFavorite_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateFavorite.fromBuffer(value),
            ($0.CreateFavoriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateGuild, $0.CreateGuildResponse>(
        'PostCreateGuild',
        postCreateGuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateGuild.fromBuffer(value),
        ($0.CreateGuildResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateGuildAbuseReport,
            $0.CreateGuildAbuseReportResponse>(
        'PostCreateGuildAbuseReport',
        postCreateGuildAbuseReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateGuildAbuseReport.fromBuffer(value),
        ($0.CreateGuildAbuseReportResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateGuildCharge, $0.CreateGuildChargeResponse>(
            'PostCreateGuildCharge',
            postCreateGuildCharge_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateGuildCharge.fromBuffer(value),
            ($0.CreateGuildChargeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateGuildFile, $0.CreateGuildFileResponse>(
            'PostCreateGuildFile',
            postCreateGuildFile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateGuildFile.fromBuffer(value),
            ($0.CreateGuildFileResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateGuildFiles, $0.CreateGuildFilesResponse>(
            'PostCreateGuildFiles',
            postCreateGuildFiles_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateGuildFiles.fromBuffer(value),
            ($0.CreateGuildFilesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateGuildFolder, $0.CreateGuildFolderResponse>(
            'PostCreateGuildFolder',
            postCreateGuildFolder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateGuildFolder.fromBuffer(value),
            ($0.CreateGuildFolderResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateGuildGroup, $0.CreateGuildGroupResponse>(
            'PostCreateGuildGroup',
            postCreateGuildGroup_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateGuildGroup.fromBuffer(value),
            ($0.CreateGuildGroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateGuildGroupMembers,
            $0.CreateGuildGroupMembersResponse>(
        'PostCreateGuildGroupMembers',
        postCreateGuildGroupMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateGuildGroupMembers.fromBuffer(value),
        ($0.CreateGuildGroupMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateInformationAbuseReport,
            $0.CreateInformationAbuseReportResponse>(
        'PostCreateInformationAbuseReport',
        postCreateInformationAbuseReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateInformationAbuseReport.fromBuffer(value),
        ($0.CreateInformationAbuseReportResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLivecastMessage,
            $0.CreateLivecastMessageResponse>(
        'PostCreateLivecastMessage',
        postCreateLivecastMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateLivecastMessage.fromBuffer(value),
        ($0.CreateLivecastMessageResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateLivecasts, $0.CreateLivecastsResponse>(
            'PostCreateLivecasts',
            postCreateLivecasts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateLivecasts.fromBuffer(value),
            ($0.CreateLivecastsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLocalNotification,
            $0.CreateLocalNotificationResponse>(
        'PostCreateLocalNotification',
        postCreateLocalNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateLocalNotification.fromBuffer(value),
        ($0.CreateLocalNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateNotifications,
            $0.CreateNotificationsResponse>(
        'PostCreateNotifications',
        postCreateNotifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateNotifications.fromBuffer(value),
        ($0.CreateNotificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreatePost, $0.CreatePostResponse>(
        'PostCreatePost',
        postCreatePost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreatePost.fromBuffer(value),
        ($0.CreatePostResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateUserFeedback,
            $0.CreateUserFeedbackResponse>(
        'PostCreateUserFeedback',
        postCreateUserFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateUserFeedback.fromBuffer(value),
        ($0.CreateUserFeedbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDiscuss, $0.DeleteDiscussResponse>(
        'CallDeleteDiscuss',
        callDeleteDiscuss_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteDiscuss.fromBuffer(value),
        ($0.DeleteDiscussResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDiscussContent,
            $0.DeleteDiscussContentResponse>(
        'CallDeleteDiscussContent',
        callDeleteDiscussContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDiscussContent.fromBuffer(value),
        ($0.DeleteDiscussContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDiscussContentComment,
            $0.DeleteDiscussContentCommentResponse>(
        'CallDeleteDiscussContentComment',
        callDeleteDiscussContentComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDiscussContentComment.fromBuffer(value),
        ($0.DeleteDiscussContentCommentResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDiscussContentLike,
            $0.DeleteDiscussContentLikeResponse>(
        'CallDeleteDiscussContentLike',
        callDeleteDiscussContentLike_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDiscussContentLike.fromBuffer(value),
        ($0.DeleteDiscussContentLikeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteFavorite, $0.DeleteFavoriteResponse>(
            'CallDeleteFavorite',
            callDeleteFavorite_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteFavorite.fromBuffer(value),
            ($0.DeleteFavoriteResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteGuildFile, $0.DeleteGuildFileResponse>(
            'CallDeleteGuildFile',
            callDeleteGuildFile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteGuildFile.fromBuffer(value),
            ($0.DeleteGuildFileResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteGuildFiles, $0.DeleteGuildFilesResponse>(
            'CallDeleteGuildFiles',
            callDeleteGuildFiles_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteGuildFiles.fromBuffer(value),
            ($0.DeleteGuildFilesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteGuildFolder, $0.DeleteGuildFolderResponse>(
            'CallDeleteGuildFolder',
            callDeleteGuildFolder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteGuildFolder.fromBuffer(value),
            ($0.DeleteGuildFolderResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteGuildGroup, $0.DeleteGuildGroupResponse>(
            'CallDeleteGuildGroup',
            callDeleteGuildGroup_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteGuildGroup.fromBuffer(value),
            ($0.DeleteGuildGroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteGuildGroupMembers,
            $0.DeleteGuildGroupMembersResponse>(
        'CallDeleteGuildGroupMembers',
        callDeleteGuildGroupMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteGuildGroupMembers.fromBuffer(value),
        ($0.DeleteGuildGroupMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteGuildMembers,
            $0.DeleteGuildMembersResponse>(
        'CallDeleteGuildMembers',
        callDeleteGuildMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteGuildMembers.fromBuffer(value),
        ($0.DeleteGuildMembersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteInformation, $0.DeleteInformationResponse>(
            'CallDeleteInformation',
            callDeleteInformation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteInformation.fromBuffer(value),
            ($0.DeleteInformationResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteLivecast, $0.DeleteLivecastResponse>(
            'CallDeleteLivecast',
            callDeleteLivecast_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteLivecast.fromBuffer(value),
            ($0.DeleteLivecastResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteLivecastMessage,
            $0.DeleteLivecastMessageResponse>(
        'CallDeleteLivecastMessage',
        callDeleteLivecastMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteLivecastMessage.fromBuffer(value),
        ($0.DeleteLivecastMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteNotification,
            $0.DeleteNotificationResponse>(
        'CallDeleteNotification',
        callDeleteNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteNotification.fromBuffer(value),
        ($0.DeleteNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePost, $0.DeletePostResponse>(
        'CallDeletePost',
        callDeletePost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeletePost.fromBuffer(value),
        ($0.DeletePostResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DismissGuild, $0.DismissGuildResponse>(
        'DeleteDismissGuild',
        deleteDismissGuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DismissGuild.fromBuffer(value),
        ($0.DismissGuildResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EnterLivecast, $0.EnterLivecastResponse>(
        'PutEnterLivecast',
        putEnterLivecast_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EnterLivecast.fromBuffer(value),
        ($0.EnterLivecastResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GenerateGuildCode, $0.GenerateGuildCodeResponse>(
            'PostGenerateGuildCode',
            postGenerateGuildCode_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GenerateGuildCode.fromBuffer(value),
            ($0.GenerateGuildCodeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ImageUploadOss, $0.ImageUploadOssResponse>(
            'PostImageUploadOss',
            postImageUploadOss_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ImageUploadOss.fromBuffer(value),
            ($0.ImageUploadOssResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.JoinDiscuss, $0.JoinDiscussResponse>(
        'PutJoinDiscuss',
        putJoinDiscuss_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.JoinDiscuss.fromBuffer(value),
        ($0.JoinDiscussResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.JoinGuild, $0.JoinGuildResponse>(
        'PostJoinGuild',
        postJoinGuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.JoinGuild.fromBuffer(value),
        ($0.JoinGuildResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.JoinLivecast, $0.JoinLivecastResponse>(
        'PutJoinLivecast',
        putJoinLivecast_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.JoinLivecast.fromBuffer(value),
        ($0.JoinLivecastResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeaveGuild, $0.LeaveGuildResponse>(
        'DeleteLeaveGuild',
        deleteLeaveGuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LeaveGuild.fromBuffer(value),
        ($0.LeaveGuildResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeaveLivecast, $0.LeaveLivecastResponse>(
        'PutLeaveLivecast',
        putLeaveLivecast_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LeaveLivecast.fromBuffer(value),
        ($0.LeaveLivecastResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListGuildCharges, $0.ListGuildChargesResponse>(
            'GetListGuildCharges',
            getListGuildCharges_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListGuildCharges.fromBuffer(value),
            ($0.ListGuildChargesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListGuildConsumes, $0.ListGuildConsumesResponse>(
            'GetListGuildConsumes',
            getListGuildConsumes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListGuildConsumes.fromBuffer(value),
            ($0.ListGuildConsumesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListGuildFiles, $0.ListGuildFilesResponse>(
            'GetListGuildFiles',
            getListGuildFiles_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListGuildFiles.fromBuffer(value),
            ($0.ListGuildFilesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListGuildFolders, $0.ListGuildFoldersResponse>(
            'GetListGuildFolders',
            getListGuildFolders_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListGuildFolders.fromBuffer(value),
            ($0.ListGuildFoldersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LoginAccountByMobile,
            $0.LoginAccountByMobileResponse>(
        'PostLoginAccountByMobile',
        postLoginAccountByMobile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LoginAccountByMobile.fromBuffer(value),
        ($0.LoginAccountByMobileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LoginAccountByPassword,
            $0.LoginAccountByPasswordResponse>(
        'PostLoginAccountByPassword',
        postLoginAccountByPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LoginAccountByPassword.fromBuffer(value),
        ($0.LoginAccountByPasswordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogoutAccount, $0.LogoutAccountResponse>(
        'DeleteLogoutAccount',
        deleteLogoutAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LogoutAccount.fromBuffer(value),
        ($0.LogoutAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NotifyLivecastsEvent,
            $0.NotifyLivecastsEventResponse>(
        'PostNotifyLivecastsEvent',
        postNotifyLivecastsEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.NotifyLivecastsEvent.fromBuffer(value),
        ($0.NotifyLivecastsEventResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RegisterDevice, $0.RegisterDeviceResponse>(
            'PostRegisterDevice',
            postRegisterDevice_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RegisterDevice.fromBuffer(value),
            ($0.RegisterDeviceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemindDiscussReceivers,
            $0.RemindDiscussReceiversResponse>(
        'PutRemindDiscussReceivers',
        putRemindDiscussReceivers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemindDiscussReceivers.fromBuffer(value),
        ($0.RemindDiscussReceiversResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemindInformationReceivers,
            $0.RemindInformationReceiversResponse>(
        'PutRemindInformationReceivers',
        putRemindInformationReceivers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemindInformationReceivers.fromBuffer(value),
        ($0.RemindInformationReceiversResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemindLivecastReceivers,
            $0.RemindLivecastReceiversResponse>(
        'PutRemindLivecastReceivers',
        putRemindLivecastReceivers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemindLivecastReceivers.fromBuffer(value),
        ($0.RemindLivecastReceiversResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemindNotificationReceivers,
            $0.RemindNotificationReceiversResponse>(
        'PutRemindNotificationReceivers',
        putRemindNotificationReceivers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemindNotificationReceivers.fromBuffer(value),
        ($0.RemindNotificationReceiversResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ReplyUserFeedback, $0.ReplyUserFeedbackResponse>(
            'PutReplyUserFeedback',
            putReplyUserFeedback_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ReplyUserFeedback.fromBuffer(value),
            ($0.ReplyUserFeedbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestSecurityToken,
            $0.RequestSecurityTokenResponse>(
        'PostRequestSecurityToken',
        postRequestSecurityToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestSecurityToken.fromBuffer(value),
        ($0.RequestSecurityTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResetAccountPassword,
            $0.ResetAccountPasswordResponse>(
        'PostResetAccountPassword',
        postResetAccountPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResetAccountPassword.fromBuffer(value),
        ($0.ResetAccountPasswordResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SearchAudioFiles, $0.SearchAudioFilesResponse>(
            'GetSearchAudioFiles',
            getSearchAudioFiles_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SearchAudioFiles.fromBuffer(value),
            ($0.SearchAudioFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchDiscussContents,
            $0.SearchDiscussContentsResponse>(
        'GetSearchDiscussContents',
        getSearchDiscussContents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchDiscussContents.fromBuffer(value),
        ($0.SearchDiscussContentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchGuildGroupMembers,
            $0.SearchGuildGroupMembersResponse>(
        'GetSearchGuildGroupMembers',
        getSearchGuildGroupMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchGuildGroupMembers.fromBuffer(value),
        ($0.SearchGuildGroupMembersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SearchGuildGroups, $0.SearchGuildGroupsResponse>(
            'GetSearchGuildGroups',
            getSearchGuildGroups_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SearchGuildGroups.fromBuffer(value),
            ($0.SearchGuildGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchGuildMembers,
            $0.SearchGuildMembersResponse>(
        'GetSearchGuildMembers',
        getSearchGuildMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchGuildMembers.fromBuffer(value),
        ($0.SearchGuildMembersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SearchImageFiles, $0.SearchImageFilesResponse>(
            'GetSearchImageFiles',
            getSearchImageFiles_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SearchImageFiles.fromBuffer(value),
            ($0.SearchImageFilesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetGuildFileInfo, $0.SetGuildFileInfoResponse>(
            'PutSetGuildFileInfo',
            putSetGuildFileInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetGuildFileInfo.fromBuffer(value),
            ($0.SetGuildFileInfoResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetGuildGroupInfo, $0.SetGuildGroupInfoResponse>(
            'PutSetGuildGroupInfo',
            putSetGuildGroupInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetGuildGroupInfo.fromBuffer(value),
            ($0.SetGuildGroupInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetGuildMemberRole,
            $0.SetGuildMemberRoleResponse>(
        'PutSetGuildMemberRole',
        putSetGuildMemberRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetGuildMemberRole.fromBuffer(value),
        ($0.SetGuildMemberRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetGuildMembersRole,
            $0.SetGuildMembersRoleResponse>(
        'PutSetGuildMembersRole',
        putSetGuildMembersRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetGuildMembersRole.fromBuffer(value),
        ($0.SetGuildMembersRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetGuildMembersStatus,
            $0.SetGuildMembersStatusResponse>(
        'PutSetGuildMembersStatus',
        putSetGuildMembersStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetGuildMembersStatus.fromBuffer(value),
        ($0.SetGuildMembersStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetGuildMemberStatus,
            $0.SetGuildMemberStatusResponse>(
        'PutSetGuildMemberStatus',
        putSetGuildMemberStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetGuildMemberStatus.fromBuffer(value),
        ($0.SetGuildMemberStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShowAccount, $0.ShowAccountResponse>(
        'GetShowAccount',
        getShowAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ShowAccount.fromBuffer(value),
        ($0.ShowAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShowDiscuss, $0.ShowDiscussResponse>(
        'GetShowDiscuss',
        getShowDiscuss_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ShowDiscuss.fromBuffer(value),
        ($0.ShowDiscussResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShowDiscussContentMessages,
            $0.ShowDiscussContentMessagesResponse>(
        'GetShowDiscussContentMessages',
        getShowDiscussContentMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ShowDiscussContentMessages.fromBuffer(value),
        ($0.ShowDiscussContentMessagesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShowFavoriteInformations,
            $0.ShowFavoriteInformationsResponse>(
        'GetShowFavoriteInformations',
        getShowFavoriteInformations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ShowFavoriteInformations.fromBuffer(value),
        ($0.ShowFavoriteInformationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShowGuild, $0.ShowGuildResponse>(
        'GetShowGuild',
        getShowGuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ShowGuild.fromBuffer(value),
        ($0.ShowGuildResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShowGuildCategories,
            $0.ShowGuildCategoriesResponse>(
        'GetShowGuildCategories',
        getShowGuildCategories_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ShowGuildCategories.fromBuffer(value),
        ($0.ShowGuildCategoriesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ShowGuildGroups, $0.ShowGuildGroupsResponse>(
            'GetShowGuildGroups',
            getShowGuildGroups_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ShowGuildGroups.fromBuffer(value),
            ($0.ShowGuildGroupsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ShowGuildMembers, $0.ShowGuildMembersResponse>(
            'GetShowGuildMembers',
            getShowGuildMembers_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ShowGuildMembers.fromBuffer(value),
            ($0.ShowGuildMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShowGuilds, $0.ShowGuildsResponse>(
        'GetShowGuilds',
        getShowGuilds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ShowGuilds.fromBuffer(value),
        ($0.ShowGuildsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShowGuildTotalFlux,
            $0.ShowGuildTotalFluxResponse>(
        'GetShowGuildTotalFlux',
        getShowGuildTotalFlux_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ShowGuildTotalFlux.fromBuffer(value),
        ($0.ShowGuildTotalFluxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShowInformationReceivers,
            $0.ShowInformationReceiversResponse>(
        'GetShowInformationReceivers',
        getShowInformationReceivers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ShowInformationReceivers.fromBuffer(value),
        ($0.ShowInformationReceiversResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ShowInformations, $0.ShowInformationsResponse>(
            'GetShowInformations',
            getShowInformations_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ShowInformations.fromBuffer(value),
            ($0.ShowInformationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShowLivecast, $0.ShowLivecastResponse>(
        'GetShowLivecast',
        getShowLivecast_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ShowLivecast.fromBuffer(value),
        ($0.ShowLivecastResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShowNewDiscussContentMessagesCount,
            $0.ShowNewDiscussContentMessagesCountResponse>(
        'GetShowNewDiscussContentMessagesCount',
        getShowNewDiscussContentMessagesCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ShowNewDiscussContentMessagesCount.fromBuffer(value),
        ($0.ShowNewDiscussContentMessagesCountResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ShowNotification, $0.ShowNotificationResponse>(
            'GetShowNotification',
            getShowNotification_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ShowNotification.fromBuffer(value),
            ($0.ShowNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShowPost, $0.ShowPostResponse>(
        'GetShowPost',
        getShowPost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ShowPost.fromBuffer(value),
        ($0.ShowPostResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ShowUserFeedbacks, $0.ShowUserFeedbacksResponse>(
            'GetShowUserFeedbacks',
            getShowUserFeedbacks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ShowUserFeedbacks.fromBuffer(value),
            ($0.ShowUserFeedbacksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShowUserLogs, $0.ShowUserLogsResponse>(
        'GetShowUserLogs',
        getShowUserLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ShowUserLogs.fromBuffer(value),
        ($0.ShowUserLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShowVersion, $0.ShowVersionResponse>(
        'GetShowVersion',
        getShowVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ShowVersion.fromBuffer(value),
        ($0.ShowVersionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SignupGuildMember, $0.SignupGuildMemberResponse>(
            'PostSignupGuildMember',
            postSignupGuildMember_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SignupGuildMember.fromBuffer(value),
            ($0.SignupGuildMemberResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.StartLivecasts, $0.StartLivecastsResponse>(
            'PutStartLivecasts',
            putStartLivecasts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.StartLivecasts.fromBuffer(value),
            ($0.StartLivecastsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopLivecasts, $0.StopLivecastsResponse>(
        'PutStopLivecasts',
        putStopLivecasts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopLivecasts.fromBuffer(value),
        ($0.StopLivecastsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamFiles, $0.FileContent>(
        'ServerStreamFiles',
        serverStreamFiles_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamFiles.fromBuffer(value),
        ($0.FileContent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamServerEvents,
            $0.StreamServerEventsResponse>(
        'ServerStreamServerEvents',
        serverStreamServerEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.StreamServerEvents.fromBuffer(value),
        ($0.StreamServerEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TakeAppleAppSiteAssociation,
            $0.TakeAppleAppSiteAssociationResponse>(
        'GetTakeAppleAppSiteAssociation',
        getTakeAppleAppSiteAssociation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TakeAppleAppSiteAssociation.fromBuffer(value),
        ($0.TakeAppleAppSiteAssociationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TakeGuild, $0.TakeGuildResponse>(
        'GetTakeGuild',
        getTakeGuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TakeGuild.fromBuffer(value),
        ($0.TakeGuildResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TakeUploadTokenForQiniu,
            $0.TakeUploadTokenForQiniuResponse>(
        'GetTakeUploadTokenForQiniu',
        getTakeUploadTokenForQiniu_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TakeUploadTokenForQiniu.fromBuffer(value),
        ($0.TakeUploadTokenForQiniuResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TakeUser, $0.TakeUserResponse>(
        'GetTakeUser',
        getTakeUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TakeUser.fromBuffer(value),
        ($0.TakeUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ToggleDiscussContentLike,
            $0.ToggleDiscussContentLikeResponse>(
        'PutToggleDiscussContentLike',
        putToggleDiscussContentLike_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ToggleDiscussContentLike.fromBuffer(value),
        ($0.ToggleDiscussContentLikeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransferGuild, $0.TransferGuildResponse>(
        'PutTransferGuild',
        putTransferGuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TransferGuild.fromBuffer(value),
        ($0.TransferGuildResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UnregisterDevice, $0.UnregisterDeviceResponse>(
            'DeleteUnregisterDevice',
            deleteUnregisterDevice_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UnregisterDevice.fromBuffer(value),
            ($0.UnregisterDeviceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VerifySecurityToken,
            $0.VerifySecurityTokenResponse>(
        'PostVerifySecurityToken',
        postVerifySecurityToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VerifySecurityToken.fromBuffer(value),
        ($0.VerifySecurityTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ViewManagerLogin, $0.EmptyResponse>(
        'GetViewManagerLogin',
        getViewManagerLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ViewManagerLogin.fromBuffer(value),
        ($0.EmptyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AuditItemResponse> putAuditItem_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AuditItem> request) async {
    return putAuditItem(call, await request);
  }

  $async.Future<$0.AuthenticateResponse> getAuthenticate_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Authenticate> request) async {
    return getAuthenticate(call, await request);
  }

  $async.Future<$0.AuthenticateResponse> postAuthenticate_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Authenticate> request) async {
    return postAuthenticate(call, await request);
  }

  $async.Future<$0.AuthenticateResponse> deleteAuthenticate_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Authenticate> request) async {
    return deleteAuthenticate(call, await request);
  }

  $async.Future<$0.AuthenticateResponse> optionsAuthenticate_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Authenticate> request) async {
    return optionsAuthenticate(call, await request);
  }

  $async.Future<$0.BlockGuildResponse> putBlockGuild_Pre(
      $grpc.ServiceCall call, $async.Future<$0.BlockGuild> request) async {
    return putBlockGuild(call, await request);
  }

  $async.Future<$0.ChangeAccountAvatarResponse> putChangeAccountAvatar_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ChangeAccountAvatar> request) async {
    return putChangeAccountAvatar(call, await request);
  }

  $async.Future<$0.ChangeAccountCoverResponse> putChangeAccountCover_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ChangeAccountCover> request) async {
    return putChangeAccountCover(call, await request);
  }

  $async.Future<$0.ChangeAccountDescriptionResponse>
      putChangeAccountDescription_Pre($grpc.ServiceCall call,
          $async.Future<$0.ChangeAccountDescription> request) async {
    return putChangeAccountDescription(call, await request);
  }

  $async.Future<$0.ChangeAccountDisplayNameResponse>
      putChangeAccountDisplayName_Pre($grpc.ServiceCall call,
          $async.Future<$0.ChangeAccountDisplayName> request) async {
    return putChangeAccountDisplayName(call, await request);
  }

  $async.Future<$0.ChangeAccountDistrictResponse> putChangeAccountDistrict_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ChangeAccountDistrict> request) async {
    return putChangeAccountDistrict(call, await request);
  }

  $async.Future<$0.ChangeAccountFullNameResponse> putChangeAccountFullName_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ChangeAccountFullName> request) async {
    return putChangeAccountFullName(call, await request);
  }

  $async.Future<$0.ChangeAccountIdentificationResponse>
      putChangeAccountIdentification_Pre($grpc.ServiceCall call,
          $async.Future<$0.ChangeAccountIdentification> request) async {
    return putChangeAccountIdentification(call, await request);
  }

  $async.Future<$0.ChangeAccountPasswordResponse> putChangeAccountPassword_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ChangeAccountPassword> request) async {
    return putChangeAccountPassword(call, await request);
  }

  $async.Future<$0.ChangeAccountSignatureResponse>
      putChangeAccountSignature_Pre($grpc.ServiceCall call,
          $async.Future<$0.ChangeAccountSignature> request) async {
    return putChangeAccountSignature(call, await request);
  }

  $async.Future<$0.ChangeGuildAddressResponse> putChangeGuildAddress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ChangeGuildAddress> request) async {
    return putChangeGuildAddress(call, await request);
  }

  $async.Future<$0.ChangeGuildAvatarResponse> putChangeGuildAvatar_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ChangeGuildAvatar> request) async {
    return putChangeGuildAvatar(call, await request);
  }

  $async.Future<$0.ChangeGuildBackgroundResponse> putChangeGuildBackground_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ChangeGuildBackground> request) async {
    return putChangeGuildBackground(call, await request);
  }

  $async.Future<$0.ChangeGuildCanSearchByPhoneNumberResponse>
      putChangeGuildCanSearchByPhoneNumber_Pre($grpc.ServiceCall call,
          $async.Future<$0.ChangeGuildCanSearchByPhoneNumber> request) async {
    return putChangeGuildCanSearchByPhoneNumber(call, await request);
  }

  $async.Future<$0.ChangeGuildCoverResponse> putChangeGuildCover_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ChangeGuildCover> request) async {
    return putChangeGuildCover(call, await request);
  }

  $async.Future<$0.ChangeGuildDescriptionResponse>
      putChangeGuildDescription_Pre($grpc.ServiceCall call,
          $async.Future<$0.ChangeGuildDescription> request) async {
    return putChangeGuildDescription(call, await request);
  }

  $async.Future<$0.ChangeGuildDisplayNameResponse>
      putChangeGuildDisplayName_Pre($grpc.ServiceCall call,
          $async.Future<$0.ChangeGuildDisplayName> request) async {
    return putChangeGuildDisplayName(call, await request);
  }

  $async.Future<$0.ChangeGuildDistrictResponse> putChangeGuildDistrict_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ChangeGuildDistrict> request) async {
    return putChangeGuildDistrict(call, await request);
  }

  $async.Future<$0.ChangeGuildFullNameResponse> putChangeGuildFullName_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ChangeGuildFullName> request) async {
    return putChangeGuildFullName(call, await request);
  }

  $async.Future<$0.ChangeGuildIsPublicResponse> putChangeGuildIsPublic_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ChangeGuildIsPublic> request) async {
    return putChangeGuildIsPublic(call, await request);
  }

  $async.Future<$0.ChangeGuildJoinModeResponse> putChangeGuildJoinMode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ChangeGuildJoinMode> request) async {
    return putChangeGuildJoinMode(call, await request);
  }

  $async.Future<$0.ChangeGuildMemberInfoResponse> putChangeGuildMemberInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ChangeGuildMemberInfo> request) async {
    return putChangeGuildMemberInfo(call, await request);
  }

  $async.Future<$0.CreateDiscussContentResponse> postCreateDiscussContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateDiscussContent> request) async {
    return postCreateDiscussContent(call, await request);
  }

  $async.Future<$0.CreateDiscussContentCommentResponse>
      postCreateDiscussContentComment_Pre($grpc.ServiceCall call,
          $async.Future<$0.CreateDiscussContentComment> request) async {
    return postCreateDiscussContentComment(call, await request);
  }

  $async.Future<$0.CreateDiscussContentLikeResponse>
      postCreateDiscussContentLike_Pre($grpc.ServiceCall call,
          $async.Future<$0.CreateDiscussContentLike> request) async {
    return postCreateDiscussContentLike(call, await request);
  }

  $async.Future<$0.CreateDiscussesResponse> postCreateDiscusses_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CreateDiscusses> request) async {
    return postCreateDiscusses(call, await request);
  }

  $async.Future<$0.CreateFavoriteResponse> postCreateFavorite_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CreateFavorite> request) async {
    return postCreateFavorite(call, await request);
  }

  $async.Future<$0.CreateGuildResponse> postCreateGuild_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CreateGuild> request) async {
    return postCreateGuild(call, await request);
  }

  $async.Future<$0.CreateGuildAbuseReportResponse>
      postCreateGuildAbuseReport_Pre($grpc.ServiceCall call,
          $async.Future<$0.CreateGuildAbuseReport> request) async {
    return postCreateGuildAbuseReport(call, await request);
  }

  $async.Future<$0.CreateGuildChargeResponse> postCreateGuildCharge_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateGuildCharge> request) async {
    return postCreateGuildCharge(call, await request);
  }

  $async.Future<$0.CreateGuildFileResponse> postCreateGuildFile_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CreateGuildFile> request) async {
    return postCreateGuildFile(call, await request);
  }

  $async.Future<$0.CreateGuildFilesResponse> postCreateGuildFiles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateGuildFiles> request) async {
    return postCreateGuildFiles(call, await request);
  }

  $async.Future<$0.CreateGuildFolderResponse> postCreateGuildFolder_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateGuildFolder> request) async {
    return postCreateGuildFolder(call, await request);
  }

  $async.Future<$0.CreateGuildGroupResponse> postCreateGuildGroup_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateGuildGroup> request) async {
    return postCreateGuildGroup(call, await request);
  }

  $async.Future<$0.CreateGuildGroupMembersResponse>
      postCreateGuildGroupMembers_Pre($grpc.ServiceCall call,
          $async.Future<$0.CreateGuildGroupMembers> request) async {
    return postCreateGuildGroupMembers(call, await request);
  }

  $async.Future<$0.CreateInformationAbuseReportResponse>
      postCreateInformationAbuseReport_Pre($grpc.ServiceCall call,
          $async.Future<$0.CreateInformationAbuseReport> request) async {
    return postCreateInformationAbuseReport(call, await request);
  }

  $async.Future<$0.CreateLivecastMessageResponse> postCreateLivecastMessage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateLivecastMessage> request) async {
    return postCreateLivecastMessage(call, await request);
  }

  $async.Future<$0.CreateLivecastsResponse> postCreateLivecasts_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CreateLivecasts> request) async {
    return postCreateLivecasts(call, await request);
  }

  $async.Future<$0.CreateLocalNotificationResponse>
      postCreateLocalNotification_Pre($grpc.ServiceCall call,
          $async.Future<$0.CreateLocalNotification> request) async {
    return postCreateLocalNotification(call, await request);
  }

  $async.Future<$0.CreateNotificationsResponse> postCreateNotifications_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateNotifications> request) async {
    return postCreateNotifications(call, await request);
  }

  $async.Future<$0.CreatePostResponse> postCreatePost_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CreatePost> request) async {
    return postCreatePost(call, await request);
  }

  $async.Future<$0.CreateUserFeedbackResponse> postCreateUserFeedback_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateUserFeedback> request) async {
    return postCreateUserFeedback(call, await request);
  }

  $async.Future<$0.DeleteDiscussResponse> callDeleteDiscuss_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DeleteDiscuss> request) async {
    return callDeleteDiscuss(call, await request);
  }

  $async.Future<$0.DeleteDiscussContentResponse> callDeleteDiscussContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteDiscussContent> request) async {
    return callDeleteDiscussContent(call, await request);
  }

  $async.Future<$0.DeleteDiscussContentCommentResponse>
      callDeleteDiscussContentComment_Pre($grpc.ServiceCall call,
          $async.Future<$0.DeleteDiscussContentComment> request) async {
    return callDeleteDiscussContentComment(call, await request);
  }

  $async.Future<$0.DeleteDiscussContentLikeResponse>
      callDeleteDiscussContentLike_Pre($grpc.ServiceCall call,
          $async.Future<$0.DeleteDiscussContentLike> request) async {
    return callDeleteDiscussContentLike(call, await request);
  }

  $async.Future<$0.DeleteFavoriteResponse> callDeleteFavorite_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DeleteFavorite> request) async {
    return callDeleteFavorite(call, await request);
  }

  $async.Future<$0.DeleteGuildFileResponse> callDeleteGuildFile_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DeleteGuildFile> request) async {
    return callDeleteGuildFile(call, await request);
  }

  $async.Future<$0.DeleteGuildFilesResponse> callDeleteGuildFiles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteGuildFiles> request) async {
    return callDeleteGuildFiles(call, await request);
  }

  $async.Future<$0.DeleteGuildFolderResponse> callDeleteGuildFolder_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteGuildFolder> request) async {
    return callDeleteGuildFolder(call, await request);
  }

  $async.Future<$0.DeleteGuildGroupResponse> callDeleteGuildGroup_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteGuildGroup> request) async {
    return callDeleteGuildGroup(call, await request);
  }

  $async.Future<$0.DeleteGuildGroupMembersResponse>
      callDeleteGuildGroupMembers_Pre($grpc.ServiceCall call,
          $async.Future<$0.DeleteGuildGroupMembers> request) async {
    return callDeleteGuildGroupMembers(call, await request);
  }

  $async.Future<$0.DeleteGuildMembersResponse> callDeleteGuildMembers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteGuildMembers> request) async {
    return callDeleteGuildMembers(call, await request);
  }

  $async.Future<$0.DeleteInformationResponse> callDeleteInformation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteInformation> request) async {
    return callDeleteInformation(call, await request);
  }

  $async.Future<$0.DeleteLivecastResponse> callDeleteLivecast_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DeleteLivecast> request) async {
    return callDeleteLivecast(call, await request);
  }

  $async.Future<$0.DeleteLivecastMessageResponse> callDeleteLivecastMessage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteLivecastMessage> request) async {
    return callDeleteLivecastMessage(call, await request);
  }

  $async.Future<$0.DeleteNotificationResponse> callDeleteNotification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteNotification> request) async {
    return callDeleteNotification(call, await request);
  }

  $async.Future<$0.DeletePostResponse> callDeletePost_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DeletePost> request) async {
    return callDeletePost(call, await request);
  }

  $async.Future<$0.DismissGuildResponse> deleteDismissGuild_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DismissGuild> request) async {
    return deleteDismissGuild(call, await request);
  }

  $async.Future<$0.EnterLivecastResponse> putEnterLivecast_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EnterLivecast> request) async {
    return putEnterLivecast(call, await request);
  }

  $async.Future<$0.GenerateGuildCodeResponse> postGenerateGuildCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenerateGuildCode> request) async {
    return postGenerateGuildCode(call, await request);
  }

  $async.Future<$0.ImageUploadOssResponse> postImageUploadOss_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ImageUploadOss> request) async {
    return postImageUploadOss(call, await request);
  }

  $async.Future<$0.JoinDiscussResponse> putJoinDiscuss_Pre(
      $grpc.ServiceCall call, $async.Future<$0.JoinDiscuss> request) async {
    return putJoinDiscuss(call, await request);
  }

  $async.Future<$0.JoinGuildResponse> postJoinGuild_Pre(
      $grpc.ServiceCall call, $async.Future<$0.JoinGuild> request) async {
    return postJoinGuild(call, await request);
  }

  $async.Future<$0.JoinLivecastResponse> putJoinLivecast_Pre(
      $grpc.ServiceCall call, $async.Future<$0.JoinLivecast> request) async {
    return putJoinLivecast(call, await request);
  }

  $async.Future<$0.LeaveGuildResponse> deleteLeaveGuild_Pre(
      $grpc.ServiceCall call, $async.Future<$0.LeaveGuild> request) async {
    return deleteLeaveGuild(call, await request);
  }

  $async.Future<$0.LeaveLivecastResponse> putLeaveLivecast_Pre(
      $grpc.ServiceCall call, $async.Future<$0.LeaveLivecast> request) async {
    return putLeaveLivecast(call, await request);
  }

  $async.Future<$0.ListGuildChargesResponse> getListGuildCharges_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListGuildCharges> request) async {
    return getListGuildCharges(call, await request);
  }

  $async.Future<$0.ListGuildConsumesResponse> getListGuildConsumes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListGuildConsumes> request) async {
    return getListGuildConsumes(call, await request);
  }

  $async.Future<$0.ListGuildFilesResponse> getListGuildFiles_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListGuildFiles> request) async {
    return getListGuildFiles(call, await request);
  }

  $async.Future<$0.ListGuildFoldersResponse> getListGuildFolders_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListGuildFolders> request) async {
    return getListGuildFolders(call, await request);
  }

  $async.Future<$0.LoginAccountByMobileResponse> postLoginAccountByMobile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.LoginAccountByMobile> request) async {
    return postLoginAccountByMobile(call, await request);
  }

  $async.Future<$0.LoginAccountByPasswordResponse>
      postLoginAccountByPassword_Pre($grpc.ServiceCall call,
          $async.Future<$0.LoginAccountByPassword> request) async {
    return postLoginAccountByPassword(call, await request);
  }

  $async.Future<$0.LogoutAccountResponse> deleteLogoutAccount_Pre(
      $grpc.ServiceCall call, $async.Future<$0.LogoutAccount> request) async {
    return deleteLogoutAccount(call, await request);
  }

  $async.Future<$0.NotifyLivecastsEventResponse> postNotifyLivecastsEvent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.NotifyLivecastsEvent> request) async {
    return postNotifyLivecastsEvent(call, await request);
  }

  $async.Future<$0.RegisterDeviceResponse> postRegisterDevice_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RegisterDevice> request) async {
    return postRegisterDevice(call, await request);
  }

  $async.Future<$0.RemindDiscussReceiversResponse>
      putRemindDiscussReceivers_Pre($grpc.ServiceCall call,
          $async.Future<$0.RemindDiscussReceivers> request) async {
    return putRemindDiscussReceivers(call, await request);
  }

  $async.Future<$0.RemindInformationReceiversResponse>
      putRemindInformationReceivers_Pre($grpc.ServiceCall call,
          $async.Future<$0.RemindInformationReceivers> request) async {
    return putRemindInformationReceivers(call, await request);
  }

  $async.Future<$0.RemindLivecastReceiversResponse>
      putRemindLivecastReceivers_Pre($grpc.ServiceCall call,
          $async.Future<$0.RemindLivecastReceivers> request) async {
    return putRemindLivecastReceivers(call, await request);
  }

  $async.Future<$0.RemindNotificationReceiversResponse>
      putRemindNotificationReceivers_Pre($grpc.ServiceCall call,
          $async.Future<$0.RemindNotificationReceivers> request) async {
    return putRemindNotificationReceivers(call, await request);
  }

  $async.Future<$0.ReplyUserFeedbackResponse> putReplyUserFeedback_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ReplyUserFeedback> request) async {
    return putReplyUserFeedback(call, await request);
  }

  $async.Future<$0.RequestSecurityTokenResponse> postRequestSecurityToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestSecurityToken> request) async {
    return postRequestSecurityToken(call, await request);
  }

  $async.Future<$0.ResetAccountPasswordResponse> postResetAccountPassword_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ResetAccountPassword> request) async {
    return postResetAccountPassword(call, await request);
  }

  $async.Future<$0.SearchAudioFilesResponse> getSearchAudioFiles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SearchAudioFiles> request) async {
    return getSearchAudioFiles(call, await request);
  }

  $async.Future<$0.SearchDiscussContentsResponse> getSearchDiscussContents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SearchDiscussContents> request) async {
    return getSearchDiscussContents(call, await request);
  }

  $async.Future<$0.SearchGuildGroupMembersResponse>
      getSearchGuildGroupMembers_Pre($grpc.ServiceCall call,
          $async.Future<$0.SearchGuildGroupMembers> request) async {
    return getSearchGuildGroupMembers(call, await request);
  }

  $async.Future<$0.SearchGuildGroupsResponse> getSearchGuildGroups_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SearchGuildGroups> request) async {
    return getSearchGuildGroups(call, await request);
  }

  $async.Future<$0.SearchGuildMembersResponse> getSearchGuildMembers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SearchGuildMembers> request) async {
    return getSearchGuildMembers(call, await request);
  }

  $async.Future<$0.SearchImageFilesResponse> getSearchImageFiles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SearchImageFiles> request) async {
    return getSearchImageFiles(call, await request);
  }

  $async.Future<$0.SetGuildFileInfoResponse> putSetGuildFileInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetGuildFileInfo> request) async {
    return putSetGuildFileInfo(call, await request);
  }

  $async.Future<$0.SetGuildGroupInfoResponse> putSetGuildGroupInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetGuildGroupInfo> request) async {
    return putSetGuildGroupInfo(call, await request);
  }

  $async.Future<$0.SetGuildMemberRoleResponse> putSetGuildMemberRole_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetGuildMemberRole> request) async {
    return putSetGuildMemberRole(call, await request);
  }

  $async.Future<$0.SetGuildMembersRoleResponse> putSetGuildMembersRole_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetGuildMembersRole> request) async {
    return putSetGuildMembersRole(call, await request);
  }

  $async.Future<$0.SetGuildMembersStatusResponse> putSetGuildMembersStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetGuildMembersStatus> request) async {
    return putSetGuildMembersStatus(call, await request);
  }

  $async.Future<$0.SetGuildMemberStatusResponse> putSetGuildMemberStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetGuildMemberStatus> request) async {
    return putSetGuildMemberStatus(call, await request);
  }

  $async.Future<$0.ShowAccountResponse> getShowAccount_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ShowAccount> request) async {
    return getShowAccount(call, await request);
  }

  $async.Future<$0.ShowDiscussResponse> getShowDiscuss_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ShowDiscuss> request) async {
    return getShowDiscuss(call, await request);
  }

  $async.Future<$0.ShowDiscussContentMessagesResponse>
      getShowDiscussContentMessages_Pre($grpc.ServiceCall call,
          $async.Future<$0.ShowDiscussContentMessages> request) async {
    return getShowDiscussContentMessages(call, await request);
  }

  $async.Future<$0.ShowFavoriteInformationsResponse>
      getShowFavoriteInformations_Pre($grpc.ServiceCall call,
          $async.Future<$0.ShowFavoriteInformations> request) async {
    return getShowFavoriteInformations(call, await request);
  }

  $async.Future<$0.ShowGuildResponse> getShowGuild_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ShowGuild> request) async {
    return getShowGuild(call, await request);
  }

  $async.Future<$0.ShowGuildCategoriesResponse> getShowGuildCategories_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ShowGuildCategories> request) async {
    return getShowGuildCategories(call, await request);
  }

  $async.Future<$0.ShowGuildGroupsResponse> getShowGuildGroups_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ShowGuildGroups> request) async {
    return getShowGuildGroups(call, await request);
  }

  $async.Future<$0.ShowGuildMembersResponse> getShowGuildMembers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ShowGuildMembers> request) async {
    return getShowGuildMembers(call, await request);
  }

  $async.Future<$0.ShowGuildsResponse> getShowGuilds_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ShowGuilds> request) async {
    return getShowGuilds(call, await request);
  }

  $async.Future<$0.ShowGuildTotalFluxResponse> getShowGuildTotalFlux_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ShowGuildTotalFlux> request) async {
    return getShowGuildTotalFlux(call, await request);
  }

  $async.Future<$0.ShowInformationReceiversResponse>
      getShowInformationReceivers_Pre($grpc.ServiceCall call,
          $async.Future<$0.ShowInformationReceivers> request) async {
    return getShowInformationReceivers(call, await request);
  }

  $async.Future<$0.ShowInformationsResponse> getShowInformations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ShowInformations> request) async {
    return getShowInformations(call, await request);
  }

  $async.Future<$0.ShowLivecastResponse> getShowLivecast_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ShowLivecast> request) async {
    return getShowLivecast(call, await request);
  }

  $async.Future<$0.ShowNewDiscussContentMessagesCountResponse>
      getShowNewDiscussContentMessagesCount_Pre($grpc.ServiceCall call,
          $async.Future<$0.ShowNewDiscussContentMessagesCount> request) async {
    return getShowNewDiscussContentMessagesCount(call, await request);
  }

  $async.Future<$0.ShowNotificationResponse> getShowNotification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ShowNotification> request) async {
    return getShowNotification(call, await request);
  }

  $async.Future<$0.ShowPostResponse> getShowPost_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ShowPost> request) async {
    return getShowPost(call, await request);
  }

  $async.Future<$0.ShowUserFeedbacksResponse> getShowUserFeedbacks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ShowUserFeedbacks> request) async {
    return getShowUserFeedbacks(call, await request);
  }

  $async.Future<$0.ShowUserLogsResponse> getShowUserLogs_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ShowUserLogs> request) async {
    return getShowUserLogs(call, await request);
  }

  $async.Future<$0.ShowVersionResponse> getShowVersion_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ShowVersion> request) async {
    return getShowVersion(call, await request);
  }

  $async.Future<$0.SignupGuildMemberResponse> postSignupGuildMember_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SignupGuildMember> request) async {
    return postSignupGuildMember(call, await request);
  }

  $async.Future<$0.StartLivecastsResponse> putStartLivecasts_Pre(
      $grpc.ServiceCall call, $async.Future<$0.StartLivecasts> request) async {
    return putStartLivecasts(call, await request);
  }

  $async.Future<$0.StopLivecastsResponse> putStopLivecasts_Pre(
      $grpc.ServiceCall call, $async.Future<$0.StopLivecasts> request) async {
    return putStopLivecasts(call, await request);
  }

  $async.Stream<$0.FileContent> serverStreamFiles_Pre(
      $grpc.ServiceCall call, $async.Future<$0.StreamFiles> request) async* {
    yield* serverStreamFiles(call, await request);
  }

  $async.Stream<$0.StreamServerEventsResponse> serverStreamServerEvents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.StreamServerEvents> request) async* {
    yield* serverStreamServerEvents(call, await request);
  }

  $async.Future<$0.TakeAppleAppSiteAssociationResponse>
      getTakeAppleAppSiteAssociation_Pre($grpc.ServiceCall call,
          $async.Future<$0.TakeAppleAppSiteAssociation> request) async {
    return getTakeAppleAppSiteAssociation(call, await request);
  }

  $async.Future<$0.TakeGuildResponse> getTakeGuild_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TakeGuild> request) async {
    return getTakeGuild(call, await request);
  }

  $async.Future<$0.TakeUploadTokenForQiniuResponse>
      getTakeUploadTokenForQiniu_Pre($grpc.ServiceCall call,
          $async.Future<$0.TakeUploadTokenForQiniu> request) async {
    return getTakeUploadTokenForQiniu(call, await request);
  }

  $async.Future<$0.TakeUserResponse> getTakeUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TakeUser> request) async {
    return getTakeUser(call, await request);
  }

  $async.Future<$0.ToggleDiscussContentLikeResponse>
      putToggleDiscussContentLike_Pre($grpc.ServiceCall call,
          $async.Future<$0.ToggleDiscussContentLike> request) async {
    return putToggleDiscussContentLike(call, await request);
  }

  $async.Future<$0.TransferGuildResponse> putTransferGuild_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TransferGuild> request) async {
    return putTransferGuild(call, await request);
  }

  $async.Future<$0.UnregisterDeviceResponse> deleteUnregisterDevice_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UnregisterDevice> request) async {
    return deleteUnregisterDevice(call, await request);
  }

  $async.Future<$0.VerifySecurityTokenResponse> postVerifySecurityToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.VerifySecurityToken> request) async {
    return postVerifySecurityToken(call, await request);
  }

  $async.Future<$0.EmptyResponse> getViewManagerLogin_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ViewManagerLogin> request) async {
    return getViewManagerLogin(call, await request);
  }

  $async.Future<$0.AuditItemResponse> putAuditItem(
      $grpc.ServiceCall call, $0.AuditItem request);
  $async.Future<$0.AuthenticateResponse> getAuthenticate(
      $grpc.ServiceCall call, $0.Authenticate request);
  $async.Future<$0.AuthenticateResponse> postAuthenticate(
      $grpc.ServiceCall call, $0.Authenticate request);
  $async.Future<$0.AuthenticateResponse> deleteAuthenticate(
      $grpc.ServiceCall call, $0.Authenticate request);
  $async.Future<$0.AuthenticateResponse> optionsAuthenticate(
      $grpc.ServiceCall call, $0.Authenticate request);
  $async.Future<$0.BlockGuildResponse> putBlockGuild(
      $grpc.ServiceCall call, $0.BlockGuild request);
  $async.Future<$0.ChangeAccountAvatarResponse> putChangeAccountAvatar(
      $grpc.ServiceCall call, $0.ChangeAccountAvatar request);
  $async.Future<$0.ChangeAccountCoverResponse> putChangeAccountCover(
      $grpc.ServiceCall call, $0.ChangeAccountCover request);
  $async.Future<$0.ChangeAccountDescriptionResponse>
      putChangeAccountDescription(
          $grpc.ServiceCall call, $0.ChangeAccountDescription request);
  $async.Future<$0.ChangeAccountDisplayNameResponse>
      putChangeAccountDisplayName(
          $grpc.ServiceCall call, $0.ChangeAccountDisplayName request);
  $async.Future<$0.ChangeAccountDistrictResponse> putChangeAccountDistrict(
      $grpc.ServiceCall call, $0.ChangeAccountDistrict request);
  $async.Future<$0.ChangeAccountFullNameResponse> putChangeAccountFullName(
      $grpc.ServiceCall call, $0.ChangeAccountFullName request);
  $async.Future<$0.ChangeAccountIdentificationResponse>
      putChangeAccountIdentification(
          $grpc.ServiceCall call, $0.ChangeAccountIdentification request);
  $async.Future<$0.ChangeAccountPasswordResponse> putChangeAccountPassword(
      $grpc.ServiceCall call, $0.ChangeAccountPassword request);
  $async.Future<$0.ChangeAccountSignatureResponse> putChangeAccountSignature(
      $grpc.ServiceCall call, $0.ChangeAccountSignature request);
  $async.Future<$0.ChangeGuildAddressResponse> putChangeGuildAddress(
      $grpc.ServiceCall call, $0.ChangeGuildAddress request);
  $async.Future<$0.ChangeGuildAvatarResponse> putChangeGuildAvatar(
      $grpc.ServiceCall call, $0.ChangeGuildAvatar request);
  $async.Future<$0.ChangeGuildBackgroundResponse> putChangeGuildBackground(
      $grpc.ServiceCall call, $0.ChangeGuildBackground request);
  $async.Future<$0.ChangeGuildCanSearchByPhoneNumberResponse>
      putChangeGuildCanSearchByPhoneNumber(
          $grpc.ServiceCall call, $0.ChangeGuildCanSearchByPhoneNumber request);
  $async.Future<$0.ChangeGuildCoverResponse> putChangeGuildCover(
      $grpc.ServiceCall call, $0.ChangeGuildCover request);
  $async.Future<$0.ChangeGuildDescriptionResponse> putChangeGuildDescription(
      $grpc.ServiceCall call, $0.ChangeGuildDescription request);
  $async.Future<$0.ChangeGuildDisplayNameResponse> putChangeGuildDisplayName(
      $grpc.ServiceCall call, $0.ChangeGuildDisplayName request);
  $async.Future<$0.ChangeGuildDistrictResponse> putChangeGuildDistrict(
      $grpc.ServiceCall call, $0.ChangeGuildDistrict request);
  $async.Future<$0.ChangeGuildFullNameResponse> putChangeGuildFullName(
      $grpc.ServiceCall call, $0.ChangeGuildFullName request);
  $async.Future<$0.ChangeGuildIsPublicResponse> putChangeGuildIsPublic(
      $grpc.ServiceCall call, $0.ChangeGuildIsPublic request);
  $async.Future<$0.ChangeGuildJoinModeResponse> putChangeGuildJoinMode(
      $grpc.ServiceCall call, $0.ChangeGuildJoinMode request);
  $async.Future<$0.ChangeGuildMemberInfoResponse> putChangeGuildMemberInfo(
      $grpc.ServiceCall call, $0.ChangeGuildMemberInfo request);
  $async.Future<$0.CreateDiscussContentResponse> postCreateDiscussContent(
      $grpc.ServiceCall call, $0.CreateDiscussContent request);
  $async.Future<$0.CreateDiscussContentCommentResponse>
      postCreateDiscussContentComment(
          $grpc.ServiceCall call, $0.CreateDiscussContentComment request);
  $async.Future<$0.CreateDiscussContentLikeResponse>
      postCreateDiscussContentLike(
          $grpc.ServiceCall call, $0.CreateDiscussContentLike request);
  $async.Future<$0.CreateDiscussesResponse> postCreateDiscusses(
      $grpc.ServiceCall call, $0.CreateDiscusses request);
  $async.Future<$0.CreateFavoriteResponse> postCreateFavorite(
      $grpc.ServiceCall call, $0.CreateFavorite request);
  $async.Future<$0.CreateGuildResponse> postCreateGuild(
      $grpc.ServiceCall call, $0.CreateGuild request);
  $async.Future<$0.CreateGuildAbuseReportResponse> postCreateGuildAbuseReport(
      $grpc.ServiceCall call, $0.CreateGuildAbuseReport request);
  $async.Future<$0.CreateGuildChargeResponse> postCreateGuildCharge(
      $grpc.ServiceCall call, $0.CreateGuildCharge request);
  $async.Future<$0.CreateGuildFileResponse> postCreateGuildFile(
      $grpc.ServiceCall call, $0.CreateGuildFile request);
  $async.Future<$0.CreateGuildFilesResponse> postCreateGuildFiles(
      $grpc.ServiceCall call, $0.CreateGuildFiles request);
  $async.Future<$0.CreateGuildFolderResponse> postCreateGuildFolder(
      $grpc.ServiceCall call, $0.CreateGuildFolder request);
  $async.Future<$0.CreateGuildGroupResponse> postCreateGuildGroup(
      $grpc.ServiceCall call, $0.CreateGuildGroup request);
  $async.Future<$0.CreateGuildGroupMembersResponse> postCreateGuildGroupMembers(
      $grpc.ServiceCall call, $0.CreateGuildGroupMembers request);
  $async.Future<$0.CreateInformationAbuseReportResponse>
      postCreateInformationAbuseReport(
          $grpc.ServiceCall call, $0.CreateInformationAbuseReport request);
  $async.Future<$0.CreateLivecastMessageResponse> postCreateLivecastMessage(
      $grpc.ServiceCall call, $0.CreateLivecastMessage request);
  $async.Future<$0.CreateLivecastsResponse> postCreateLivecasts(
      $grpc.ServiceCall call, $0.CreateLivecasts request);
  $async.Future<$0.CreateLocalNotificationResponse> postCreateLocalNotification(
      $grpc.ServiceCall call, $0.CreateLocalNotification request);
  $async.Future<$0.CreateNotificationsResponse> postCreateNotifications(
      $grpc.ServiceCall call, $0.CreateNotifications request);
  $async.Future<$0.CreatePostResponse> postCreatePost(
      $grpc.ServiceCall call, $0.CreatePost request);
  $async.Future<$0.CreateUserFeedbackResponse> postCreateUserFeedback(
      $grpc.ServiceCall call, $0.CreateUserFeedback request);
  $async.Future<$0.DeleteDiscussResponse> callDeleteDiscuss(
      $grpc.ServiceCall call, $0.DeleteDiscuss request);
  $async.Future<$0.DeleteDiscussContentResponse> callDeleteDiscussContent(
      $grpc.ServiceCall call, $0.DeleteDiscussContent request);
  $async.Future<$0.DeleteDiscussContentCommentResponse>
      callDeleteDiscussContentComment(
          $grpc.ServiceCall call, $0.DeleteDiscussContentComment request);
  $async.Future<$0.DeleteDiscussContentLikeResponse>
      callDeleteDiscussContentLike(
          $grpc.ServiceCall call, $0.DeleteDiscussContentLike request);
  $async.Future<$0.DeleteFavoriteResponse> callDeleteFavorite(
      $grpc.ServiceCall call, $0.DeleteFavorite request);
  $async.Future<$0.DeleteGuildFileResponse> callDeleteGuildFile(
      $grpc.ServiceCall call, $0.DeleteGuildFile request);
  $async.Future<$0.DeleteGuildFilesResponse> callDeleteGuildFiles(
      $grpc.ServiceCall call, $0.DeleteGuildFiles request);
  $async.Future<$0.DeleteGuildFolderResponse> callDeleteGuildFolder(
      $grpc.ServiceCall call, $0.DeleteGuildFolder request);
  $async.Future<$0.DeleteGuildGroupResponse> callDeleteGuildGroup(
      $grpc.ServiceCall call, $0.DeleteGuildGroup request);
  $async.Future<$0.DeleteGuildGroupMembersResponse> callDeleteGuildGroupMembers(
      $grpc.ServiceCall call, $0.DeleteGuildGroupMembers request);
  $async.Future<$0.DeleteGuildMembersResponse> callDeleteGuildMembers(
      $grpc.ServiceCall call, $0.DeleteGuildMembers request);
  $async.Future<$0.DeleteInformationResponse> callDeleteInformation(
      $grpc.ServiceCall call, $0.DeleteInformation request);
  $async.Future<$0.DeleteLivecastResponse> callDeleteLivecast(
      $grpc.ServiceCall call, $0.DeleteLivecast request);
  $async.Future<$0.DeleteLivecastMessageResponse> callDeleteLivecastMessage(
      $grpc.ServiceCall call, $0.DeleteLivecastMessage request);
  $async.Future<$0.DeleteNotificationResponse> callDeleteNotification(
      $grpc.ServiceCall call, $0.DeleteNotification request);
  $async.Future<$0.DeletePostResponse> callDeletePost(
      $grpc.ServiceCall call, $0.DeletePost request);
  $async.Future<$0.DismissGuildResponse> deleteDismissGuild(
      $grpc.ServiceCall call, $0.DismissGuild request);
  $async.Future<$0.EnterLivecastResponse> putEnterLivecast(
      $grpc.ServiceCall call, $0.EnterLivecast request);
  $async.Future<$0.GenerateGuildCodeResponse> postGenerateGuildCode(
      $grpc.ServiceCall call, $0.GenerateGuildCode request);
  $async.Future<$0.ImageUploadOssResponse> postImageUploadOss(
      $grpc.ServiceCall call, $0.ImageUploadOss request);
  $async.Future<$0.JoinDiscussResponse> putJoinDiscuss(
      $grpc.ServiceCall call, $0.JoinDiscuss request);
  $async.Future<$0.JoinGuildResponse> postJoinGuild(
      $grpc.ServiceCall call, $0.JoinGuild request);
  $async.Future<$0.JoinLivecastResponse> putJoinLivecast(
      $grpc.ServiceCall call, $0.JoinLivecast request);
  $async.Future<$0.LeaveGuildResponse> deleteLeaveGuild(
      $grpc.ServiceCall call, $0.LeaveGuild request);
  $async.Future<$0.LeaveLivecastResponse> putLeaveLivecast(
      $grpc.ServiceCall call, $0.LeaveLivecast request);
  $async.Future<$0.ListGuildChargesResponse> getListGuildCharges(
      $grpc.ServiceCall call, $0.ListGuildCharges request);
  $async.Future<$0.ListGuildConsumesResponse> getListGuildConsumes(
      $grpc.ServiceCall call, $0.ListGuildConsumes request);
  $async.Future<$0.ListGuildFilesResponse> getListGuildFiles(
      $grpc.ServiceCall call, $0.ListGuildFiles request);
  $async.Future<$0.ListGuildFoldersResponse> getListGuildFolders(
      $grpc.ServiceCall call, $0.ListGuildFolders request);
  $async.Future<$0.LoginAccountByMobileResponse> postLoginAccountByMobile(
      $grpc.ServiceCall call, $0.LoginAccountByMobile request);
  $async.Future<$0.LoginAccountByPasswordResponse> postLoginAccountByPassword(
      $grpc.ServiceCall call, $0.LoginAccountByPassword request);
  $async.Future<$0.LogoutAccountResponse> deleteLogoutAccount(
      $grpc.ServiceCall call, $0.LogoutAccount request);
  $async.Future<$0.NotifyLivecastsEventResponse> postNotifyLivecastsEvent(
      $grpc.ServiceCall call, $0.NotifyLivecastsEvent request);
  $async.Future<$0.RegisterDeviceResponse> postRegisterDevice(
      $grpc.ServiceCall call, $0.RegisterDevice request);
  $async.Future<$0.RemindDiscussReceiversResponse> putRemindDiscussReceivers(
      $grpc.ServiceCall call, $0.RemindDiscussReceivers request);
  $async.Future<$0.RemindInformationReceiversResponse>
      putRemindInformationReceivers(
          $grpc.ServiceCall call, $0.RemindInformationReceivers request);
  $async.Future<$0.RemindLivecastReceiversResponse> putRemindLivecastReceivers(
      $grpc.ServiceCall call, $0.RemindLivecastReceivers request);
  $async.Future<$0.RemindNotificationReceiversResponse>
      putRemindNotificationReceivers(
          $grpc.ServiceCall call, $0.RemindNotificationReceivers request);
  $async.Future<$0.ReplyUserFeedbackResponse> putReplyUserFeedback(
      $grpc.ServiceCall call, $0.ReplyUserFeedback request);
  $async.Future<$0.RequestSecurityTokenResponse> postRequestSecurityToken(
      $grpc.ServiceCall call, $0.RequestSecurityToken request);
  $async.Future<$0.ResetAccountPasswordResponse> postResetAccountPassword(
      $grpc.ServiceCall call, $0.ResetAccountPassword request);
  $async.Future<$0.SearchAudioFilesResponse> getSearchAudioFiles(
      $grpc.ServiceCall call, $0.SearchAudioFiles request);
  $async.Future<$0.SearchDiscussContentsResponse> getSearchDiscussContents(
      $grpc.ServiceCall call, $0.SearchDiscussContents request);
  $async.Future<$0.SearchGuildGroupMembersResponse> getSearchGuildGroupMembers(
      $grpc.ServiceCall call, $0.SearchGuildGroupMembers request);
  $async.Future<$0.SearchGuildGroupsResponse> getSearchGuildGroups(
      $grpc.ServiceCall call, $0.SearchGuildGroups request);
  $async.Future<$0.SearchGuildMembersResponse> getSearchGuildMembers(
      $grpc.ServiceCall call, $0.SearchGuildMembers request);
  $async.Future<$0.SearchImageFilesResponse> getSearchImageFiles(
      $grpc.ServiceCall call, $0.SearchImageFiles request);
  $async.Future<$0.SetGuildFileInfoResponse> putSetGuildFileInfo(
      $grpc.ServiceCall call, $0.SetGuildFileInfo request);
  $async.Future<$0.SetGuildGroupInfoResponse> putSetGuildGroupInfo(
      $grpc.ServiceCall call, $0.SetGuildGroupInfo request);
  $async.Future<$0.SetGuildMemberRoleResponse> putSetGuildMemberRole(
      $grpc.ServiceCall call, $0.SetGuildMemberRole request);
  $async.Future<$0.SetGuildMembersRoleResponse> putSetGuildMembersRole(
      $grpc.ServiceCall call, $0.SetGuildMembersRole request);
  $async.Future<$0.SetGuildMembersStatusResponse> putSetGuildMembersStatus(
      $grpc.ServiceCall call, $0.SetGuildMembersStatus request);
  $async.Future<$0.SetGuildMemberStatusResponse> putSetGuildMemberStatus(
      $grpc.ServiceCall call, $0.SetGuildMemberStatus request);
  $async.Future<$0.ShowAccountResponse> getShowAccount(
      $grpc.ServiceCall call, $0.ShowAccount request);
  $async.Future<$0.ShowDiscussResponse> getShowDiscuss(
      $grpc.ServiceCall call, $0.ShowDiscuss request);
  $async.Future<$0.ShowDiscussContentMessagesResponse>
      getShowDiscussContentMessages(
          $grpc.ServiceCall call, $0.ShowDiscussContentMessages request);
  $async.Future<$0.ShowFavoriteInformationsResponse>
      getShowFavoriteInformations(
          $grpc.ServiceCall call, $0.ShowFavoriteInformations request);
  $async.Future<$0.ShowGuildResponse> getShowGuild(
      $grpc.ServiceCall call, $0.ShowGuild request);
  $async.Future<$0.ShowGuildCategoriesResponse> getShowGuildCategories(
      $grpc.ServiceCall call, $0.ShowGuildCategories request);
  $async.Future<$0.ShowGuildGroupsResponse> getShowGuildGroups(
      $grpc.ServiceCall call, $0.ShowGuildGroups request);
  $async.Future<$0.ShowGuildMembersResponse> getShowGuildMembers(
      $grpc.ServiceCall call, $0.ShowGuildMembers request);
  $async.Future<$0.ShowGuildsResponse> getShowGuilds(
      $grpc.ServiceCall call, $0.ShowGuilds request);
  $async.Future<$0.ShowGuildTotalFluxResponse> getShowGuildTotalFlux(
      $grpc.ServiceCall call, $0.ShowGuildTotalFlux request);
  $async.Future<$0.ShowInformationReceiversResponse>
      getShowInformationReceivers(
          $grpc.ServiceCall call, $0.ShowInformationReceivers request);
  $async.Future<$0.ShowInformationsResponse> getShowInformations(
      $grpc.ServiceCall call, $0.ShowInformations request);
  $async.Future<$0.ShowLivecastResponse> getShowLivecast(
      $grpc.ServiceCall call, $0.ShowLivecast request);
  $async.Future<$0.ShowNewDiscussContentMessagesCountResponse>
      getShowNewDiscussContentMessagesCount($grpc.ServiceCall call,
          $0.ShowNewDiscussContentMessagesCount request);
  $async.Future<$0.ShowNotificationResponse> getShowNotification(
      $grpc.ServiceCall call, $0.ShowNotification request);
  $async.Future<$0.ShowPostResponse> getShowPost(
      $grpc.ServiceCall call, $0.ShowPost request);
  $async.Future<$0.ShowUserFeedbacksResponse> getShowUserFeedbacks(
      $grpc.ServiceCall call, $0.ShowUserFeedbacks request);
  $async.Future<$0.ShowUserLogsResponse> getShowUserLogs(
      $grpc.ServiceCall call, $0.ShowUserLogs request);
  $async.Future<$0.ShowVersionResponse> getShowVersion(
      $grpc.ServiceCall call, $0.ShowVersion request);
  $async.Future<$0.SignupGuildMemberResponse> postSignupGuildMember(
      $grpc.ServiceCall call, $0.SignupGuildMember request);
  $async.Future<$0.StartLivecastsResponse> putStartLivecasts(
      $grpc.ServiceCall call, $0.StartLivecasts request);
  $async.Future<$0.StopLivecastsResponse> putStopLivecasts(
      $grpc.ServiceCall call, $0.StopLivecasts request);
  $async.Stream<$0.FileContent> serverStreamFiles(
      $grpc.ServiceCall call, $0.StreamFiles request);
  $async.Stream<$0.StreamServerEventsResponse> serverStreamServerEvents(
      $grpc.ServiceCall call, $0.StreamServerEvents request);
  $async.Future<$0.TakeAppleAppSiteAssociationResponse>
      getTakeAppleAppSiteAssociation(
          $grpc.ServiceCall call, $0.TakeAppleAppSiteAssociation request);
  $async.Future<$0.TakeGuildResponse> getTakeGuild(
      $grpc.ServiceCall call, $0.TakeGuild request);
  $async.Future<$0.TakeUploadTokenForQiniuResponse> getTakeUploadTokenForQiniu(
      $grpc.ServiceCall call, $0.TakeUploadTokenForQiniu request);
  $async.Future<$0.TakeUserResponse> getTakeUser(
      $grpc.ServiceCall call, $0.TakeUser request);
  $async.Future<$0.ToggleDiscussContentLikeResponse>
      putToggleDiscussContentLike(
          $grpc.ServiceCall call, $0.ToggleDiscussContentLike request);
  $async.Future<$0.TransferGuildResponse> putTransferGuild(
      $grpc.ServiceCall call, $0.TransferGuild request);
  $async.Future<$0.UnregisterDeviceResponse> deleteUnregisterDevice(
      $grpc.ServiceCall call, $0.UnregisterDevice request);
  $async.Future<$0.VerifySecurityTokenResponse> postVerifySecurityToken(
      $grpc.ServiceCall call, $0.VerifySecurityToken request);
  $async.Future<$0.EmptyResponse> getViewManagerLogin(
      $grpc.ServiceCall call, $0.ViewManagerLogin request);
}
