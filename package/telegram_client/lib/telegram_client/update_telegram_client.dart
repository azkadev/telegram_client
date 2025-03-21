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
// ignore_for_file: non_constant_identifier_names, camel_case_extensions

// import 'package:general_lib/extension/extension.dart';
import 'dart:convert';

import 'package:telegram_client/telegram_client/telegram_client_core.dart';
import 'package:telegram_client/telegram_client/telegram_client_data.dart';
import 'package:telegram_client/telegram_client/telegram_client_type.dart';
import 'package:telegram_client/telegram_client/update/update.dart';
import 'package:telegram_client/util/util.dart';

/// update telegram data
class UpdateTelegramClient {
  /// TelegramClientUncompleDocumentation
  final Map rawData;

  /// TelegramClientUncompleDocumentation
  final Map query;

  /// TelegramClientUncompleDocumentation
  final Uri uri;

  /// TelegramClientUncompleDocumentation
  final Map client_option;

  /// TelegramClientUncompleDocumentation
  final TelegramClientData telegramClientData;

  /// TelegramClientUncompleDocumentation
  final TelegramClient tg;

  /// TelegramClientUncompleDocumentation
  const UpdateTelegramClient({
    required this.rawData,
    required this.uri,
    required this.query,
    required this.client_option,
    required this.telegramClientData,
    required this.tg,
  });

  /// TelegramClientUncompleDocumentation
  Map tgClientData() {
    if (telegramClientData.telegramClientType ==
        TelegramClientType.telegam_bot_api) {
      final Map decyprt = json.decode(
        tg.telegramBotApi.crypto.decrypt(data: query["tg"]),
      );

      if (decyprt["client_tg_user_id"] == null ||
          decyprt["client_tg_user_id"] == 0) {
        decyprt["client_tg_user_id"] = TgUtils.parserBotUserIdFromToken(
          decyprt["client_token"],
        );
      }
      return decyprt;
    }
    return client_option;
  }

  /// DOCS: https://core.telegram.org/bots/api#update
  Future<Map?> updateRaw({
    required bool is_lite,
    required UpdataOptionTelegramClient updataOptionTelegramClient,
  }) async {
    if (telegramClientData.telegramClientType ==
        TelegramClientType.telegam_bot_api) {
      return rawData;
    }
    if (rawData["@type"] == "updateAuthorizationState") {
      return rawData;
    }

    if (rawData["@type"] == "updateNewCallbackQuery" ||
        rawData["@type"] == "updateNewInlineCallbackQuery") {
      return await tg.callbackQuery_toJson(
        update: rawData,
        telegramClientData: telegramClientData,
        is_lite: is_lite,
      );
    }

    if (rawData["@type"] == "updateNewInlineQuery") {
      return await tg.inlineQuery_toJson(
        update: rawData,
        telegramClientData: telegramClientData,
        is_lite: is_lite,
      );
    }
    if (rawData["@type"] == "updateNewMessage") {
      return await tg.message_toJson(
        update: rawData,
        telegramClientData: telegramClientData,
        is_lite: is_lite,
        updataOptionTelegramClient: updataOptionTelegramClient,
      );
    }

    return null;
  }

  /// DOCS: https://core.telegram.org/bots/api#update
  Future<Map?> get update_lite async {
    return await updateRaw(
      is_lite: true,
      updataOptionTelegramClient: UpdataOptionTelegramClient(
        updataMessageTelegramClient: UpdataMessageTelegramClient(
            // is_use_cache: true,
            ),
      ),
    );
  }

  /// DOCS: https://core.telegram.org/bots/api#update
  Future<Map?> get update async {
    return await updateRaw(
      is_lite: false,
      updataOptionTelegramClient: UpdataOptionTelegramClient(
        updataMessageTelegramClient: UpdataMessageTelegramClient(),
      ),
    );
  }
}

/// TelegramClientUncompleDocumentation
class UpdataOptionTelegramClient {
  /// TelegramClientUncompleDocumentation
  final UpdataMessageTelegramClient updataMessageTelegramClient;

  /// TelegramClientUncompleDocumentation
  UpdataOptionTelegramClient({required this.updataMessageTelegramClient});
}

/// TelegramClientUncompleDocumentation
class UpdataMessageTelegramClient {
  /// TelegramClientUncompleDocumentation
  final bool bot_is_skip_old_message;

  /// TelegramClientUncompleDocumentation
  final bool user_is_skip_old_message;

  /// TelegramClientUncompleDocumentation
  late final Duration duration_old_message_skip;

  /// TelegramClientUncompleDocumentation
  late final List<String> skip_old_chat_types;

  // final bool is_use_cache;
  /// TelegramClientUncompleDocumentation
  UpdataMessageTelegramClient({
    this.bot_is_skip_old_message = false,
    this.user_is_skip_old_message = true,
    // this.is_use_cache = false,
    // this.duration_expire_cache,
    Duration? durationOldMessageSkip,
    List<String>? skipOldChatTypes,
  }) {
    durationOldMessageSkip ??= Duration(seconds: 10);
    skipOldChatTypes ??= ["group", "supergroup", "channel"];

    duration_old_message_skip = durationOldMessageSkip;
    skip_old_chat_types = skipOldChatTypes;
  }
}
