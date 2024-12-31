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

import 'dart:convert';

import 'package:general_lib/general_lib.dart';
import 'package:mason_logger/mason_logger.dart';
import 'package:path/path.dart';
import 'package:telegram_client/scheme/telegram_client_library_tdlib_option_parameter.dart';
import 'package:telegram_client/telegram_client.dart';
import 'package:io_universe/io_universe.dart';

void main(List<String> args) async {
  Logger logger = Logger(level: Level.verbose);
  logger.info("Telegram Client");
  Directory directory_tg = Directory(join(Directory.current.path, "tg"));
  if (!directory_tg.existsSync()) {
    await directory_tg.create(recursive: true);
  }

  String name = () {
    List<Directory> clients = directory_tg
        .listSync()
        .where((e) {
          print(basenameWithoutExtension(e.path));
          if (RegExp(r"^(client_)", caseSensitive: false).hasMatch(basenameWithoutExtension(e.path))) {
            return true;
          }
          return false;
        })
        .map((e) => Directory(e.path))
        .toList();
    if (clients.isNotEmpty) {
      Directory result = logger.chooseOne(
        "Pilih Clients",
        choices: [
          Directory("create_new"),
          ...clients,
        ],
        display: (choice) {
          return basenameWithoutExtension(choice.path);
        },
      );
      if (basenameWithoutExtension(result.path) != "create_new") {
        return basenameWithoutExtension(result.path).replaceAll(RegExp(r"^(client_)", caseSensitive: false), "");
      }
    }
    String res = logger.prompt("Name :");
    while (true) {
      if (res.isNotEmpty) {
        return res;
      }
    }
  }()
      .toLowerCase()
      .replaceAll(RegExp(r"([ \+]+)", caseSensitive: false), "");

  Directory database_directory = Directory(join(directory_tg.path, "client_${name}"));

  TelegramClient tg = TelegramClient();

  tg.on(
    event_name: tg.event_update,
    onUpdate: (UpdateTelegramClient updateTelegramClient) async {
      try {
        await tg.autoSetData(updateTelegramClient);
        updateTelegramClient.rawData.printPretty();
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
            if (authorization_state["@type"] == "authorizationStateWaitPhoneNumber") {
              String phone_number_or_token_bot = () {
                String res = logger.prompt("Phone Number / Token Bot:");
                while (true) {
                  if (res.isNotEmpty) {
                    return res;
                  }
                }
              }()
                  .replaceAll(RegExp(r"([ \+]+)", caseSensitive: false), "");

              if (RegExp(r"^([0-9]+:AA[a-z0-9_-]+)$", caseSensitive: false).hashData(phone_number_or_token_bot)) {
                Map res = await tg.invoke(
                  parameters: {
                    "@type": "checkAuthenticationBotToken",
                    "token": phone_number_or_token_bot,
                  },
                  telegramClientData: updateTelegramClient.telegramClientData,
                );

                print(res);
              } else {
                Map res = await tg.invoke(
                  parameters: {
                    "@type": "setAuthenticationPhoneNumber",
                    "phone_number": phone_number_or_token_bot,
                  },
                  telegramClientData: updateTelegramClient.telegramClientData,
                );

                print(res);
              }
            }
            if (authorization_state["@type"] == "authorizationStateWaitCode") {
              String code = () {
                String res = logger.prompt("Code Number:");
                while (true) {
                  if (res.isNotEmpty) {
                    return res;
                  }
                }
              }()
                  .toLowerCase()
                  .replaceAll(RegExp(r"([ \+]+)", caseSensitive: false), "");

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
          Map parameters_request = {"@type": (is_outgoing) ? "editMessageText" : "sendMessage"};

          RegExp regExpCommand = RegExp(r"^(/|\.|!)", caseSensitive: false);
          if (regExpCommand.hashData(text_command)) {
            String command = text_command.replaceFirst(regExpCommand, "");

            if (RegExp(r"^(ping)$", caseSensitive: false).hasMatch(command)) {
              return await tg.request(
                parameters: {"@type": "sendMessage", "chat_id": chat_id, "text": "PONG"},
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
        database_directory: database_directory.path,
        files_directory: directory_tg.path,
        use_test_dc: true,
      ),
    ),
  );
  await tg.tdlib.createclient(
    clientId: tg.tdlib.td_create_client_id(),
  );
  stdin.listen((event) async {
    String text = utf8.decode(event).trim();

    if (text == "get_me") {
      var res = await tg.tdlib.invoke(
        "getMe",
        clientId: tg.tdlib.clients.keys.first,
        isUseCache: true,
      );
      res.printPretty();
    }
  });
}
