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
// ignore_for_file: non_constant_identifier_names, camel_case_extensions, empty_catches , unnecessary_brace_in_string_interps, constant_identifier_names

import 'dart:async';

import 'package:telegram_client/tdlib/tdlib_core.dart';
import 'package:telegram_client/util/util.dart';

/// extension tdlib for make
extension TdlibMethodExtensions on Tdlib {
  /// TelegramClientUncompleDocumentation
  Future<Map> banAutoChat({
    required Object chat_id,
    required Object target_chat_id,
    required List<Map> target_ban_chats,
    bool? isUseCache,
    Duration? durationCacheExpire,
    bool is_ban_members = false,
    List<int>? whiteListUserIds,
    required int clientId,
    FutureOr<void> Function(List<int> gban_user_ids)? onData,
    dynamic Function(Map data, int client_id)? onProcces,
  }) async {
    whiteListUserIds ??= [];
    var get_chat_user = await request(
      "getChat",
      parameters: {"chat_id": target_chat_id},
      clientId: clientId,
      isUseCache: isUseCache,
      durationCacheExpire: durationCacheExpire,
    );
    await request(
      "sendMessage",
      parameters: {"chat_id": chat_id, "text": "Process"},
      clientId: clientId,
      isUseCache: isUseCache,
      durationCacheExpire: durationCacheExpire,
    );
    List<int> gban_user_ids = [];

    if (get_chat_user["result"] is Map) {
      if (get_chat_user["result"]["type"] is String) {
        String get_chat_user_type = get_chat_user["result"]["type"] as String;
        if (get_chat_user_type == "private") {
          gban_user_ids.add(get_chat_user["result"]["id"]);
        } else {
          if (is_ban_members) {
            await request(
              "sendMessage",
              parameters: {
                "chat_id": chat_id,
                "text": "Fetch all member\nProcess ini lebih lama",
              },
              clientId: clientId,
              isUseCache: isUseCache,
              durationCacheExpire: durationCacheExpire,
            );
            var get_ban_member = await getAllMembers(
              chat_id: get_chat_user["result"]["id"],
              clientId: clientId,
              isUseCache: isUseCache,
              durationCacheExpire: durationCacheExpire,
            );
            if (get_ban_member["user_ids"] is List) {
              List ban_member_user_ids = get_ban_member["user_ids"];
              for (var i = 0; i < ban_member_user_ids.length; i++) {
                var loop_data = ban_member_user_ids[i];
                if (!gban_user_ids.contains(loop_data)) {
                  gban_user_ids.add(loop_data);
                }
              }
            }
          } else {
            var getChatAdministrators = await request(
              "getChatAdministrators",
              parameters: {"chat_id": get_chat_user["result"]["id"]},
              clientId: clientId,
              isUseCache: isUseCache,
              durationCacheExpire: durationCacheExpire,
            );
            List<Map> administrators =
                (getChatAdministrators['administrators'] as List).cast<Map>();
            late bool isNotOwned = true;
            for (
              var admin_index = 0;
              admin_index < administrators.length;
              admin_index++
            ) {
              try {
                Map admin = administrators[admin_index];

                if (whiteListUserIds.contains(admin["user_id"])) {
                  isNotOwned = false;
                }
                if (isNotOwned) {
                  if (!gban_user_ids.contains(admin["user_id"])) {
                    gban_user_ids.add(admin["user_id"]);
                  }
                }
              } catch (e) {}
            }
          }
        }
      }
    }
    if (onData != null) {
      await onData(gban_user_ids);
    }
    List failed = [];
    for (var chatIndex = 0; chatIndex < target_ban_chats.length; chatIndex++) {
      try {
        var chat = target_ban_chats[chatIndex];
        if (chat["username"] is String) {
          var chatUsername = "@${chat["username"]}";
          var msg_text =
              "start gban: ${chatUsername} ${chatIndex} ${target_ban_chats.length}";
          await Future.delayed(Duration(seconds: 2));
          await request(
            "sendMessage",
            parameters: {"chat_id": chat_id, "text": msg_text},
            clientId: clientId,
            isUseCache: isUseCache,
            durationCacheExpire: durationCacheExpire,
          );
          await Future.delayed(Duration(milliseconds: 2));
          try {
            await request(
              "getChat",
              parameters: {"chat_id": chatUsername},
              clientId: clientId,
              isUseCache: isUseCache,
              durationCacheExpire: durationCacheExpire,
            );
          } catch (e) {
            continue;
          }
        } else {
          var chatUsername = "@${chat["id"]}";
          var msg_text =
              "start gban: ${chatUsername} ${chatIndex} ${target_ban_chats.length}";
          await Future.delayed(Duration(seconds: 2));
          await request(
            "sendMessage",
            parameters: {"chat_id": chat_id, "text": msg_text},
            clientId: clientId,
            isUseCache: isUseCache,
            durationCacheExpire: durationCacheExpire,
          );
          await Future.delayed(Duration(milliseconds: 2));
          try {
            await request(
              "getChat",
              parameters: {"chat_id": chatUsername},
              clientId: clientId,
              isUseCache: isUseCache,
              durationCacheExpire: durationCacheExpire,
            );
          } catch (e) {
            continue;
          }
        }

        for (var index = 0; index < gban_user_ids.length; index++) {
          int gban_user_id = gban_user_ids[index];
          await Future.delayed(Duration(milliseconds: 500));
          try {
            await invoke(
              "banChatMember",
              parameters: {
                "chat_id": chat["id"],
                "member_id": {
                  "@type": "messageSenderUser",
                  "user_id": gban_user_id,
                },
              },
              clientId: clientId,
              isUseCache: isUseCache,
              durationCacheExpire: durationCacheExpire,
              isVoid: true,
            );
          } catch (e) {
            if (e is Map) {
              if (e["parameters"] is Map &&
                  e["parameters"]["retry_after"] is int) {
                failed.add(gban_user_id);
              } else {
                if (e["message"] != "PARTICIPANT_ID_INVALID") {}
              }
            } else {}
          }
        }
      } catch (e) {
        print(e);
      }
    }
    return {"@type": "bannedChats", "data_succes": [], "data_failed": failed};
  }

