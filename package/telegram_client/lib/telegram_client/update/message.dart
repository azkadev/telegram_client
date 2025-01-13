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
// ignore_for_file: non_constant_identifier_names, camel_case_extensions, empty_catches, unnecessary_brace_in_string_interps

import 'dart:async';

//
import 'package:telegram_client/telegram_client/telegram_client.dart';
import 'package:telegram_client/util/util.dart';

/// method MessageData
extension MessageDataDataOn on TelegramClient {
  /// TelegramClientUncompleDocumentation
  Future<Map> message_Message({
    required Map message,
    required TelegramClientData telegramClientData,
    bool is_skip_reply_message = false,
    bool is_in_thread = false,
    required bool is_lite,
    bool? isUseCache,
    Duration? durationCacheExpire,
  }) async {
    final Map message_thread_json = <dynamic, dynamic>{};
    if (message["message_thread_id"] is num &&
        message["message_thread_id"] > 0) {
      if (message["is_topic_message"] == true) {
        message_thread_json["is_topic_message"] = message["is_topic_message"];
        message_thread_json["message_tdlib_thread_id"] =
            message["message_thread_id"];
        message_thread_json["message_thread_id"] =
            TgUtils.messageTdlibToApi(message["message_thread_id"]);

        if (is_skip_reply_message && is_in_thread) {
          if (is_lite) {
            message_thread_json["forum_topic_created"] = {
              "name": "",
              "icon_color": 0,
            };
          } else {
            final Map getForumTopic = await invoke(
              parameters: {
                "@type": "getForumTopic",
                "chat_id": message["chat_id"],
                "message_thread_id": message["message_thread_id"],
              },
              isUseCache: isUseCache,
              durationCacheExpire: durationCacheExpire,
              telegramClientData: telegramClientData,
            );
            if (getForumTopic["info"] is Map) {
              message_thread_json["forum_topic_created"] = {
                "name": getForumTopic["info"]["name"],
                if (getForumTopic["info"]["icon"] is Map)
                  "icon_color": getForumTopic["info"]["icon"]["color"]
              };
            }
          }
        }
      }
    }
    final Map message_from_json = <dynamic, dynamic>{};
    final Map message_sender_chat_json = <dynamic, dynamic>{};

    if (message["sender_id"] is Map) {
      if (message["sender_id"]["@type"] == "messageSenderUser") {
        message_from_json["from"] = <dynamic, dynamic>{};
        if (message["sender_id"]["user_id"] is int) {
          message_from_json["from"]["id"] = message["sender_id"]["user_id"];
          if (is_lite) {
            (message_from_json["from"] as Map).addAll({
              "first_name": "",
              "last_name": "",
              "type": "user",
            });
          } else {
            final Map res = await request(
              parameters: {
                "@type": "getUser",
                "user_id": message_from_json["from"]["id"],
              },
              isUseCache: isUseCache,
              durationCacheExpire: durationCacheExpire,
              telegramClientData: telegramClientData,
              is_return_as_api: false,
            );

            (message_from_json["from"] as Map).addAll(res);
          }
        }
      }
      if (message["sender_id"]["@type"] == "messageSenderChat") {
        message_sender_chat_json["sender_chat"] = <dynamic, dynamic>{};
        if (message["sender_id"]["chat_id"] is int) {
          message_sender_chat_json["sender_chat"]["id"] =
              message["sender_id"]["chat_id"];
          if (is_lite) {
          } else {
            final Map res = await request(
              parameters: {
                "@type": "getChat",
                "chat_id": message_sender_chat_json["sender_chat"]["id"],
              },
              isUseCache: isUseCache,
              durationCacheExpire: durationCacheExpire,
              telegramClientData: telegramClientData,
              is_return_as_api: false,
            );

            (message_sender_chat_json["sender_chat"] as Map).addAll(res);
          }
        }
      }
    }
    final Map message_chat_json = <dynamic, dynamic>{};

    if (message["chat_id"] is int) {
      message_chat_json["id"] = message["chat_id"];
      //
      // if (is_lite) {

      // } else {
      final Map res = await request(
        parameters: {
          "@type": "getChat",
          "chat_id": message_chat_json["id"],
        },
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
        telegramClientData: telegramClientData,
        is_return_as_api: false,
      );
      message_chat_json.addAll(res);
      // }
    }
    if (message["is_channel_post"] != true) {
      if (message_sender_chat_json["sender_chat"] is Map) {
        if (message["chat_id"] ==
            message_sender_chat_json["sender_chat"]["id"]) {
          message_from_json["from"] = <dynamic, dynamic>{
            "id": 1087968824,
            "is_bot": true,
          };
          if (is_lite) {
          } else {
            try {
              final Map res = await request(
                parameters: {
                  "@type": "getUser",
                  "user_id": 1087968824,
                },
                isUseCache: isUseCache,
                durationCacheExpire: durationCacheExpire,
                telegramClientData: telegramClientData,
                is_return_as_api: false,
              );
              (message_from_json["from"] as Map).addAll(res);
            } catch (e) {}
          }
        } else {
          message_from_json["from"] =
              message_sender_chat_json["sender_chat"] as Map;
        }
      }
    }

    if (telegramClientData.is_bot == false) {
      if ((message_from_json["from"] is Map)) {
        (message_from_json["from"] as Map)
            .removeWhere((key, value) => key == "phone_number");
      }
      message_chat_json.removeWhere((key, value) => key == "phone_number");
    }

    final Map msg = <dynamic, dynamic>{
      "@type": "message",
      "id": message["id"],
      "message_id": TgUtils.messageTdlibToApi(message["id"]),
      ...message_thread_json,
      ...message_from_json,
      ...message_sender_chat_json,
      "chat": message_chat_json,
      "date": message["date"],
      "is_outgoing": (message["is_outgoing"] == true),
      "is_lite": is_lite,
      "content_type": "",
    };

    if (message["is_channel_post"] == true) {
      msg["chat"]["type"] = "channel";
    } else {}

    if (message["reply_to"] is Map) {
      if (is_skip_reply_message == false) {
        if (message["reply_to"]["@type"] == "messageReplyToMessage") {
          final int message_reply_to_chat_id = message["reply_to"]["chat_id"];
          final int message_reply_to_message_id =
              message["reply_to"]["message_id"];
          if (message_reply_to_message_id > 0) {
            try {
              final Map message_reply_to = await invoke(
                parameters: {
                  "@type": "getRepliedMessage",
                  "chat_id": message_reply_to_chat_id,
                  "message_id": message["id"],
                },
                isUseCache: isUseCache,
                durationCacheExpire: durationCacheExpire,
                telegramClientData: telegramClientData,
              );

              msg["reply_to_message"] = await message_Message(
                message: message_reply_to,
                telegramClientData: telegramClientData,
                is_skip_reply_message: true,
                is_lite: is_lite,
                isUseCache: isUseCache,
                durationCacheExpire: durationCacheExpire,
              );
            } catch (e) {}
          }
        }
      }
    } else if (message_thread_json.isNotEmpty) {
      if (is_skip_reply_message == false) {
        final int message_chat_id = message["chat_id"];
        final int message_thread_id = message["message_thread_id"];
        if (message_thread_id > 0) {
          try {
            final Map message_reply_to = await invoke(
              parameters: {
                "@type": "getRepliedMessage",
                "chat_id": message_chat_id,
                "message_id": message["id"],
              },
              isUseCache: isUseCache,
              durationCacheExpire: durationCacheExpire,
              telegramClientData: telegramClientData,
            );
            msg["reply_to_message"] = await message_Message(
              message: message_reply_to,
              telegramClientData: telegramClientData,
              is_skip_reply_message: true,
              is_in_thread: true,
              is_lite: is_lite,
              isUseCache: isUseCache,
              durationCacheExpire: durationCacheExpire,
            );
          } catch (e) {}
        }
      }
    }

    if (message["edit_date"] is int && message["edit_date"] > 0) {
      msg["edit_date"] = message["edit_date"];
    }

    if (message["forward_info"] is Map) {
      final Map forwardInfo = message["forward_info"];
      forwardInfo.forEach((key, value) {
        if (key == "@type") {
          return;
        }
        if (value is Map) {
        } else {
          msg["forward_${key}"] = value;
        }
      });
    }

    if (message["author_signature"] is String &&
        (message["author_signature"] as String).isNotEmpty) {
      msg["author_signature"] = message["author_signature"];
    }

    if (message["content"] is Map) {
      // ignore:
      // List text_entities = [];
      // ignore:
      // List caption_entities = [];

      final Map message_content = message["content"];
      if (message_content["@type"] == "messageChatShared") {
        msg["user_shared"] = <dynamic, dynamic>{
          "chat_id": message_content["chat_id"],
          "request_id": message_content["button_id"],
        };
      }
      if (message_content["@type"] == "messageUserShared") {
        msg["user_shared"] = <dynamic, dynamic>{
          "user_id": message_content["user_id"],
          "request_id": message_content["button_id"],
        };
      }
      if (message_content["@type"] == "messageLocation") {
        msg["location"] = <dynamic, dynamic>{};
        message_content.forEach((key, value) {
          if (["@type"].contains(key)) {
            return;
          }

          if (value is Map) {
            value.forEach((key_data, value_data) {
              if (["@type"].contains(key_data)) {
                return;
              }
              msg["location"][key_data] = value_data;
            });
          } else {
            msg["location"][key] = value;
          }
        });
      }
      if (message_content["@type"] == "messageText") {
        msg["content_type"] = "text";
        if (message_content["text"] is Map) {
          msg["text"] = message_content["text"]["text"];
          if (message["content"]["text"]["entities"] is List) {
            List text_entities = message["content"]["text"]["entities"];
            if (text_entities.isNotEmpty) {
              msg["entities"] = await entitiesToApi(
                oldEntities: text_entities,
                telegramClientData: telegramClientData,
                is_lite: is_lite,
                isUseCache: isUseCache,
                durationCacheExpire: durationCacheExpire,
              );
            }
          }
        }
      }

      if (message_content["caption"] is Map) {
        if (message_content["caption"]["text"] is String &&
            (message_content["caption"]["text"] as String).isNotEmpty) {
          msg["caption"] = message_content["caption"]["text"];
        }
        if (message["content"]["caption"]["entities"] is List) {
          List caption_entities = message["content"]["caption"]["entities"];

          if (caption_entities.isNotEmpty) {
            msg["caption_entities"] = await entitiesToApi(
              oldEntities: caption_entities,
              telegramClientData: telegramClientData,
              is_lite: is_lite,
              isUseCache: isUseCache,
              durationCacheExpire: durationCacheExpire,
            );
          }
        }
      }

      if (message_content["@type"] == "messageAnimation") {
        msg["content_type"] = "animation";

        /// http://0.0.0.0:8080/classtd_1_1td__api_1_1animation.html
        final Map animation = <dynamic, dynamic>{};
        if (message["content"]["animation"] is Map) {
          if (message["content"]["animation"]["animation"] is Map) {
            final Map message_animation =
                message["content"]["animation"]["animation"];
            animation["id"] = message_animation["id"];
            if (message_animation["local"] is Map) {
              animation["file_path"] = message_animation["local"]["path"];
              animation["is_downloading_active"] =
                  message_animation["local"]["is_downloading_active"];
              animation["is_downloading_completed"] =
                  message_animation["local"]["is_downloading_completed"];
            }
            if (message_animation["remote"] is Map) {
              animation["file_id"] = message_animation["remote"]["id"];
              animation["file_unique_id"] =
                  message_animation["remote"]["unique_id"];
              animation["file_size"] = message_animation["remote"]["size"];
            }
          }
          animation["width"] = message["content"]["animation"]["width"];
          animation["height"] = message["content"]["animation"]["height"];
          animation["duration"] = message["content"]["animation"]["duration"];
          // Map msg_content_thumbnail = <dynamic, dynamic>{};
          animation["file_name"] = message["content"]["animation"]["file_name"];
          animation["mime_type"] = message["content"]["animation"]["mime_type"];
        }
        msg["animation"] = animation;
      }

      if (message_content["@type"] == "messagePhoto") {
        // http://0.0.0.0:8080/classtd_1_1td__api_1_1animation.html
        final List photos = [];
        if (message_content["photo"] is Map) {
          final List photo_sizes = message_content["photo"]["sizes"];

          for (var i = 0; i < photo_sizes.length; i++) {
            final dynamic photo_data = photo_sizes[i];
            if (photo_data is Map) {
              if (photo_data["photo"] is Map) {
                final Map jsonDataPhoto = <dynamic, dynamic>{};

                final Map message_photo = photo_data["photo"];
                jsonDataPhoto["id"] = message_photo["id"];
                if (message_photo["local"] is Map) {
                  jsonDataPhoto["file_path"] = message_photo["local"]["path"];
                  jsonDataPhoto["is_downloading_active"] =
                      message_photo["local"]["is_downloading_active"];
                  jsonDataPhoto["is_downloading_completed"] =
                      message_photo["local"]["is_downloading_completed"];
                }
                if (message_photo["remote"] is Map) {
                  jsonDataPhoto["file_id"] = message_photo["remote"]["id"];
                  jsonDataPhoto["file_unique_id"] =
                      message_photo["remote"]["unique_id"];
                  jsonDataPhoto["file_size"] = message_photo["remote"]["size"];
                }
                photos.add(jsonDataPhoto);
              }
            }
          }
        }
        msg["photo"] = photos;
      }

      if (message["content"]["@type"] == "messageVideo") {
        msg["content_type"] = "video";
        if (message["content"]["video"] is Map) {
          if (message["content"]["video"]["@type"] == "video") {
            final Map jsonVideo = <dynamic, dynamic>{};
            final Map contentVideo = message["content"]["video"];
            jsonVideo["id"] = contentVideo["video"]["id"];
            jsonVideo["duration"] = contentVideo["duration"];
            jsonVideo["height"] = contentVideo["height"];
            jsonVideo["file_name"] = contentVideo["file_name"];
            jsonVideo["mime_type"] = contentVideo["mime_type"];
            try {
              if (message["content"]["video"]["thumbnail"] is Map &&
                  message["content"]["video"]["thumbnail"]["@type"]
                          .toString()
                          .toLowerCase() ==
                      "thumbnail") {
                final Map contentThumb = contentVideo["thumbnail"];
                final Map jsonThumb = <dynamic, dynamic>{};
                jsonVideo["thumb"] = jsonThumb;
                jsonThumb["file_id"] = contentThumb["file"]["remote"]["id"];
                jsonThumb["file_unique_id"] =
                    contentThumb["file"]["remote"]["unique_id"];
                jsonThumb["file_size"] = contentThumb["file"]["size"];
                jsonThumb["width"] = contentThumb["width"];
                jsonThumb["height"] = contentThumb["height"];
              }
            } catch (e) {}
            jsonVideo["file_id"] = contentVideo["video"]["remote"]["id"];
            jsonVideo["file_size"] = contentVideo["video"]["size"];
            msg["video"] = jsonVideo;
          }
        }
      }

      if (message_content["@type"] == "messageDice") {
        final String contentType = "dice";
        msg["content_type"] = contentType;
        final Map jsonContent = <dynamic, dynamic>{};
        jsonContent["emoji"] = message_content["emoji"];
        jsonContent["value"] = message_content["value"];
        msg[contentType] = jsonContent;
      }

      if (message["content"]["@type"] == "messageAudio") {
        final String contentType = "audio";
        msg["content_type"] = "audio";
        if (message["content"]["audio"] is Map) {
          if (message["content"]["audio"]["@type"] == "audio") {
            final Map jsonContent = <dynamic, dynamic>{};
            final Map contentUpdate = message["content"][contentType];

            jsonContent["id"] = contentUpdate[contentType]["id"];
            jsonContent["file_path"] =
                contentUpdate[contentType]["local"]["path"];
            jsonContent["is_downloading_active"] =
                contentUpdate[contentType]["local"]["is_downloading_active"];
            jsonContent["is_downloading_completed"] =
                contentUpdate[contentType]["local"]["is_downloading_completed"];

            jsonContent["file_id"] = contentUpdate[contentType]["remote"]["id"];
            jsonContent["file_unique_id"] =
                contentUpdate[contentType]["remote"]["unique_id"];
            jsonContent["duration"] = contentUpdate["duration"];
            jsonContent["performer"] = contentUpdate["performer"];
            jsonContent["file_name"] = contentUpdate["file_name"];
            jsonContent["title"] = contentUpdate["title"];
            jsonContent["mime_type"] = contentUpdate["mime_type"];
            jsonContent["file_size"] = contentUpdate[contentType]["size"];
            msg[contentType] = jsonContent;
          }
        }
      }

      // http://localhost:8080/classtd_1_1td__api_1_1file.html
      // https://core.telegram.org/bots/api#contact
      if (message["content"]["@type"] == "messageContact") {
        final String contentType = "contact";
        msg["content_type"] = contentType;
        if (message["content"][contentType] is Map) {
          if (message["content"][contentType]["@type"] == contentType) {
            final Map jsonContent = <dynamic, dynamic>{};
            final Map contentUpdate = message["content"][contentType];
            jsonContent["phone_number"] = contentUpdate["phone_number"];
            jsonContent["first_name"] = contentUpdate["first_name"];
            jsonContent["last_name"] = contentUpdate["last_name"];
            jsonContent["user_id"] = contentUpdate["user_id"];
            jsonContent["vcard"] = contentUpdate["vcard"];
            msg[contentType] = jsonContent;
          }
        }
      }

      if (message_content["@type"] == "messagePoll") {
        final String contentType = "poll";
        msg["content_type"] = contentType;
        if (message_content[contentType] is Map) {
          if (message_content[contentType]["@type"] == contentType) {
            final Map jsonContent = <dynamic, dynamic>{};
            final Map contentUpdate = message_content[contentType];
            jsonContent["id"] = contentUpdate["id"];
            if (contentUpdate["question"] is Map) {
              if (contentUpdate["question"]["text"] is String) {
                jsonContent["question"] = contentUpdate["question"]["text"];
              }
              if (contentUpdate["question"]["entities"] is List) {
                jsonContent["question_entities"] = await entitiesToApi(
                  oldEntities: contentUpdate["question"]["entities"],
                  telegramClientData: telegramClientData,
                  is_lite: is_lite,
                  isUseCache: isUseCache,
                  durationCacheExpire: durationCacheExpire,
                );
              }
            }
            if (contentUpdate["options"] is List) {
              final poll_options = (contentUpdate["options"] as List);
              final result_poll_options = <Map>[];

              for (final poll_option in poll_options) {
                if (poll_option is Map) {
                  final Map<dynamic, dynamic> result_poll_option =
                      <dynamic, dynamic>{};
                  if (poll_option["text"] is Map) {
                    if (poll_option["text"]["text"] is String) {
                      result_poll_option["text"] = poll_option["text"]["text"];
                    }
                    if (poll_option["text"]["entities"] is List) {
                      result_poll_option["text_entities"] = await entitiesToApi(
                        oldEntities: poll_option["text"]["entities"],
                        telegramClientData: telegramClientData,
                        is_lite: is_lite,
                        isUseCache: isUseCache,
                        durationCacheExpire: durationCacheExpire,
                      );
                    }
                  }
                  poll_option.forEach((key, value) {
                    if (key == "@type") {
                      return;
                    }
                    if (value is Map || value is List) {
                      return;
                    }
                    result_poll_option[key] = value;
                  });

                  result_poll_options.add(result_poll_option);
                }
              }
              jsonContent["options"] = result_poll_options;
            }
            jsonContent["total_voter_count"] =
                contentUpdate["total_voter_count"];
            jsonContent["is_closed"] = contentUpdate["is_closed"] == true;
            jsonContent["is_anonymous"] = contentUpdate["is_anonymous"] == true;
            if (contentUpdate["type"] is Map) {
              if (contentUpdate["type"]["@type"] is String) {
                jsonContent["type"] = contentUpdate["type"]["@type"]
                    .toString()
                    .replaceAll(RegExp("(pollType)"), "")
                    .trim()
                    .toLowerCase();
              }
              jsonContent["allow_multiple_answers"] =
                  contentUpdate["type"]["allow_multiple_answers"] == true;
            }
            jsonContent["recent_voter_user_ids"] =
                contentUpdate["recent_voter_user_ids"];
            jsonContent["open_period"] = contentUpdate["open_period"];
            jsonContent["close_date"] = contentUpdate["close_date"];
            msg[contentType] = jsonContent;
          }
        }
      }

      if (message["content"]["@type"] == "messageDocument") {
        final String contentType = "document";
        msg["content_type"] = contentType;
        if (message["content"][contentType] is Map) {
          if (message["content"][contentType]["@type"] == contentType) {
            final Map jsonContent = <dynamic, dynamic>{};
            final Map contentUpdate = message["content"][contentType];
            jsonContent["id"] = contentUpdate[contentType]["id"];
            jsonContent["file_name"] = contentUpdate["file_name"];
            jsonContent["mime_type"] = contentUpdate["mime_type"];

            jsonContent["file_id"] = contentUpdate[contentType]["remote"]["id"];
            jsonContent["unique_id"] =
                contentUpdate[contentType]["remote"]["unique_id"];
            jsonContent["file_size"] = contentUpdate[contentType]["size"];
            msg[contentType] = jsonContent;
          }
        }
      }

      if (message["content"]["@type"] == "messageSticker") {
        final String contentType = "sticker";
        msg["content_type"] = contentType;
        if (message["content"][contentType] is Map) {
          if (message["content"][contentType]["@type"] == contentType) {
            final Map jsonContent = <dynamic, dynamic>{};
            final Map contentUpdate = message["content"][contentType];

            jsonContent["id"] = contentUpdate[contentType]["id"];
            jsonContent["set_id"] = contentUpdate["set_id"];

            try {
              final Map res = await invoke(
                parameters: {
                  "@type": "getStickerSet",
                  "set_id": int.tryParse(contentUpdate["set_id"]) ??
                      contentUpdate["set_id"],
                },
                isUseCache: isUseCache,
                durationCacheExpire: durationCacheExpire,
                telegramClientData: telegramClientData,
              );

              jsonContent["set_name"] = res["name"];
            } catch (e) {
              // print(e);
            }
            jsonContent["width"] = contentUpdate["width"];
            jsonContent["height"] = contentUpdate["height"];
            jsonContent["emoji"] = contentUpdate["emoji"];
            jsonContent["is_animated"] = contentUpdate["is_animated"];
            jsonContent["is_mask"] = contentUpdate["is_mask"];

            try {
              if (message["content"][contentType]["thumbnail"] is Map &&
                  message["content"][contentType]["thumbnail"]["@type"]
                          .toString()
                          .toLowerCase() ==
                      "thumbnail") {
                final Map contentThumb = contentUpdate["thumbnail"];
                final Map jsonThumb = <dynamic, dynamic>{};
                jsonThumb["file_id"] = contentThumb["file"]["remote"]["id"];
                jsonThumb["file_unique_id"] =
                    contentThumb["file"]["remote"]["unique_id"];
                jsonThumb["file_size"] = contentThumb["file"]["size"];
                jsonThumb["width"] = contentThumb["width"];
                jsonThumb["height"] = contentThumb["height"];
                jsonContent["thumb"] = jsonThumb;
              }
            } catch (e) {}

            jsonContent["file_id"] = contentUpdate[contentType]["remote"]["id"];
            jsonContent["file_unique_id"] =
                contentUpdate[contentType]["remote"]["unique_id"];
            jsonContent["file_size"] = contentUpdate[contentType]["size"];
            msg[contentType] = jsonContent;
          }
        }
      }

      if (message["content"]["@type"] == "messageVoiceNote") {
        final String contentType = "voice_note";
        msg["content_type"] = contentType;
        if (message["content"][contentType] is Map) {
          if (message["content"][contentType]["@type"] == "voiceNote") {
            final Map jsonContent = <dynamic, dynamic>{};
            final Map contentUpdate = message["content"][contentType];

            jsonContent["id"] = contentUpdate["voice"]["id"];

            jsonContent["duration"] = contentUpdate["duration"];
            jsonContent["waveform"] = contentUpdate["waveform"];
            jsonContent["mime_type"] = contentUpdate["mime_type"];

            jsonContent["file_id"] = contentUpdate["voice"]["remote"]["id"];
            jsonContent["unique_id"] =
                contentUpdate["voice"]["remote"]["unique_id"];
            jsonContent["file_size"] = contentUpdate["voice"]["size"];
            msg["voice"] = jsonContent;
          }
        }
      }
      if (message["content"]["@type"] == "messageChatJoinByLink") {
        msg["content_type"] = "new_member";
        final Map newMemberFrom = msg["from"];
        try {
          newMemberFrom.remove("detail");
        } catch (e) {}
        msg["new_chat_members"] = [newMemberFrom];
      }
      if (message["content"]["@type"] == "messageScreenshotTaken") {
        msg["content_type"] = "screenshot";

        msg["is_screenshot"] = true;
      }
      if (message["content"]["@type"] == "messageStory") {
        msg["content_type"] = "story";

        msg["story"] = <dynamic, dynamic>{
          "story_sender_chat_id": message["content"]["story_sender_chat_id"],
          "story_id": message["content"]["story_id"],
        };
      }
    }

    if (message["reply_markup"] is Map) {
      final Map? reply_markup = TgUtils.replyMarkupTdlibToTgApi(
        replyMarkup: message["reply_markup"],
      );
      if (reply_markup != null) {
        msg["reply_markup"] = reply_markup;
      }
    }
    message.forEach((key, value) {
      if (value is bool) {
        msg[key] = value;
      }
    });
    if (message["can_be_saved"] == false) {
      msg["has_protected_content"] = true;
    }

    return msg;
  }

