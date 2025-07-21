/*


script disini resmi buatan AZKADEV / AZKA AXELION GIBRAN


jangan ada yang claim

AKUN RESMI:

github: https://github.com/azkadev

support saya jika kamu mau:

https://github.com/sponsors/azkadev

https://youtube.com/azkadev

https://github.com/azkadev/telegram_client

*/

// ignore_for_file: non_constant_identifier_names

import 'dart:io';

import 'package:telegram_universe/core/core.dart' show TelegramUniverse;

import 'package:telegram_universe/tdlib/scheme/scheme.dart' as tdlib_scheme;

Future<String> ask({
  required String text,
}) async {
  while (true) {
    print("");

    stdout.write("${text}?: ");
    // print("${text}?: ");
    final String? input = stdin.readLineSync();
    if (input != null && input.trim().isNotEmpty) {
      return input.trim();
    }
  }
}

void main(List<String> args) async {
  print("start");
  final TelegramUniverse telegramClient = TelegramUniverse();

  telegramClient.ensureInitialized();

  // atur log menjadi 0
  // karena tidak mungkin akan log di production mode
  //
  telegramClient.invokeSync(
    tdlib_scheme.SetLogVerbosityLevel.create(
      new_verbosity_level: 0,
    ).toJson(),
  );

  telegramClient.on("update", (Map update) async {
    print(update);
  });

  telegramClient.on("update", (update) async {
    final int client_id = switch (update["@client_id"]) {
      num value => value.toInt(),
      Object() => 0,
      null => 0,
    };
    if (client_id < 1) {
      return;
    }

    if (update["@type"] == tdlib_scheme.UpdateAuthorizationState.defaultDataSpecialType) {
      final Map authorization_state = switch (update["authorization_state"]) {
        Map value => value,
        // TODO: Handle this case.
        Object() => {},
        // TODO: Handle this case.
        null => {},
      };

      if (authorization_state["@type"] == tdlib_scheme.AuthorizationStateWaitTdlibParameters.defaultDataSpecialType) {
        // set tdlib
        //
        final telegramApiId = await ask(text: "Telegram Api Id");
        final telegramApiHash = await ask(text: "Telegram Api Hash");

        final parameters = tdlib_scheme.SetTdlibParameters.create(
          api_id: num.parse(telegramApiId),
          api_hash: telegramApiHash,
          use_test_dc: false,
          database_directory: "temp/tg_client_dir",
          files_directory: "temp/tg_client_dir",
          system_language_code: "en",
          application_version: "1.0",
          device_model: "Unknown Device Name",
          system_version: Platform.operatingSystemVersion,
        ).toJson();
        parameters["@client_id"] = client_id;

        final result = await telegramClient.invoke(
          parameters,
        );

        print(result);

        //
      }

      if (authorization_state["@type"] == tdlib_scheme.AuthorizationStateWaitPhoneNumber.defaultDataSpecialType) {
        // pakai future biar tidak block thread lain
        Future(() async {
          while (true) {
            await Future.delayed(Duration(milliseconds: 1));
            // set tdlib
            //
            final phoneNumber = await ask(text: "Phone Number");
            final parameters = tdlib_scheme.SetAuthenticationPhoneNumber.create(
              phone_number: phoneNumber,
            ).toJson();
            parameters["@client_id"] = client_id;

            final result = await telegramClient.invoke(
              parameters,
            );

            if (result["@type"] != "ok") {
              print(result);
              continue;
            }
          }
        });

        //
      }

      if (authorization_state["@type"] == tdlib_scheme.AuthorizationStateWaitCode.defaultDataSpecialType) {
        // pakai future biar tidak block thread lain
        Future(() async {
          while (true) {
            await Future.delayed(Duration(milliseconds: 1));
            // set tdlib
            //
            final code = await ask(text: "Code");
            final parameters = tdlib_scheme.CheckAuthenticationCode.create(
              code: code,
            ).toJson();
            parameters["@client_id"] = client_id;

            final result = await telegramClient.invoke(
              parameters,
            );

            if (result["@type"] != "ok") {
              print(result);
              continue;
            }
          }
        });

        //
      }

      if (authorization_state["@type"] == tdlib_scheme.AuthorizationStateWaitPassword.defaultDataSpecialType) {
        // pakai future biar tidak block thread lain
        Future(() async {
          while (true) {
            await Future.delayed(Duration(milliseconds: 1));
            // set tdlib
            //
            final password = await ask(text: "Password");
            final parameters = tdlib_scheme.CheckAuthenticationPassword.create(
              password: password,
            ).toJson();
            parameters["@client_id"] = client_id;

            final result = await telegramClient.invoke(
              parameters,
            );

            if (result["@type"] != "ok") {
              print(result);
              continue;
            }
          }
        });

        //
      }
      if (authorization_state["@type"] == tdlib_scheme.AuthorizationStateReady.defaultDataSpecialType) {
        print("login");

        final getMe = await telegramClient.invoke({
          "@type": "getMe",
          "@client_id": client_id,
        });
        print(getMe);
        await telegramClient.invoke({
          "@type": "sendMessage",
          "@client_id": client_id,
          "chat_id": getMe["id"],
          "options": {
            "@type": "messageSendOptions",
            "disable_notification": true,
          },
          "input_message_content": {
            "@type": "inputMessageText",
            "text": {
              "@type": "formattedText",
              "text": "Hello World",
            }
          }
        });
      }
    }
  });

  await telegramClient.initialized();
  print("program started");
  final newTdlibClientId = telegramClient.createClient();

  await telegramClient.invoke({
    "@type": "getAuthorizationState",
    "@client_id": newTdlibClientId,
  });
}
