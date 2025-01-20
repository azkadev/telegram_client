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

import 'package:telegram_client/telegram_client/telegram_client_type.dart';

/// return original data json
class TelegramClientData {
  /// TelegramClientUncompleDocumentation
  final TelegramClientType telegramClientType;

  /// TelegramClientUncompleDocumentation
  final int client_tg_user_id;

  /// TelegramClientUncompleDocumentation
  int tdlib_client_id;

  /// TelegramClientUncompleDocumentation
  String telegram_bot_api_token_bot;

  /// TelegramClientUncompleDocumentation
  bool is_bot;

  /// TelegramClientUncompleDocumentation
  String client_user_name;

  /// return original data json
  TelegramClientData({
    required this.telegram_bot_api_token_bot,
    required this.telegramClientType,
    required this.tdlib_client_id,
    this.client_user_name = "",
    this.client_tg_user_id = 0,
    this.is_bot = false,
  });

  /// return original data json
  static TelegramClientData tdlib({
    required int tdlib_client_id,
    String client_user_name = "",
    int client_tg_user_id = 0,
    bool is_bot = true,
  }) {
    return TelegramClientData(
      telegram_bot_api_token_bot: "",
      telegramClientType: TelegramClientType.tdlib,
      tdlib_client_id: tdlib_client_id,
      client_user_name: client_user_name,
      client_tg_user_id: client_tg_user_id,
      is_bot: is_bot,
    );
  }

  /// return original data json
  static TelegramClientData telegramBotApi({
    required String token_bot,
    String client_user_name = "",
    int client_tg_user_id = 0,
    bool is_bot = true,
  }) {
    return TelegramClientData(
      telegram_bot_api_token_bot: token_bot,
      telegramClientType: TelegramClientType.telegam_bot_api,
      tdlib_client_id: 0,
      client_user_name: client_user_name,
      client_tg_user_id: client_tg_user_id,
      is_bot: is_bot,
    );
  }
}