  /// TelegramClientUncompleDocumentation

  Future<List<Map<dynamic, dynamic>>> entitiesToApi({
    required List oldEntities,
    required TelegramClientData telegramClientData,
    required bool is_lite,
    bool? isUseCache,
    Duration? durationCacheExpire,
  }) async {
    final List<Map<dynamic, dynamic>> entities_data = [];

    for (var i = 0; i < oldEntities.length; i++) {
      final dataEntities = oldEntities[i];
      try {
        final Map<dynamic, dynamic> jsonEntities = <dynamic, dynamic>{};
        jsonEntities["offset"] = dataEntities["offset"];
        jsonEntities["length"] = dataEntities["length"];
        if (dataEntities["type"]["@type"] != null) {
          final String typeEntities = dataEntities["type"]["@type"]
              .toString()
              .toLowerCase()
              .replaceAll(RegExp("textEntityType", caseSensitive: false), "")
              .replaceAll(RegExp("textUrl", caseSensitive: false), "text_link")
              .replaceAll(
                  RegExp("bot_command", caseSensitive: false), "bot_command")
              .replaceAll(
                  RegExp("mentionname", caseSensitive: false), "text_mention");
          jsonEntities["type"] = typeEntities;
          if (dataEntities["type"]["url"] != null) {
            jsonEntities["url"] = dataEntities["type"]["url"];
          }
          if (typeEntities == "text_mention" &&
              dataEntities["type"]["user_id"] != null) {
            final int entitiesUserId = dataEntities["type"]["user_id"];
            Map<dynamic, dynamic> fromJson = <dynamic, dynamic>{
              "id": entitiesUserId
            };
            if (is_lite) {
            } else {
              try {
                final Map res = await request(
                  parameters: {
                    "@type": "getUser",
                    "user_id": entitiesUserId,
                  },
                  isUseCache: isUseCache,
                  durationCacheExpire: durationCacheExpire,
                  is_return_as_api: false,
                  telegramClientData: telegramClientData,
                );

                fromJson = res;
              } catch (e) {}
            }
            jsonEntities["user"] = fromJson;
          }
        }
        entities_data.add(jsonEntities);
      } catch (e) {}
    }
    return entities_data;
  }

