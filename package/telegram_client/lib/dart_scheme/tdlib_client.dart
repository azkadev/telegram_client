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
// ignore_for_file: non_constant_identifier_names, camel_case_extensions, empty_catches, unnecessary_brace_in_string_interps, constant_identifier_names,

import 'dart:convert';

/// add state data
class TdlibClient {
  /// TelegramClientUncompleDocumentation
  int client_id;

  /// TelegramClientUncompleDocumentation
  int client_tg_user_id;

  /// TelegramClientUncompleDocumentation
  bool is_bot;

  /// TelegramClientUncompleDocumentation
  Map client_option;

  /// TelegramClientUncompleDocumentation
  Map client_dynamic = {};

  /// TelegramClientUncompleDocumentation
  DateTime join_date = DateTime.now();

  /// TelegramClientUncompleDocumentation
  TdlibClient({
    required this.client_id,
    required this.client_option,
    this.is_bot = false,
    this.client_tg_user_id = 0,
  });

  /// add state data
  Map toJson() {
    return {
      "client_id": client_id,
      "client_tg_user_id": client_tg_user_id,
      "join_date": join_date.millisecondsSinceEpoch,
    };
  }

  /// add state data
  @override
  String toString() {
    return json.encode(toJson());
  }
}