  /// delete chat history
  Future<Map> blockedChatMembers({
    required chat_id,
    bool is_delete_chat_history = false,
    bool remove_from_chat_list = false,
    bool revoke = false,
    bool is_blocked = true,
    required int clientId,
    bool isVoid = false,
    Duration? delayDuration,
    Duration? delayLoop,
    Duration? invokeTimeOut,
    String? extra,
    dynamic Function(Map data, int client_id)? onProcces,
    bool? isUseCache,
    Duration? durationCacheExpire,
  }) async {
    delayLoop ??= Duration(milliseconds: 500);
    Map members = await getAllMembers(
      chat_id: chat_id,
      clientId: clientId,
      onProcces: onProcces,
      isUseCache: isUseCache,
      durationCacheExpire: durationCacheExpire,
    );
    late Map jsonRespond = {"@type": "users", "users": []};
    if (members["user_ids"] is List) {
      late List<Map> users = [];
      List<int> member_user_ids = (members["user_ids"] as List).cast<int>();
      for (var i = 0; i < member_user_ids.length; i++) {
        int user_id = member_user_ids[i];
        await Future.delayed(delayLoop);
        try {
          Map toggle_message_sender_is_blocked =
              await toggleMessageSenderIsBlocked(
                user_id: user_id,
                is_blocked: is_blocked,
                clientId: clientId,
                isVoid: isVoid,
                isUseCache: isUseCache,
                durationCacheExpire: durationCacheExpire,
              );
          toggle_message_sender_is_blocked["user_id"] = user_id;
          users.add(toggle_message_sender_is_blocked);
          if (is_delete_chat_history) {
            await Future.delayed(delayLoop);
            try {
              await deleteChatHistory(
                chat_id: user_id,
                remove_from_chat_list: remove_from_chat_list,
                revoke: revoke,
                clientId: clientId,
                isVoid: isVoid,
                isUseCache: isUseCache,
                durationCacheExpire: durationCacheExpire,
              );
            } catch (e) {}
          }
        } catch (e) {
          users.add({"@type": "error", "user_id": user_id});
        }
      }
      try {
        jsonRespond["users"] = users;
      } catch (e) {}
    }
    return jsonRespond;
  }

