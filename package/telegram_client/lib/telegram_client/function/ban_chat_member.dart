// ignore_for_file: non_constant_identifier_names, camel_case_extensions

import 'dart:async';
import 'package:telegram_client/telegram_client/call_api_invoke.dart';

import 'package:telegram_client/telegram_client/telegram_client.dart';

import 'package:general_lib/extension/extension.dart';

import 'package:telegram_client/util/util.dart';

/// method BanChatMember
extension BanChatMemberDataOn on TelegramClient {
  /// method BanChatMember
  FutureOr<Map> banChatMember({
    required Map parameters,
    required TelegramClientCallApiInvoke callApiInvoke,

    bool? isUseCache = false,
    Duration? durationCacheExpire,
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
    Map request_parameters = {
      "@type": "banChatMember",
      "chat_id": parameters["chat_id"],
      "member_id": {
        "@type": "messageSenderUser",
        "user_id": parameters["user_id"],
      },
    };
    List<String> optional_parameters = [
      "until_date",
      "revoke_messages",
    ];

    for (var optional_parameter in optional_parameters) {
      if (parameters.containsKey(optional_parameter)) {
        if (optional_parameter == "until_date") {
          request_parameters["banned_until_date"] =
              parameters[optional_parameter];
        } else {
          request_parameters[optional_parameter] =
              parameters[optional_parameter];
        }
      }
    }
    Map request_result = await callApiInvoke(
      parameters: request_parameters,
    );

    return request_result;
  }
}