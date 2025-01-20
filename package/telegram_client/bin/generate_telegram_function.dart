/* <!-- START LICENSE -->


This Software / Program / Source Code Created By Developer From Company GLOBAL CORPORATION
Social Media:

   - Youtube: https://youtube.com/@Global_Corporation 
   - Github: https://github.com/globalcorporation
   - TELEGRAM: https://t.me/GLOBAL_CORP_ORG_BOT

All code script in here created 100% original without copy / steal from other code if we copy we add description source at from top code

If you wan't edit you must add credit me (don't change)

If this Software / Program / Source Code has you

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
// ignore_for_file: non_constant_identifier_names

// import 'package:galaxeus_lib/galaxeus_lib.dart';
import 'package:general_lib/general_lib.dart';
import 'package:path/path.dart';
import 'package:io_universe/io_universe.dart';

void main(List<String> args) async {
  print("Screenshot");
  List<String> methods = [
    "getMe",
    "getMyCommands",
    "setMyCommands",
    "deleteMyCommands",
    "getMyDefaultAdministratorRights",
    "setMyDefaultAdministratorRights",
    "getMyName",
    "setMyName",
    "getMyDescription",
    "setMyDescription",
    "getMyshortDescription",
    "setMyshortDescription",
    "getChatMenuButton",
    "setChatMenuButton",
    "getUserProfilePhotos",
    "sendMessage",
    "sendAnimation",
    "sendAudio",
    "sendDice",
    "sendDocument",
    "sendPhoto",
    "sendSticker",
    "sendVideo",
    "sendVideoNote",
    "sendVoice",
    "sendGame",
    "sendInvoice",
    "sendLocation",
    "sendVenue",
    "sendContact",
    "sendPoll",
    "stopPoll",
    "copyMessage",
    "forwardMessage",
    "sendMediaGroup",
    "sendChatAction",
    "editMessageText",
    "editMessageLiveLocation",
    "stopMessageLiveLocation",
    "editMessageMedia",
    "editMessageCaption",
    "editMessageReplyMarkup",
    "deleteMessage",
    "createInvoiceLink",
    "setGameScore",
    "getGameHighScores",
    "answerWebAppQuery",
    "answerInlineQuery",
    "answerCallbackQuery",
    "answerShippingQuery",
    "answerPreCheckoutQuery",
    "exportChatInviteLink",
    "createChatInviteLink",
    "editChatInviteLink",
    "revokeChatInviteLink",
    "getChat",
    "setChatPhoto",
    "deleteChatPhoto",
    "setChatTitle",
    "setChatPermissions",
    "setChatDescription",
    "pinChatMessage",
    "unPinChatMessage",
    "unPinAllChatMessages",
    "setChatStickerSet",
    "deleteChatStickerSet",
    "getForumTopicIconStickers",
    "createForumTopic",
    "editForumTopic",
    "closeForumTopic",
    "reOpenForumTopic",
    "deleteForumTopic",
    "unPinAllForumTopicMessages",
    "editGeneralForumTopic",
    "closeGeneralForumTopic",
    "reOpenGeneralForumTopic",
    "hideGeneralTorumTopic",
    "unHideGeneralForumTopic",
    "unPinAllGeneralForumTopicMessages",
    "getChatMember",
    "getChatAdministrators",
    "getChatMemberCount",
    "getChatMembersCount",
    "leaveChat",
    "promoteChatMember",
    "setChatAdministratorCustomTitle",
    "banChatMember",
    "kickChatMember",
    "restrictChatMember",
    "unbanChatMember",
    "banChatSenderChat",
    "unbanChatSenderChat",
    "approveChatJoinRequest",
    "declineChatJoinRequest",
    "getStickerSet",
    "getCustomEmojiStickers",
    "uploadStickerFile",
    "createNewStickerSet",
    "addStickerToSet",
    "setStickerSetTitle",
    "setStickerSetThumb",
    "setStickerSetThumbnail",
    "setCustomEmojiStickerSetThumbnail",
    "deleteStickerSet",
    "setStickerPositionInset",
    "deleteStickerFromSet",
    "setStickerEmojiList",
    "setStickerKeywords",
    "setStickerMaskPosition",
    "setPassportDataErrors",
    "sendCustomRequest",
    "answerCustomQuery",
    "getUpdates",
    "setWebhook",
    "deleteWebhook",
    "getWebhookInfo",
    "getFile",
    "sendChatScreenshotTakenNotification",
  ];

  Directory directory = Directory(
      join(Directory.current.path, "lib", "telegram_client", "extension"));
  if (!directory.existsSync()) {
    await directory.create(recursive: true);
  }
  for (var i = 0; i < methods.length; i++) {
    String method_origin = methods[i];
    String function_data = """
// ignore_for_file: non_constant_identifier_names, camel_case_extensions

import 'dart:async';

import 'package:telegram_client/telegram_client/telegram_client.dart';

import 'package:general_lib/extension/extension.dart';

import 'package:telegram_client/util/util.dart';

/// method ${method_origin.toUpperCaseFirstData()}
extension ${method_origin.toUpperCaseFirstData()}DataOn on TelegramClient {

  /// method ${method_origin.toUpperCaseFirstData()}
  FutureOr<Map> ${method_origin.toLowerCaseFirstData()}({
    required Map parameters,
        required TelegramClientCallApiInvoke callApiInvoke,
    required TelegramClientData telegramClientData,
  }) async {

    Map newScheme = {
      "@type": "template",
    };
    return newScheme;
  }
}
""";
    String name_file = "";
    for (var index = 0; index < method_origin.length; index++) {
      if (RegExp(r"[A-Z]+", caseSensitive: true)
          .hasMatch(method_origin[index])) {
        name_file += "_${method_origin[index]}";
      } else {
        name_file += method_origin[index];
      }
    }
    if (RegExp("_", caseSensitive: false).hasMatch(name_file) == false) {
      continue;
    }
    name_file = name_file.toLowerCase();
    if (["get_chat", "get_user"].contains(name_file)) {
      continue;
    }
    File file = File(join(
      directory.path,
      "${name_file.toLowerCase()}.dart",
    ));
    if (file.existsSync()) {
      continue;
    }

    await file.writeAsString(function_data);
  }
  exit(0);
}
