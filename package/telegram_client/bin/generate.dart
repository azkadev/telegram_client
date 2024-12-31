/* <!-- START LICENSE -->


Program Ini Di buat Oleh DEVELOPER Dari PERUSAHAAN GLOBAL CORPORATION 
Social Media: 

- Youtube: https://youtube.com/@Global_Corporation 
- Github: https://github.com/globalcorporation
- TELEGRAM: https://t.me/GLOBAL_CORP_ORG_BOT

Seluruh kode disini di buat 100% murni tanpa jiplak / mencuri kode lain jika ada akan ada link komment di baris code

Jika anda mau mengedit pastikan kredit ini tidak di hapus / di ganti!

Jika Program ini milik anda dari hasil beli jasa developer di (Global Corporation / apapun itu dari turunan itu jika ada kesalahan / bug / ingin update segera lapor ke sub)

Misal anda beli Beli source code di Slebew CORPORATION anda lapor dahulu di slebew jangan lapor di GLOBAL CORPORATION!

Jika ada kendala program ini (Pastikan sebelum deal project tidak ada negosiasi harga)
Karena jika ada negosiasi harga kemungkinan

1. Software Ada yang di kurangin
2. Informasi tidak lengkap
3. Bantuan Tidak Bisa remote / full time (Ada jeda)

Sebelum program ini sampai ke pembeli developer kami sudah melakukan testing

jadi sebelum nego kami sudah melakukan berbagai konsekuensi jika nego tidak sesuai ? 
Bukan maksud kami menipu itu karena harga yang sudah di kalkulasi + bantuan tiba tiba di potong akhirnya bantuan / software kadang tidak lengkap


<!-- END LICENSE --> */
// ignore_for_file: unnecessary_brace_in_string_interps

import 'package:general_lib/general_lib.dart';
import 'package:path/path.dart';
import 'package:io_universe/io_universe.dart';

// import ;
void main(List<String> args) async {
  String data = """
updateActiveNotifications, updateAnimatedEmojiMessageClicked, updateAnimationSearchParameters, updateAuthorizationState, updateBasicGroup, updateBasicGroupFullInfo, updateCall, updateChatAction, updateChatActionBar, updateChatDefaultDisableNotification, updateChatDraftMessage, updateChatFilters, updateChatHasProtectedContent, updateChatHasScheduledMessages, updateChatIsBlocked, updateChatIsMarkedAsUnread, updateChatLastMessage, updateChatMember, updateChatMessageSender, updateChatMessageTtl, updateChatNotificationSettings, updateChatOnlineMemberCount, updateChatPendingJoinRequests, updateChatPermissions, updateChatPhoto, updateChatPosition, updateChatReadInbox, updateChatReadOutbox, updateChatReplyMarkup, updateChatTheme, updateChatThemes, updateChatTitle, updateChatUnreadMentionCount, updateChatVideoChat, updateConnectionState, updateDeleteMessages, updateDiceEmojis, updateFavoriteStickers, updateFile, updateFileGenerationStart, updateFileGenerationStop, updateGroupCall, updateGroupCallParticipant, updateHavePendingNotifications, updateInstalledStickerSets, updateLanguagePackStrings, updateMessageContent, updateMessageContentOpened, updateMessageEdited, updateMessageInteractionInfo, updateMessageIsPinned, updateMessageLiveLocationViewed, updateMessageMentionRead, updateMessageSendAcknowledged, updateMessageSendFailed, updateMessageSendSucceeded, updateNewCallbackQuery, updateNewCallSignalingData, updateNewChat, updateNewChatJoinRequest, updateNewChosenInlineResult, updateNewCustomEvent, updateNewCustomQuery, updateNewInlineCallbackQuery, updateNewInlineQuery, updateNewMessage, updateNewPreCheckoutQuery, updateNewShippingQuery, updateNotification, updateNotificationGroup, updateOption, updatePoll, updatePollAnswer, updateRecentStickers, updateSavedAnimations, updateScopeNotificationSettings, updateSecretChat, updateSelectedBackground, updateServiceNotification, updateStickerSet, updateSuggestedActions, updateSupergroup, updateSupergroupFullInfo, updateTermsOfService, updateTrendingStickerSets, updateUnreadChatCount, updateUnreadMessageCount, updateUser, updateUserFullInfo, updateUserPrivacySettingRules, updateUsersNearby, updateUserStatus
"""
      .trim();

  List<String> datas = data.split(",");
  List<String> methods = [];
  for (var i = 0; i < datas.length; i++) {
    String dataLoop = datas[i].trim();

    String newData = "";

    for (var index = 0; index < dataLoop.length; index++) {
      if (RegExp("([a-z]+)").hashData(dataLoop[index])) {
        newData += dataLoop[index];
      } else {
        newData += "_${dataLoop[index]}".toLowerCase();
      }
    }
    methods.add(newData);
  }

  // print(json.encode(methods));

  for (var i = 0; i < methods.length; i++) {
    String method = methods[i];
    File file = File(join(Directory.current.path, "lib", "telegram_client", "update", "$method.dart"));
    if (file.existsSync()) {
      continue;
    }
    await file.create(recursive: true);
  }

  methods.map((e) => "export \"${e}.dart\";").join("\n").printPretty(2);

  exit(0);
}