  /// method MessageData
  FutureOr<Map?> message_toJson({
    required Map update,
    required TelegramClientData telegramClientData,
    required bool is_lite,
    required UpdataOptionTelegramClient updataOptionTelegramClient,
  }) async {
    // http://0.0.0.0:8704/classtd_1_1td__api_1_1message.html
    if (update["@type"] == "updateNewMessage") {
      final Map message = update["message"];
      if ((message["is_outgoing"] == true)) {
        if (telegramClientData.is_bot) {
          return null;
        }
      }
      bool isSkipUpdate() {
        String chat_type = "";
        // spambot false
        if (message["chat_id"] == 178220800) {
          return false;
        }

        if (message["chat_id"] > 0) {
          chat_type = "private";
        }
        if (message["chat_id"] < 0) {
          chat_type = "group";
        }

        if (message["is_channel_post"] == true) {
          chat_type = "channel";
        }
        if (chat_type.isNotEmpty &&
            updataOptionTelegramClient
                .updataMessageTelegramClient.skip_old_chat_types
                .contains(chat_type)) {
          final DateTime dateTime =
              DateTime.now().copyWith(microsecond: 0, millisecond: 0);
          final DateTime dateTimeMessage =
              DateTime.fromMillisecondsSinceEpoch((message["date"] * 1000));
          final Duration duration = dateTime.difference(dateTimeMessage);

          if (duration >
              updataOptionTelegramClient
                  .updataMessageTelegramClient.duration_old_message_skip) {
            return true;
          }
        }
        return false;
      }

      // check user
      if (telegramClientData.is_bot == false) {
        if (updataOptionTelegramClient
            .updataMessageTelegramClient.user_is_skip_old_message) {
          final bool is_skip_update = isSkipUpdate();
          if (is_skip_update) {
            return null;
          }
        }
      } else {
        if (updataOptionTelegramClient
            .updataMessageTelegramClient.bot_is_skip_old_message) {
          final bool is_skip_update = isSkipUpdate();
          if (is_skip_update) {
            return null;
          }
        }
      }

      final Map msg = await message_Message(
        message: message,
        telegramClientData: telegramClientData,
        is_lite: is_lite,
        // isUseCache: updataOptionTelegramClient.updataMessageTelegramClient.is_use_cache,
        // durationCacheExpire: updataOptionTelegramClient.updataMessageTelegramClient.duration_expire_cache,
      );

      if (msg["chat"]["type"] == "channel") {
        return {
          "@type": "updateChannelPost",
          "channel_post": msg,
        };
      } else {
        return {
          "@type": "updateMessage",
          "message": msg,
        };
      }
    }

    return null;
  }
}
