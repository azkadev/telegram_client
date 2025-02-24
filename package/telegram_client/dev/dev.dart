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
// ignore_for_file: empty_catches, unnecessary_brace_in_string_interps

import 'dart:convert';

import 'package:general_lib/fork/mason_logger/mason_logger.dart';
import 'package:general_lib/general_lib.dart';
import 'package:telegram_client/telegram_client.dart';
import 'package:io_universe/io_universe.dart';

Logger logger = Logger();
void main(List<String> args) async {
  TelegramClient telegramClient = TelegramClient();
  telegramClient.ensureInitialized();
  telegramClient.on(
    event_name: telegramClient.event_update,
    onUpdate: (updateTelegramClient) async {
      try {
        final update = await updateTelegramClient.update;
        if (update == null) {
          return;
        }

        // ignore: dead_code
        if (update["@type"] == "updateAuthorizationState") {
          if (update["authorization_state"] is Map) {
            Map authorizationState = update["authorization_state"];
            if (authorizationState["@type"] ==
                "authorizationStateWaitPhoneNumber") {
              final token = logger.prompt("token?: ");
              Map res = await telegramClient.invoke(
                parameters: {
                  "@type": "checkAuthenticationBotToken",
                  "token": token,
                },
                telegramClientData: updateTelegramClient.telegramClientData,
              );
              print(res);
            }

            if (authorizationState["@type"] == "authorizationStateWaitCode") {
              Map res = await telegramClient.invoke(
                parameters: {
                  "@type": "checkAuthenticationCode",
                  "code": "xxxxx",
                },
                telegramClientData: updateTelegramClient.telegramClientData,
              );
              print(res);
            }

            if (authorizationState["@type"] == "authorizationStateReady") {
              Map getMe = await telegramClient.invoke(
                parameters: {"@type": "getMe"},
                telegramClientData: updateTelegramClient.telegramClientData,
              );
              getMe.printPretty();
            }
          }
        }
        if (update["message"] is Map) {
          update.printPretty();
        }
      } catch (e, stack) {
        print("${e} ${stack}");
      }
    },
    onError: (error, stackTrace) {},
  );
  await telegramClient.tdlib.closeClients();
  final res = await telegramClient.tdlib.createclient(
    clientId: telegramClient.tdlib.td_create_client_id(),
  );
  res.printPretty();

  stdin.listen((event) async {
    try {
      final text = utf8.decode(event).trim();
      await telegramCommand(text: text, telegramClient: telegramClient);
    } catch (e, stack) {
      print("${e} ${stack}");
    }
  });
}

Future<void> telegramCommand({
  required String text,
  required TelegramClient telegramClient,
}) async {
  TelegramClientData telegramClientData = TelegramClientData.tdlib(
    tdlib_client_id: telegramClient.tdlib.first_client_id,
  );
  if (text == "getForumTopics") {
    final chat = await telegramClient.request(
      parameters: {"@type": "getChat", "chat_id": "@DEVELOPER_GLOBAL_PUBLIC"},
      telegramClientData: telegramClientData,
    );
    chat.printPretty();
    final result = await telegramClient.invoke(
      parameters: {
        "@type": "getForumTopics",
        "chat_id": chat["result"]["id"],
        "limit": 100,
      },
      telegramClientData: telegramClientData,
    );
    result.printPretty();

    await telegramClient.request(
      parameters: {
        "@type": "sendMessage",
        "chat_id": chat["result"]["id"],
        "message_thread_id": 45,
        "text": "hello",
      },
      telegramClientData: telegramClientData,
    );
  }
  if (text == "getForumTopic") {
    final chat = await telegramClient.request(
      parameters: {"@type": "getChat", "chat_id": "@DEVELOPER_GLOBAL_PUBLIC"},
      telegramClientData: telegramClientData,
    );
    chat.printPretty();
    // final result = await telegramClient.invoke(
    //   parameters: {
    //     "@type": "getForumTopic",
    //     "chat_id": chat["result"]["id"],
    //     "message_thread_id": TgUtils.messageApiToTdlib(45),
    //   },
    //   telegramClientData: telegramClientData,
    // );
    // result.printPretty();

    await telegramClient.request(
      parameters: {
        "@type": "sendMessage",
        "chat_id": chat["result"]["id"],
        "message_thread_id": 3637,
        "text": "Hell New",
      },
      telegramClientData: telegramClientData,
    );
  }
}
