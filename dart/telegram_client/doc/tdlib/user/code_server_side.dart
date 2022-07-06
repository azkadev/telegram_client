import 'package:hexaminate/hexaminate.dart';
import 'package:telegram_client/telegram_client.dart';
import 'dart:io';

void main() async {
  try {
    var path = Directory.current.path;
    print(path);
    var option = {
      'api_id': 1917085,
      'api_hash': 'a612212e6ac3ff1f97a99b2e0f050894',
      'database_directory': "$path/user",
      'files_directory': "$path/user",
    };
    Tdlib tg = Tdlib("$path/libtdjson.so", option);
    tg.on("update", (UpdateTd update, Tdlib ctx) async {
      try {
        if (update.raw["@type"] == "updateAuthorizationState") {
          if (typeof(update.raw["authorization_state"]) == "object") {
            var authStateType = update.raw["authorization_state"]["@type"];
            if (authStateType == "authorizationStateWaitPhoneNumber") {
              stdout.write("Phone number: ");
              var phoneNumber = stdin.readLineSync().toString();
              print(await ctx.request("setAuthenticationPhoneNumber",
                  parameters: {"phone_number": phoneNumber}));
            }
            if (authStateType == "authorizationStateWaitCode") {
              stdout.write("Code: ");
              var code = stdin.readLineSync().toString();
              print(await tg.request("checkAuthenticationCode",
                  parameters: {"code": code}));
            }
            if (authStateType == "authorizationStateWaitPassword") {
              stdout.write("Password: ");
              var password = stdin.readLineSync().toString();
              print(await tg.request("checkAuthenticationPassword",
                  parameters: {"password": password}));
            }
            if (authStateType == "authorizationStateReady") {
              print("succes login");
            }
          }
        }
        if (update.message.is_found) {
          if (RegExp("^/ping", caseSensitive: false)
              .hasMatch(update.message.text ?? "")) {
            return await ctx.request("sendMessage",
                parameters: {
                  "chat_id": update.message.chat.id,
                  "text": "Pong",
                },
                clientId: update.raw["client_id"]);
          }
          if (update.message.text == "/start") {
            return await tg.request("sendMessage", parameters: {
              "chat_id": update.message.chat.id,
              "text": "Hello saya adalah bot"
            });
          }
        }
      } catch (e) {
        print(e);
      }
    });
  } catch (e) {
    print(e);
  }
}
