import 'package:telegram_client/telegram_client.dart';
import 'package:switchscript/switchscript.dart';
import 'dart:io';

void main() async {
  stdout.write("Paste your token bot from @botfather here: ");
  var tokenBot = stdin.readLineSync().toString();
  if (tokenBot.isNotEmpty) {
    var tg = Telegram(tokenBot);
    stdout.write("Enter your chat_id : ");
    var chatId = stdin.readLineSync();
    if (chatId.toString().isNotEmpty) {
      // ignore: non_constant_identifier_names
      var chat_id = chatId;
      // request raw auto update library latest
      var options = {"chat_id": chat_id, "text": "hello world"};
      try {
        await tg.api.request("sendMessage", options);

        await tg.api.sendMessage(chat_id, "hello world");
        var request = await tg.api.request("getMe");
        print(JSON.stringify(request, null, 2));
      } catch (e) {
        try {
          await tg.api.sendMessage(chat_id, e.toString());
        } catch (e) {
          print(e);
        }
      }
    } else {
      print("silahkan ulangin lagi dari awal");
    }
  } else {
    print("silahkan ulangin lagi dari awal");
  }
}