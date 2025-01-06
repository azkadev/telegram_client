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
// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps,

import 'dart:async';
import 'package:general_lib/general_lib.dart';
import 'package:mason_logger/mason_logger.dart';
import 'package:path/path.dart';
import 'package:telegram_client/scheme/telegram_client_library_tdlib_option_parameter.dart';
import 'package:telegram_client/telegram_client.dart';
import 'package:io_universe/io_universe.dart';
import "package:path/path.dart" as path;

void main(List<String> args) async {
  Logger logger = Logger(level: Level.verbose);
  logger.info("Telegram Client");
  Directory directory_tg = Directory(join(Directory.current.path, "tg"));
  if (!directory_tg.existsSync()) {
    await directory_tg.create(recursive: true);
  }

  TelegramClient tg = TelegramClient();

  tg.on(
    event_name: tg.event_update,
    onUpdate: (UpdateTelegramClient updateTelegramClient) async {
      try {
        await tg.autoSetData(updateTelegramClient);
// 9996620318
        Map? update = await updateTelegramClient.updateRaw(
          is_lite: false,
          updataOptionTelegramClient: UpdataOptionTelegramClient(
            updataMessageTelegramClient: UpdataMessageTelegramClient(),
          ),
        );
        if (update == null) {
          // updateTelegramClient.rawData.printPretty();
          return null;
        }
        if (update["@type"] == "updateAuthorizationState") {
          if (update["authorization_state"] is Map) {
            Map authorization_state = update["authorization_state"];
            if (authorization_state["@type"] ==
                "authorizationStateWaitPhoneNumber") {
              final String phone_numbers =
                  updateTelegramClient.client_option["phone_number"];
              Map res = await tg.invoke(
                parameters: {
                  "@type": "setAuthenticationPhoneNumber",
                  "phone_number": phone_numbers,
                },
                telegramClientData: updateTelegramClient.telegramClientData,
              );

              print(res);
            }
            if (authorization_state["@type"] == "authorizationStateWaitCode") {
              final String code = updateTelegramClient.client_option["code"];
              Map res = await tg.invoke(
                parameters: {
                  "@type": "checkAuthenticationCode",
                  "code": code,
                },
                telegramClientData: updateTelegramClient.telegramClientData,
              );

              print(res);
            }

            if (authorization_state["@type"] == "authorizationStateReady") {
              Map get_me = (await tg.request(
                parameters: {"@type": "getMe"},
                telegramClientData: updateTelegramClient.telegramClientData,
              ))["result"];
              get_me.removeByKeys(["phone_number"]);
              get_me.printPretty(2);
              File(path.join(
                      TelegramClientLibraryTdlibOptionParameter(
                                  updateTelegramClient.client_option)
                              .database_directory ??
                          "",
                      "login.txt"))
                  .writeAsStringSync("test_account_login");
            }

            return null;
          }
          update.printPretty(2);
          return null;
        }

        if (update["message"] is Map) {
          Map msg = update["message"];
          // ignore: unused_local_variable
          int from_id = msg["from"]["id"];
          int chat_id = msg["chat"]["id"];
          bool is_outgoing = (msg["is_outgoing"] == true);
          String text_command = () {
            if (msg["caption"] is String) {
              return msg["caption"];
            }
            if (msg["text"] is String) {
              return msg["text"];
            }
            return "";
          }();

          // ignore: unused_local_variable
          Map parameters_request = {
            "@type": (is_outgoing) ? "editMessageText" : "sendMessage"
          };

          RegExp regExpCommand = RegExp(r"^(/|\.|!)", caseSensitive: false);
          if (regExpCommand.hashData(text_command)) {
            String command = text_command.replaceFirst(regExpCommand, "");

            if (RegExp(r"^(ping)$", caseSensitive: false).hasMatch(command)) {
              return await tg.request(
                parameters: {
                  "@type": "sendMessage",
                  "chat_id": chat_id,
                  "text": "PONG"
                },
                telegramClientData: updateTelegramClient.telegramClientData,
              );
            }
          }
        }
      } catch (e, stack) {
        logger.err("${e} ${stack}");
      }
    },
    onError: (error, stackTrace) {},
  );

  tg.ensureInitialized(
    pathTdlib: TgUtils.pathTdlib(),
    telegramClientTdlibOption: TelegramClientTdlibOption(
      clientOption: TelegramClientLibraryTdlibOptionParameter.create(
        database_directory: directory_tg.path,
        files_directory: directory_tg.path,
        use_test_dc: true,
      ),
    ),
  );
  Timer.periodic(Duration(seconds: 2), (e) async {
    print("Create Client");
    if (tg.tdlib.clients.length > 5) {
      await tg.tdlib.closeClients();
    }
    final dc = "2";
    final phone_number = TgUtils.generate_test_dc_phone_number(
      dc: dc,
    );
    Directory database_directory =
        Directory(join(directory_tg.path, "client_${phone_number}"));

    final TelegramClientLibraryTdlibOptionParameter
        telegramClientLibraryTdlibOptionParameter =
        TelegramClientLibraryTdlibOptionParameter.create(
      database_directory: database_directory.path,
      files_directory: database_directory.path,
      use_test_dc: true,
    );
    telegramClientLibraryTdlibOptionParameter["phone_number"] = phone_number;
    telegramClientLibraryTdlibOptionParameter["code"] = dc * 5;
    await tg.tdlib.createclient(
      clientId: tg.tdlib.td_create_client_id(),
      clientOption: telegramClientLibraryTdlibOptionParameter,
    );
  });
}
