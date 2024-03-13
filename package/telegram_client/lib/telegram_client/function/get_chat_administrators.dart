// ignore_for_file: non_constant_identifier_names, camel_case_extensions

import 'dart:async';
import 'package:telegram_client/telegram_client/call_api_invoke.dart';
import 'package:general_lib/extension/extension.dart';
import 'package:telegram_client/telegram_client/function/get_chat_member.dart';

import 'package:telegram_client/telegram_client/telegram_client.dart';
import 'package:telegram_client/util/util.dart';

/// method GetChatAdministrators
extension GetChatAdministratorsDataOn on TelegramClient {
  /// method GetChatAdministrators
  FutureOr<Map> getChatAdministrators({
    required Map parameters,
    required TelegramClientCallApiInvoke callApiInvoke,
  }) async {
    dynamic target_chat_id = TgUtils.parse_all_chat_id(parameters: parameters);
    if (target_chat_id is String &&
        RegExp(r"^((@)[a-z0-9_]+)$", caseSensitive: false)
            .hashData(target_chat_id)) {
      var search_public_chat = await callApiInvoke(
        parameters: {
          "@type": "searchPublicChat",
          "username": (target_chat_id)
              .replaceAll(RegExp(r"@", caseSensitive: false), ""),
        },
        is_invoke_no_relevance: true,
      );
      if (search_public_chat["@type"] == "chat") {
        parameters["chat_id"] = search_public_chat["id"];
      } else {
        return search_public_chat;
      }
    }
    Map chat_administrators = await callApiInvoke(
      parameters: {
        "@type": "getChatAdministrators",
        "chat_id": parameters["chat_id"],
      },
    );
    List results = [];
    if (chat_administrators["administrators"] is List) {
      List administrators = (chat_administrators["administrators"] as List);

      for (var i = 0; i < administrators.length; i++) {
        dynamic administrator = administrators[i];
        if (administrator is Map) {
          Map chat_member = await getChatMember(
            parameters: {
              "chat_id": parameters["chat_id"],
              "user_id": administrator["user_id"],
            },
            callApiInvoke: callApiInvoke,
          );
          results.add(chat_member);
        }
      }
    }
    return ({
      "result": results,
    });
  }
}