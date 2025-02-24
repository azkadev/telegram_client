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
// ignore_for_file: unnecessary_brace_in_string_interps, non_constant_identifier_names

import 'dart:convert';

import 'package:general_lib/general_lib.dart';
import 'package:telegram_client/scheme/scheme.dart';
import 'package:telegram_client/tdlib/tdlib.dart';
import 'package:telegram_client/telegram_client.dart';
import 'package:io_universe/io_universe.dart';
import "package:path/path.dart" as path;

void main(List<String> args) async {
  print("Start Program");
  final Tdlib tdlib = Tdlib(
    // pathTdl: "path_to_tdlib/libtdjson.so",
    pathTdl: "libtdjson.so",
    clientOption: TelegramClientLibraryTdlibOptionParameter.create(
      // api_id: 0,
      // api_hash: "",
      database_directory:
          Directory(
            path.join(Directory.current.uri.toFilePath(), "temp", "db"),
          ).path,
      files_directory:
          Directory(
            path.join(Directory.current.uri.toFilePath(), "temp", "file"),
          ).path,
    ),
  );
  await tdlib.ensureInitialized();

  tdlib.on(tdlib.event_update, (UpdateTelegramClientTdlib updateTd) async {
    Map update = updateTd.update;
    // update.printPretty();
    if (update["@type"] == "updateAuthorizationState") {
      if (update["authorization_state"] is Map) {
        Map authorizationState = update["authorization_state"];
        if (authorizationState["@type"] ==
            "authorizationStateWaitPhoneNumber") {
          Map res = await tdlib.invoke(
            "setAuthenticationPhoneNumber",
            parameters: {"phone_number": "62xxx"},
            clientId: updateTd.client_id,
          );
          print(res);
        }

        if (authorizationState["@type"] == "authorizationStateWaitCode") {
          Map res = await tdlib.invoke(
            "checkAuthenticationCode",
            parameters: {"code": "xxxxx"},
            clientId: updateTd.client_id,
          );
          print(res);
        }

        if (authorizationState["@type"] == "authorizationStateReady") {
          Map getMe = await tdlib.invoke("getMe", clientId: updateTd.client_id);
          getMe.printPretty();
        }
      }
    }
  });
  print("Client running...");

  print(tdlib.platformType());
  DateTime dateTime = DateTime.now();
  for (var i = 1; i <= 1000; i++) {
    print(i);
    await Future.delayed(Duration(microseconds: 10));
    Directory directory = Directory(
      path.join(Directory.current.path, "temp", "lp_${i}"),
    );
    Map res = await tdlib.createclient(
      clientId: tdlib.td_create_client_id(),
      clientOption: TelegramClientLibraryTdlibOptionParameter.create(
        database_directory: directory.uri.toFilePath(),
        files_directory: directory.uri.toFilePath(),
      ),
    );
    res.printPretty();
  }
  print(
    DateTime.now().extension_general_lib_countAgoFromDateTime(
      dateTime: dateTime,
    ),
  );
  stdin.listen((e) async {
    try {
      DateTime dateTime = DateTime.now();
      final String text = utf8.decode(e).trim();
      if (text == "invoke_alls") {
        print(tdlib.clients.keys.toList());
        for (final int client_id in tdlib.clients.keys) {
          print(client_id);
          await Future.delayed(Duration(microseconds: 10));

          final Map res = await tdlib.invoke(
            "getAuthorizationState",
            clientId: client_id,
            isInvokeThrowOnError: false,
          );
          res.printPretty();
        }
      } else {
        return;
      }
      print(
        DateTime.now().extension_general_lib_countAgoFromDateTime(
          dateTime: dateTime,
        ),
      );
    } catch (e) {
      print(e);
    }
  });
}
