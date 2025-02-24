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
// ignore_for_file: non_constant_identifier_names, camel_case_extensions

import 'dart:async';
import 'package:telegram_client/telegram_client/call_api_invoke.dart';

import 'package:general_lib/general_lib.dart' as glx_lib;

import 'package:telegram_client/telegram_client/telegram_client.dart';
import 'package:telegram_client/util/util.dart';

/// TelegramClientUncompleDocumentation
extension GetUserDataOn on TelegramClient {
  /// TelegramClientUncompleDocumentation
  FutureOr<Map> getUser({
    required Map parameters,
    required TelegramClientCallApiInvoke callApiInvoke,
  }) async {
    dynamic target_chat_id = TgUtils.parse_all_chat_id(parameters: parameters);
    if (target_chat_id is String && RegExp(r"^((@)[a-z0-9_]+)$", caseSensitive: false).hashData(target_chat_id)) {
      var search_public_chat = await callApiInvoke(
        parameters: {
          "@type": "searchPublicChat",
          "username": (target_chat_id).replaceAll(RegExp(r"@", caseSensitive: false), ""),
        },
        is_invoke_no_relevance: true,
      );
      if (search_public_chat["@type"] == "chat") {
        parameters["chat_id"] = search_public_chat["id"];
      } else {
        return search_public_chat;
      }
    }
    Map get_user = await callApiInvoke(
      parameters: {
        "@type": "getUser",
        "user_id": target_chat_id,
      },
    );
    Map newScheme = {
      "@type": "user",
      "id": 0,
      "title": "",
      "first_name": "",
      "last_name": "",
      "username": "",
      "type": "",
      "is_forum": false,
      "active_usernames": [],
    };

    if (get_user["@type"] == "user") {
      newScheme["id"] = get_user["id"];
      if (get_user["type"] is Map) {
        newScheme["type"] = (get_user["type"]["@type"] as String).replaceAll(RegExp(r"(userType)", caseSensitive: false), "").toLowerCase();
      }

      newScheme["id"] = get_user["id"];
      try {
        if (RegExp("^userTypeBot\$", caseSensitive: false).hashData(get_user["type"]["@type"])) {
          newScheme["is_bot"] = true;
        } else {
          newScheme["is_bot"] = false;
        }
      } catch (e) {
        newScheme["is_bot"] = false;
      }
      newScheme["first_name"] = get_user["first_name"];
      if (TgUtils.getBoolean(get_user["last_name"])) {
        newScheme["last_name"] = get_user["last_name"];
      }
      if (TgUtils.getBoolean(get_user["username"])) {
        newScheme["username"] = get_user["username"];
      }

      if (get_user["usernames"] is Map) {
        Map get_user_usernames = (get_user["usernames"] as Map);
        // newScheme["usernames"] = get_user["usernames"];
        if (get_user_usernames["active_usernames"] is List) {
          if ((get_user_usernames["active_usernames"] as List).isNotEmpty) {
            newScheme["active_usernames"] = (get_user_usernames["active_usernames"] as List);
            newScheme["username"] = (get_user_usernames["active_usernames"] as List).first;
          }
        }
      }

      if (TgUtils.getBoolean(get_user["phone_number"])) {
        newScheme["phone_number"] = get_user["phone_number"];
      }
      if (TgUtils.getBoolean(get_user["language_code"])) {
        newScheme["language_code"] = get_user["language_code"];
      }
      newScheme["detail"] = {
        "has_protected_content": get_user["has_protected_content"] ?? false,
        "is_marked_as_unread": get_user["is_marked_as_unread"] ?? false,
        "is_contact": get_user["is_contact"],
        "is_mutual_contact": get_user["is_mutual_contact"],
        "is_verified": get_user["is_verified"],
        "is_support": get_user["is_support"],
        "is_scam": get_user["is_scam"],
        "is_fake": get_user["is_fake"],
        "have_acces": get_user["have_access"],
      };
      get_user.forEach((key, value) {
        if (["id", "@type", "phone_number"].contains(key)) {
          return;
        }
        if (newScheme.containsKey(key)) {
          return;
        }
        if (value is Map || value is List) {
        } else {
          try {
            if (RegExp(r"(message_id)", caseSensitive: false).hasMatch(key)) {
              newScheme["detail"][key] = TgUtils.messageTdlibToApi(value);
            } else {
              newScheme["detail"][key] = value;
            }
          } catch (e) {
            newScheme["detail"][key] = value;
          }
        }
      });
    } else {
      return get_user;
    }
    List<String> optional_parameters = [
      "title",
      "username",
      "first_name",
      "last_name",
    ];

    for (var optional_parameter in optional_parameters) {
      if (newScheme[optional_parameter] is String) {
        if ((newScheme[optional_parameter] as String).isEmpty) {
          newScheme.remove(optional_parameter);
        }
      }
    }

    return newScheme;
  }
}