  /// delete chat history
  Future<Map> deleteChatHistory({
    required chat_id,
    bool remove_from_chat_list = true,
    bool revoke = true,
    required int clientId,
    bool isVoid = false,
    Duration? delayDuration,
    bool? isUseCache,
    Duration? durationCacheExpire,
    Duration? invokeTimeOut,
    String? extra,
  }) async {
    return await request(
      "deleteChatHistory",
      parameters: {
        "chat_id": chat_id,
        "remove_from_chat_list": remove_from_chat_list,
        "revoke": revoke,
      },
      isUseCache: isUseCache,
      durationCacheExpire: durationCacheExpire,
      clientId: clientId,
      isVoid: isVoid,
      extra: extra,
    );
  }

  /// toggle message sender is block
  Future<Map> toggleMessageSenderIsBlocked({
    required int user_id,
    bool is_blocked = false,
    required int clientId,
    bool isVoid = false,
    String? extra,
    bool? isUseCache,
    Duration? durationCacheExpire,
  }) async {
    return await request(
      "toggleMessageSenderIsBlocked",
      parameters: {
        "sender_id": {"@type": "messageSenderUser", "user_id": user_id},
        "is_blocked": is_blocked,
      },
      isUseCache: isUseCache,
      durationCacheExpire: durationCacheExpire,
      clientId: clientId,
      isVoid: isVoid,
      extra: extra,
    );
  }

  /// get all members
  Future<Map> getAllMembers({
    required chat_id,
    bool isDetail = false,
    required int clientId,
    Duration? delayLoop,
    dynamic Function(Map data, int client_id)? onProcces,
    bool? isUseCache,
    Duration? durationCacheExpire,
  }) async {
    delayLoop ??= Duration(milliseconds: 500);
    Map chatResult = await getChat(
      chat_id,
      clientId: clientId,
      is_more_detail: true,
      isUseCache: isUseCache,
      durationCacheExpire: durationCacheExpire,
      is_skip_reply_message: true,
    );
    if (chatResult["ok"] == false) {
      return {"@type": "error"};
    }
    Map chat = chatResult["result"];
    late num member_count = 0;
    if (chat["detail"] is Map && chat["detail"]["member_count"] is int) {
      member_count = chat["detail"]["member_count"];
    }
    var (List<int> list_offset, int _) = TgUtils.createOffset(
      totalCount: member_count.toInt(),
      limitCount: 200,
    );
    List user_ids = [];
    for (var i = 0; i < list_offset.length; i++) {
      var loop_data = list_offset[i];
      await Future.delayed(Duration(seconds: 2));
      var getSupergroupMembers = await request(
        "getSupergroupMembers",
        parameters: {
          "supergroup_id": int.parse(
            "${chat["id"]}".replaceAll(
              RegExp(r"^-100", caseSensitive: false),
              "",
            ),
          ),
          "offset": loop_data,
          "limit": 200,
        },
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
        clientId: clientId,
      );
      late List members = [];
      if (getSupergroupMembers["members"] is List) {
        members = getSupergroupMembers["members"];
      }
      for (var ii = 0; ii < members.length; ii++) {
        late Map member = {};
        if (members[ii] is Map) {
          member = members[ii];
        }
        if (member.isNotEmpty) {
          if (member["member_id"] is Map) {
            int memberUserId = member["member_id"]["user_id"];
            if (!user_ids.contains(memberUserId)) {
              if (!isDetail) {
                if (onProcces != null) {
                  onProcces.call({"@type": "user", "id": memberUserId}, 0);
                }
              }
              user_ids.add(memberUserId);
            }
          }
        }
      }
    }
    if (isDetail) {
      await Future.delayed(Duration(seconds: 2));
      late List<Map> array = [];
      for (var i = 0; i < user_ids.length; i++) {
        await Future.delayed(delayLoop);
        try {
          int user_id = user_ids[i];
          Map user_detail = await getUser(
            user_id,
            clientId: clientId,
            isUseCache: isUseCache,
            durationCacheExpire: durationCacheExpire,
          );
          array.add(user_detail["result"] as Map);
          if (onProcces != null) {
            onProcces.call(user_detail["result"] as Map, 0);
          }
        } catch (e) {
          array.add({"@type": "error", "user_id": user_ids[i]});
        }
      }
      return {"@type": "members", "users": array};
    } else {
      return {"@type": "members", "user_ids": user_ids};
    }
  }
}
