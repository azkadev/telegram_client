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
extension GetChatDataOn on TelegramClient {
  /// TelegramClientUncompleDocumentation
  FutureOr<Map> getChat({
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
    Map get_chat = await callApiInvoke(
      parameters: {
        "@type": "getChat",
        "chat_id": parameters["chat_id"],
      },
    );

    Map newScheme = {
      "@type": "chat",
      "id": 0,
      "title": "",
      "first_name": "",
      "last_name": "",
      "username": "",
      "type": "",
      "is_forum": false,
      "active_usernames": [],
    };

    if (get_chat["@type"] == "chat") {
      newScheme["id"] = get_chat["id"];
      if (get_chat["type"] is Map) {
        newScheme["type"] = (get_chat["type"]["@type"] as String)
            .replaceAll(RegExp(r"(chatType)", caseSensitive: false), "")
            .toLowerCase();
      }

      var type_chat = newScheme["type"].toString().toLowerCase();
      if (type_chat == "supergroup") {
        var getSupergroup = await callApiInvoke(
          parameters: {
            "@type": "getSupergroup",
            "supergroup_id": int.parse(
              newScheme["id"]
                  .toString()
                  .replaceAll(RegExp("^-100", caseSensitive: false), ""),
            ),
          },
        );
        newScheme["title"] = get_chat["title"];
        if (getSupergroup["username"] is String) {
          newScheme["username"] = getSupergroup["username"];
        }

        if (getSupergroup["usernames"] is Map) {
          Map get_user_usernames = (getSupergroup["usernames"] as Map);
          // newScheme["usernames"] = getSupergroup["usernames"];
          if (get_user_usernames["active_usernames"] is List) {
            if ((get_user_usernames["active_usernames"] as List).isNotEmpty) {
              newScheme["active_usernames"] =
                  (get_user_usernames["active_usernames"] as List);
              newScheme["username"] =
                  (get_user_usernames["active_usernames"] as List).first;
            }
          }
        }
        if (getSupergroup["status"] is Map) {
          newScheme["status"] = getSupergroup["status"]["@type"]
              .toString()
              .toLowerCase()
              .replaceAll(RegExp("chatMemberStatus", caseSensitive: false), "");
        }
        newScheme["type"] =
            (get_chat["type"]["is_channel"]) ? "channel" : "supergroup";
        newScheme["detail"] = {
          "member_count": getSupergroup["member_count"],
          "administrator_count": 0,
          "restricted_count": 0,
          "banned_count": 0,
          "has_protected_content": get_chat["has_protected_content"] ?? false,
          "is_marked_as_unread": get_chat["is_marked_as_unread"] ?? false,
          "is_blocked": get_chat["is_blocked"] ?? false,
          "has_scheduled_messages": get_chat["has_scheduled_messages"] ?? false,
          "can_be_deleted_only_for_self":
              get_chat["can_be_deleted_only_for_self"] ?? false,
          "can_be_deleted_for_all_users":
              get_chat["can_be_deleted_for_all_users"] ?? false,
          "can_be_reported": get_chat["can_be_reported"] ?? false,
          "default_disable_notification":
              get_chat["default_disable_notification"] ?? false,
          "unread_count": get_chat["unread_count"] ?? 0,
          "last_read_inbox_message_id":
              get_chat["last_read_inbox_message_id"] ?? 0,
          "last_read_outbox_message_id":
              get_chat["last_read_outbox_message_id"] ?? 0,
          "unread_mention_count": get_chat["unread_mention_count"] ?? 0,
          "has_linked_chat": getSupergroup["has_linked_chat"],
          "has_location": getSupergroup["has_location"],
          "sign_messages": getSupergroup["sign_messages"],
          "is_slow_mode_enabled": getSupergroup["is_slow_mode_enabled"],
          "is_broadcast_group": getSupergroup["is_broadcast_group"],
          "is_verified": getSupergroup["is_verified"],
          "is_scam": getSupergroup["is_scam"],
          "is_fake": getSupergroup["is_fake"],
        };

        if (getSupergroup["status"] is Map) {
          (getSupergroup["status"] as Map).forEach((key, value) {
            if (key == "@type") {
              return;
            }
            if (value is Map) {
              value.forEach((key, value) {
                if (key == "@type") {
                  return;
                }
                if (value is Map) {
                } else {
                  newScheme["detail"][key] = value;
                }
              });
            } else {
              newScheme["detail"][key] = value;
            }
          });
        }

        get_chat.forEach((key, value) {
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

        getSupergroup.forEach((key, value) {
          if (["id", "@type"].contains(key)) {
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
        if (getSupergroup["username"].toString().isEmpty) {
          newScheme.remove("username");
          newScheme["type"] = (get_chat["type"]["is_channel"] == true)
              ? "channel"
              : "supergroup";
        }
      } else if (type_chat == "basicgroup") {
        var getBasicGroup = await callApiInvoke(
          parameters: {
            "@type": "getBasicGroup",
            "basic_group_id": int.parse(parameters["chat_id"]
                .toString()
                .replaceAll(RegExp("^-", caseSensitive: false), "")),
          },
        );
        newScheme["title"] = get_chat["title"];
        if (getBasicGroup["status"] is Map) {
          newScheme["status"] = getBasicGroup["status"]["@type"]
              .toString()
              .toLowerCase()
              .replaceAll(RegExp("chatMemberStatus", caseSensitive: false), "");
        }
        newScheme["type"] = "group";
        newScheme["detail"] = {
          "member_count": getBasicGroup["member_count"],
          "has_protected_content": get_chat["has_protected_content"] ?? false,
          "is_marked_as_unread": get_chat["is_marked_as_unread"] ?? false,
          "is_blocked": get_chat["is_blocked"] ?? false,
          "has_scheduled_messages": get_chat["has_scheduled_messages"] ?? false,
          "can_be_deleted_only_for_self":
              get_chat["can_be_deleted_only_for_self"] ?? false,
          "can_be_deleted_for_all_users":
              get_chat["can_be_deleted_for_all_users"] ?? false,
          "can_be_reported": get_chat["can_be_reported"] ?? false,
          "default_disable_notification":
              get_chat["default_disable_notification"] ?? false,
          "unread_count": get_chat["unread_count"] ?? 0,
          "last_read_inbox_message_id":
              get_chat["last_read_inbox_message_id"] ?? 0,
          "last_read_outbox_message_id":
              get_chat["last_read_outbox_message_id"] ?? 0,
          "unread_mention_count": get_chat["unread_mention_count"] ?? 0,
        };

        if (getBasicGroup["status"] is Map) {
          (getBasicGroup["status"] as Map).forEach((key, value) {
            if (key == "@type") {
              return;
            }
            if (value is Map) {
              value.forEach((key, value) {
                if (key == "@type") {
                  return;
                }
                if (value is Map) {
                } else {
                  try {
                    if (RegExp(r"(message_id)", caseSensitive: false)
                        .hasMatch(key)) {
                      newScheme["detail"][key] =
                          TgUtils.messageTdlibToApi(value);
                    } else {
                      newScheme["detail"][key] = value;
                    }
                  } catch (e) {
                    newScheme["detail"][key] = value;
                  }
                }
              });
            } else {
              newScheme["detail"][key] = value;
            }
          });
        }

        get_chat.forEach((key, value) {
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

        getBasicGroup.forEach((key, value) {
          if (["id", "@type"].contains(key)) {
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
      } else if (type_chat == "private") {
        var get_user = await callApiInvoke(
          parameters: {
            "@type": "getUser",
            "user_id": parameters["chat_id"],
          },
        );
        if (RegExp(r"^(user)$", caseSensitive: false)
            .hashData(get_user["@type"])) {
          newScheme["id"] = get_user["id"];
          try {
            if (RegExp("^userTypeBot\$", caseSensitive: false)
                .hashData(get_user["type"]["@type"])) {
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
                newScheme["active_usernames"] =
                    (get_user_usernames["active_usernames"] as List);
                newScheme["username"] =
                    (get_user_usernames["active_usernames"] as List).first;
              }
            }
          }

          if (TgUtils.getBoolean(get_user["phone_number"])) {
            newScheme["phone_number"] = get_user["phone_number"];
          }
          if (TgUtils.getBoolean(get_user["language_code"])) {
            newScheme["language_code"] = get_user["language_code"];
          }
          newScheme["type"] = 'private';
          newScheme["detail"] = {
            "has_protected_content": get_chat["has_protected_content"] ?? false,
            "is_marked_as_unread": get_chat["is_marked_as_unread"] ?? false,
            "is_blocked": get_chat["is_blocked"] ?? false,
            "has_scheduled_messages":
                get_chat["has_scheduled_messages"] ?? false,
            "can_be_deleted_only_for_self":
                get_chat["can_be_deleted_only_for_self"] ?? false,
            "can_be_deleted_for_all_users":
                get_chat["can_be_deleted_for_all_users"] ?? false,
            "can_be_reported": get_chat["can_be_reported"] ?? false,
            "default_disable_notification":
                get_chat["default_disable_notification"] ?? false,
            "unread_count": get_chat["unread_count"] ?? 0,
            "last_read_inbox_message_id":
                get_chat["last_read_inbox_message_id"] ?? 0,
            "last_read_outbox_message_id":
                get_chat["last_read_outbox_message_id"] ?? 0,
            "unread_mention_count": get_chat["unread_mention_count"] ?? 0,
            "is_contact": get_user["is_contact"],
            "is_mutual_contact": get_user["is_mutual_contact"],
            "is_verified": get_user["is_verified"],
            "is_support": get_user["is_support"],
            "is_scam": get_user["is_scam"],
            "is_fake": get_user["is_fake"],
            "have_acces": get_user["have_access"],
          };
          get_chat.forEach((key, value) {
            if (["id", "@type", "phone_number"].contains(key)) {
              return;
            }
            if (newScheme.containsKey(key)) {
              return;
            }
            if (value is Map || value is List) {
            } else {
              try {
                if (RegExp(r"(message_id)", caseSensitive: false)
                    .hasMatch(key)) {
                  newScheme["detail"][key] = TgUtils.messageTdlibToApi(value);
                } else {
                  newScheme["detail"][key] = value;
                }
              } catch (e) {
                newScheme["detail"][key] = value;
              }
            }
          });

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
                if (RegExp(r"(message_id)", caseSensitive: false)
                    .hasMatch(key)) {
                  print("ay");
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
      }
    } else {
      return get_chat;
    }

    if (newScheme["detail"] is Map) {
      if (get_chat["permissions"] is Map) {
        (get_chat["permissions"] as Map).forEach((key, value) {
          if (["id", "@type", "phone_number"].contains(key)) {
            return;
          }
          newScheme["detail"][key] = value;
        });
      }
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
