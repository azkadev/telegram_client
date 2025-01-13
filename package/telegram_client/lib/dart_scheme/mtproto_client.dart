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
// ignore_for_file: non_constant_identifier_names, camel_case_extensions, empty_catches

import 'dart:convert';

import 'package:telegram_client/isolate/isolate.dart';

/// add state data
class MtprotoClient {
  /// TelegramClient
  int client_id;

  /// TelegramClient
  Isolate isolate;

  /// TelegramClient
  int client_tg_user_id;

  /// TelegramClient
  DateTime join_date = DateTime.now();

  /// TelegramClient
  MtprotoClient({
    required this.client_id,
    required this.isolate,
    this.client_tg_user_id = 0,
  });

  /// close
  void close() {
    isolate.kill();
  }

  /// TelegramClientUncompleDocumentation
  Map toJson() {
    return {
      "client_id": client_id,
      "client_tg_user_id": client_tg_user_id,
      "join_date": join_date.toString(),
    };
  }

  @override
  String toString() {
    return json.encode(toJson());
  }
}

/// TelegramClientUncompleDocumentation
extension MtprotoClients on List<MtprotoClient> {
  /// TelegramClientUncompleDocumentation
  MtprotoClient? getClientByUserId(int clientUserId) {
    for (var i = 0; i < length; i++) {
      MtprotoClient tdlibClient = this[i];
      if (tdlibClient.client_tg_user_id == clientUserId) {
        return tdlibClient;
      }
    }
    return null;
  }

  /// TelegramClientUncompleDocumentation
  MtprotoClient? getClientById(int clientId) {
    for (var i = 0; i < length; i++) {
      MtprotoClient tdlibClient = this[i];
      if (tdlibClient.client_id == clientId) {
        return tdlibClient;
      }
    }
    return null;
  }

  /// TelegramClientUncompleDocumentation
  Future<bool> exitClientById(
    int clientId, {
    String? extra,
  }) async {
    MtprotoClient? tdlibClient = getClientById(clientId);
    if (tdlibClient != null) {
      tdlibClient.close();
      remove(tdlibClient);
      return true;
    }
    return false;
  }
}
