// ignore_for_file: empty_catches, unnecessary_string_interpolations

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
// ignore_for_file: unnecessary_brace_in_string_interps, non_constant_identifier_names

import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';
// import 'dart:typed_data';

import 'package:general_lib/extension/regexp.dart';
import 'package:path/path.dart';
import 'package:telegram_client/telegram_client/telegram_client_core.dart';
import 'package:telegram_client/util/telegram_bot_api_file_data.dart';
// import 'package:mime/mime.dart';
import 'package:io_universe/io_universe.dart';

/// telegram util
class TgUtils {
  /// TelegramClientUncompleDocumentation
  static dynamic autoParseChatId(dynamic data) {
    try {
      try {
        return num.parse(data).toInt();
      } catch (e) {}
      if (data is String) {
        if (RegExp("([a-z_0-9]+)", caseSensitive: false).hasMatch(data)) {
          return "@${data.replaceAll(RegExp("(@)", caseSensitive: false), "").trim()}";
        }
      }
    } catch (e) {}
    return 0;
  }

  /// TelegramClientUncompleDocumentation
  static TelegramBotApiFileData telegram_bot_api_file_data({
    required String name,
    required Uint8List buffer_data,
  }) {
    return TelegramBotApiFileData(buffer_data: buffer_data, name: name);
  }

  /// TelegramClientUncompleDocumentation

  static RegExp telegram_regexp_token_bot() {
    return RegExp(r"([0-9]{8,10}:[a-zA-Z0-9_-]{35})", caseSensitive: false);
  }

  /// TelegramClientUncompleDocumentation

  static TelegramBotApiFileData telegram_bot_api_file({required File file}) {
    return TelegramBotApiFileData(
      buffer_data: file.readAsBytesSync(),
      name: basename(file.path),
    );
  }

  /// TelegramClientUncompleDocumentation
  static int parserBotUserIdFromToken(dynamic token_bot) {
    try {
      return int.parse(token_bot.split(":")[0]);
    } catch (e) {
      return 0;
    }
  }

  /// TelegramClientUncompleDocumentation
  static String pathTdlib() {
    if (Platform.isAndroid || Platform.isLinux) {
      return "libtdjson.so";
    } else if (Platform.isIOS || Platform.isMacOS) {
      return "libtdjson.dylib";
    } else {
      return "libtdjson.dll";
    }
  }

  /// convert string or text ro base64
  static String stringToBase64({required String value}) {
    return base64.encode(utf8.encode(value));
  }

  /// convert message_api to message_api_tdlib
  /// example:
  ///
  /// ```dart
  /// int message_tdlib = 1048576;
  /// num message_api = TgUtils.messageTdlibToApi(message_api); // result: 1
  /// ```
  static num messageTdlibToApi(dynamic message_id) {
    if (message_id is num) {
      return (message_id ~/ 1048576).toInt();
    }
    return 0;
  }

  /// convert message_api to message_api_tdlib
  /// example:
  ///
  /// ```dart
  /// int message_api = 1;
  /// num message_tdlib = TgUtils.messageApiToTdlib(message_api); // result: 1048576
  /// ```
  static num messageApiToTdlib(dynamic message_id) {
    if (message_id is num) {
      return (message_id * 1048576).toInt();
    }
    return 0;
  }

  /// convert messages_api to messages_api_tdlib
  /// example:
  ///
  /// ```dart
  /// List<int> messages_api = [1048576];
  /// List<num> messages_tdlib = TgUtils.messagesTdlibToApi(message_api); // result: [1]
  /// ```
  static List<int> messagesTdlibToApi(dynamic message_ids) {
    if (message_ids is List<num>) {
      return message_ids
          .map((message_id) => messageTdlibToApi(message_id).toInt())
          .toList()
          .cast<int>();
    }

    if (message_ids is num) {
      return [message_ids.toInt()];
    }
    return [];
  }

  /// convert messages_api to messages_api_tdlib
  /// example:
  ///
  /// ```dart
  /// List<int> messages_api = [1];
  /// List<num> messages_tdlib = TgUtils.messagesApiToTdlib(message_api); // result: [1048576]
  /// ```
  static List<int> messagesApiToTdlib(message_ids) {
    if (message_ids is List<int>) {
      return message_ids
          .map((message_id) => messageApiToTdlib(message_id).toInt())
          .toList()
          .cast<int>();
    }
    return [];
  }

  /// TelegramClientUncompleDocumentation
  static int toSuperGroupId(dynamic chat_id) {
    if (chat_id is int) {
      if (chat_id.isNegative) {
        return int.parse("${chat_id}".replaceAll(RegExp(r"-100"), ""));
      }
    }
    return 0;
  }

  /// ccreate offset for tl
  static List<String> splitByLength(
    String text,
    int length, {
    bool ignoreEmpty = false,
  }) {
    final List<String> pieces = [];

    for (int i = 0; i < text.length; i += length) {
      final int offset = i + length;
      String piece = text.substring(
        i,
        offset >= text.length ? text.length : offset,
      );

      if (ignoreEmpty) {
        piece = piece.replaceAll(RegExp(r'\s+'), '');
      }

      pieces.add(piece);
    }
    return pieces;
  }

  /// ccreate offset for tl
  static (List<int> offsets, int limit) createOffset({
    required int totalCount,
    required int limitCount,
  }) {
    int offset = 0;
    final List<int> listOffset = [0];
    for (var i = 0; i < (totalCount ~/ limitCount).toInt(); i++) {
      for (var ii = 0; ii <= limitCount; ii++) {
        if (ii == limitCount) {
          offset = (offset + limitCount);
        }
      }
      listOffset.add(offset);
    }
    return (listOffset, limitCount);
  }

  /// TelegramClientUncompleDocumentation
  static bool getBoolean(dynamic data) {
    if (data == null) {
      return false;
    }
    if (data is String) {
      if (data.isNotEmpty) {
        return true;
      } else {
        return false;
      }
    } else if (data is Map) {
      if (data.isNotEmpty) {
        return true;
      } else {
        return false;
      }
    } else if (data is List) {
      if (data.isNotEmpty) {
        return true;
      } else {
        return false;
      }
    } else if (data is int) {
      if (data < 0) {
        return true;
      } else if (data.isOdd) {
        return true;
      } else {
        return false;
      }
    } else if (data is bool) {
      return data;
    } else if (data is num) {
      if (data.toInt() < 0 || data.toInt() > 1) {
        return true;
      }
      return false;
    } else {
      return false;
    }
  }

  /// convert messages_api to messages_api_tdlib
  /// example:
  ///
  /// ```dart
  /// String telegram_share = TgUtils.telegram_share(text: "slebew", url: "hi"); // result: https://t.me/share/url?url=hi&text=slebew
  /// ```
  static String telegram_share({required String text, required String url}) {
    final Map<String, String> queryParameters = {"url": url, "text": text};
    queryParameters.removeWhere((key, value) => value.isEmpty);

    return Uri.parse(
      "https://t.me/share/url",
    ).replace(queryParameters: queryParameters).toString();
  }

  /// convert messages_api to messages_api_tdlib
  /// example:
  ///
  /// ```dart
  /// String telegram_post = TgUtils.telegram_post(chat_id: -1001201210, message_id: 102903); // result: https://t.me/c/1201210/102903
  /// ```
  static String telegram_post({
    required dynamic chat_id,
    required dynamic message_id,
  }) {
    return Uri.parse("https://t.me/").replace(
      pathSegments: [
        "c",
        chat_id.toString().replaceAll(
              RegExp(r"^(-100|-)", caseSensitive: false),
              "",
            ),
        message_id.toString(),
      ],
    ).toString();
  }

  /// convert messages_api to messages_api_tdlib
  /// example:
  ///
  /// ```dart
  /// String telegram_chat_text = TgUtils.telegram_chat_text(chat_username: "azkadev", text: "alow"); // result: https://t.me/azkadev?text=alow
  /// ```
  static String telegram_chat_text({
    required String chat_username,
    required String text,
  }) {
    return Uri.parse("https://t.me/").replace(
      pathSegments: [
        "${chat_username.toString().replaceAll(RegExp(r"(@)", caseSensitive: false), "").trim()}",
      ],
      queryParameters: {"text": text},
    ).toString();
  }

  /// TelegramClientUncompleDocumentation

  static String parseMarkdownLink(String text, String links) {
    return "[${text}](${links})";
  }

  /// TelegramClientUncompleDocumentation
  static String parseHtmlLink(String text, String links) {
    return "<a href='${links}'>${text}</a>";
  }

  /// TelegramClientUncompleDocumentation
  static String parseMarkdownCodeWithLanguage(String text, String language) {
    return """
```${language}
${text}
```"""
        .trim();
  }

  /// TelegramClientUncompleDocumentation

  static String parseHtmlCodeWithLanguage(String text, String language) {
    return "<pre><code class=\"language-${language}\">${text}</code></pre>";
  }

  /// TelegramClientUncompleDocumentation

  static String parseMarkdownCode(String text) {
    return "```${text}```";
  }

  /// TelegramClientUncompleDocumentation
  static String parseHtmlCode(String text) {
    return "<code>${text}</code>";
  }

  /// TelegramClientUncompleDocumentation
  static String parseHtmlSpoiler(String text) {
    return "<tg-spoiler>${text}</tg-spoiler>";
  }

  /// TelegramClientUncompleDocumentation
  static String parseMarkdownBold(String text) {
    return "**${text}**";
  }

  /// TelegramClientUncompleDocumentation
  static String parseHtmlBold(String text) {
    return "<b>${text}</b>";
  }

  /// TelegramClientUncompleDocumentation
  static dynamic parse_all_chat_id({required Map parameters}) {
    final dynamic target_chat_id = () {
      if (parameters["chat_id"] is int) {
        return (parameters["chat_id"]);
      }
      if (parameters["chat_id"] is String &&
          RegExp(
            r"^((@)[a-z0-9_]+)$",
            caseSensitive: false,
          ).hashData(parameters["chat_id"])) {
        if (RegExp(
          r"^((-)?[0-9]+)$",
          caseSensitive: false,
        ).hashData(parameters["chat_id"])) {
          return int.tryParse(parameters["chat_id"]) ?? 0;
        }
        return (parameters["chat_id"]);
      }
      if (parameters["user_id"] is int) {
        return (parameters["user_id"]);
      }
      if (parameters["user_id"] is String &&
          RegExp(
            r"^((@)[a-z0-9_]+)$",
            caseSensitive: false,
          ).hashData(parameters["user_id"])) {
        if (RegExp(
          r"^((-)?[0-9]+)$",
          caseSensitive: false,
        ).hashData(parameters["user_id"])) {
          return int.tryParse(parameters["user_id"]) ?? 0;
        }
        return (parameters["user_id"]);
      }
      return 0;
    }();
    return target_chat_id;
  }

  /// TelegramClientUncompleDocumentation

  static dynamic parse_chat_id({required Map parameters}) {
    final dynamic target_chat_id = () {
      if (parameters["chat_id"] is int) {
        return (parameters["chat_id"]);
      }
      if (parameters["chat_id"] is String &&
          RegExp(
            r"^((@)[a-z0-9_]+)$",
            caseSensitive: false,
          ).hashData(parameters["chat_id"])) {
        if (RegExp(
          r"^((-)?[0-9]+)$",
          caseSensitive: false,
        ).hashData(parameters["chat_id"])) {
          return int.tryParse(parameters["chat_id"]) ?? 0;
        }
        return (parameters["chat_id"]);
      }
      return 0;
    }();
    return target_chat_id;
  }

  /// TelegramClientUncompleDocumentation
  static Map? replyMarkupTgApiToTdlib({required Map replyMarkup}) {
    if (replyMarkup["keyboard"] is List) {
      final Map replyMarkupShowKeyboard = <dynamic, dynamic>{
        "@type": "replyMarkupShowKeyboard",
      };
      replyMarkup.forEach((key, value) {
        if (["@type"].contains(key)) {
          return;
        }

        if (value is List || value is Map) {
        } else {
          replyMarkupShowKeyboard[key] = value;
        }
      });

      final List keyboards_old = (replyMarkup["keyboard"] as List);

      final List keyboards = [];
      for (var i = 0; i < keyboards_old.length; i++) {
        final dynamic row = keyboards_old[i];
        if (row is List) {
          final List new_keyboard = [];
          for (var index = 0; index < row.length; index++) {
            final dynamic data_row = row[index];
            if (data_row is Map) {
              final Map jsonData = <dynamic, dynamic>{
                "@type": "keyboardButton",
                "text": data_row["text"],
                "type": <dynamic, dynamic>{"@type": "keyboardButtonTypeText"},
              };

              if (data_row["request_chat"] is Map) {
                jsonData["type"] = <dynamic, dynamic>{
                  "@type": "keyboardButtonTypeRequestChat",
                };
                (data_row["request_chat"] as Map).forEach((key, value) {
                  if (key == "request_id") {
                    jsonData["type"]["id"] = value;
                  } else {
                    if (value is Map) {
                    } else {
                      jsonData["type"][key] = value;
                    }
                  }
                });
              }

              if (data_row["request_user"] is Map) {
                jsonData["type"] = <dynamic, dynamic>{
                  "@type": "keyboardButtonTypeRequestUser",
                };
                (data_row["request_user"] as Map).forEach((key, value) {
                  if (key == "request_id") {
                    jsonData["type"]["id"] = value;
                  } else {
                    if (value is Map) {
                    } else {
                      jsonData["type"][key] = value;
                    }
                  }
                });
              }

              if (data_row["request_contact"] == true) {
                jsonData["type"] = <dynamic, dynamic>{
                  "@type": "keyboardButtonTypeRequestPhoneNumber",
                };
              }
              if (data_row["request_location"] == true) {
                jsonData["type"] = <dynamic, dynamic>{
                  "@type": "keyboardButtonTypeRequestLocation",
                };
              }

              new_keyboard.add(jsonData);
            }
          }
          keyboards.add(new_keyboard);
        }
      }
      replyMarkupShowKeyboard["rows"] = keyboards;
      return replyMarkupShowKeyboard;
    }

    if (replyMarkup["inline_keyboard"] is List) {
      final Map replyMarkupInlineKeyboard = <dynamic, dynamic>{
        "@type": "replyMarkupInlineKeyboard",
      };

      final List inline_keyboards_old =
          (replyMarkup["inline_keyboard"] as List);

      final List inline_keyboards = [];
      for (var i = 0; i < inline_keyboards_old.length; i++) {
        final dynamic row = inline_keyboards_old[i];
        if (row is List) {
          final List new_keyboard = [];
          for (var index = 0; index < row.length; index++) {
            final dynamic data_row = row[index];
            if (data_row is Map) {
              final Map jsonData = {
                "@type": "inlineKeyboardButton",
                "text": data_row["text"],
                "type": {},
              };

              if (data_row.containsKey("callback_data")) {
                jsonData["type"] = {
                  "@type": "inlineKeyboardButtonTypeCallback",
                  "data": base64.encode(utf8.encode(data_row["callback_data"])),
                };
              }

              if (data_row["web_app"] is Map) {
                jsonData["type"] = {
                  "@type": "inlineKeyboardButtonTypeWebApp",
                  "url": data_row["web_app"]["url"],
                };
              }

              if (data_row.containsKey("switch_inline_query_current_chat")) {
                jsonData["type"] = {
                  "@type": "inlineKeyboardButtonTypeSwitchInline",
                  "query": data_row["switch_inline_query_current_chat"],
                  "target_chat": {"@type": "targetChatCurrent"},
                };
              }

              if (data_row.containsKey("url")) {
                jsonData["type"] = {
                  "@type": "inlineKeyboardButtonTypeUrl",
                  "url": data_row["url"],
                };
              }

              new_keyboard.add(jsonData);
            }
          }
          inline_keyboards.add(new_keyboard);
        }
      }
      replyMarkupInlineKeyboard["rows"] = inline_keyboards;
      return replyMarkupInlineKeyboard;
    }
    return null;
  }

  /// auto set parameters input file
  static Future<Map?> typeFile({
    required dynamic content,
    required Directory? directory_temp,
  }) async {
    if (content is Map) {
      if (content["is_post_buffer"] == true) {
        if (directory_temp != null) {
          final String name_file = () {
            if (content["name"] is String &&
                (content["name"] as String).isNotEmpty) {
              return content["name"];
            }
            return "${DateTime.now().millisecondsSinceEpoch}";
          }();
          final File file = File(join(directory_temp.path, name_file));
          if (content["buffer"] is List<int>) {
            await file.writeAsBytes((content["buffer"] as List<int>));
          }
          return {"@type": 'inputFileLocal', "path": file.path};
        }
      }
    } else if (content is Uri) {
      return {"@type": 'inputFileRemote', "id": content.toString()};
    } else if (RegExp(r"^(http)", caseSensitive: false).hashData(content)) {
      return {"@type": 'inputFileRemote', "id": content};
    } else if (RegExp(
      r"^(\/|\.\.?\/|~\/)",
      caseSensitive: false,
    ).hashData(content)) {
      return {"@type": 'inputFileLocal', "path": content};
    } else if (content is File) {
      return {"@type": 'inputFileLocal', "path": content.path};
    } else if (content is int) {
      return {"@type": 'inputFileId', "id": content};
    } else {
      return {"@type": 'inputFileRemote', "id": content};
    }
    return null;
  }

  /// TelegramClientUncompleDocumentation
  static Map? replyMarkupTdlibToTgApi({required Map replyMarkup}) {
    if (replyMarkup["@type"] == "replyMarkupShowKeyboard") {
      final Map replyMarkupShowKeyboard = <dynamic, dynamic>{};
      replyMarkup.forEach((key, value) {
        if (["@type"].contains(key)) {
          return;
        }

        if (value is List || value is Map) {
        } else {
          replyMarkupShowKeyboard[key] = value;
        }
      });

      if (replyMarkup["rows"] is List) {
        final List rows = replyMarkup["rows"];

        final List keyboards = [];
        for (var i = 0; i < rows.length; i++) {
          final dynamic row = rows[i];
          if (row is List) {
            final List new_keyboard = [];
            for (var index = 0; index < row.length; index++) {
              final dynamic data_row = row[index];
              if (data_row is Map) {
                final Map jsonData = <dynamic, dynamic>{
                  "text": data_row["text"],
                };
                if (data_row["type"] is Map) {
                  final Map data_row_type = data_row["type"];
                  if (data_row_type["@type"] == "keyboardButtonTypeText") {}

                  if (data_row_type["@type"] ==
                      "keyboardButtonTypeRequestChat") {
                    jsonData["request_chat"] = {};
                    data_row_type.forEach((key, value) {
                      if (key == "id") {
                        jsonData["request_chat"]["request_id"] = value;
                      } else {
                        if (value is Map) {
                        } else {
                          jsonData["request_chat"][key] = value;
                        }
                      }
                    });
                  }
                  if (data_row_type["@type"] ==
                      "keyboardButtonTypeRequestUser") {
                    jsonData["request_user"] = {};
                    data_row_type.forEach((key, value) {
                      if (key == "id") {
                        jsonData["request_user"]["request_id"] = value;
                      } else {
                        if (value is Map) {
                        } else {
                          jsonData["request_user"][key] = value;
                        }
                      }
                    });
                  }

                  if (data_row_type["@type"] ==
                      "keyboardButtonTypeRequestPhoneNumber") {
                    jsonData["request_contact"] = true;
                  }
                  if (data_row_type["@type"] ==
                      "keyboardButtonTypeRequestLocation") {
                    jsonData["request_location"] = true;
                  }
                }

                new_keyboard.add(jsonData);
              }
            }
            keyboards.add(new_keyboard);
          }
        }
        replyMarkupShowKeyboard["keyboard"] = keyboards;
      }

      return replyMarkupShowKeyboard;
    }
    if (replyMarkup["@type"] == "replyMarkupInlineKeyboard") {
      final Map replyMarkupInlineKeyboard = <dynamic, dynamic>{};

      if (replyMarkup["rows"] is List) {
        final List rows = replyMarkup["rows"];

        final List inline_keyboards = [];
        for (var i = 0; i < rows.length; i++) {
          final dynamic row = rows[i];
          if (row is List) {
            final List new_keyboard = [];
            for (var index = 0; index < row.length; index++) {
              final dynamic data_row = row[index];
              if (data_row is Map) {
                final Map jsonData = <dynamic, dynamic>{
                  "text": data_row["text"],
                };
                if (data_row["type"] is Map) {
                  final Map data_row_type = data_row["type"];
                  if (data_row_type["@type"] ==
                      "inlineKeyboardButtonTypeCallback") {
                    jsonData["callback_data"] = utf8.decode(
                      base64.decode(data_row_type["data"]),
                    );
                  }
                  if (data_row_type["@type"] ==
                      "inlineKeyboardButtonTypeWebApp") {
                    jsonData["web_app"] = {"url": data_row_type["url"]};
                  }

                  if (data_row_type["@type"] ==
                      "inlineKeyboardButtonTypeSwitchInline") {
                    if (data_row_type["target_chat"] is Map) {
                      if (data_row_type["target_chat"]["@type"] ==
                          "targetChatCurrent") {
                        jsonData["switch_inline_query_current_chat"] =
                            data_row_type["query"];
                      }
                    }
                  }

                  if (data_row_type["@type"] == "inlineKeyboardButtonTypeUrl") {
                    jsonData["url"] = data_row_type["url"];
                  }

                  if (data_row_type["@type"] == "inlineKeyboardButtonTypeBuy") {
                    jsonData["pay"] = true;
                  }
                }

                new_keyboard.add(jsonData);
              }
            }
            inline_keyboards.add(new_keyboard);
          }
        }
        replyMarkupInlineKeyboard["inline_keyboard"] = inline_keyboards;
      }

      return replyMarkupInlineKeyboard;
    }
    return null;
  }

  /// TelegramClientUncompleDocumentation
  static Map? entitiesTgApiToTdlib({required Map replyMarkup}) {
    return null;
  }

  /// TelegramClientUncompleDocumentation
  static Map? entitiesTdlibToTgApi({required Map replyMarkup}) {
    return null;
  }

  /// TelegramClientUncompleDocumentation
  static Map? inputMessageContentInlineQueryTgToTdlib({
    required Map inputMessageContent,
    required TelegramClient tg,
  }) {
    if (inputMessageContent.containsKey("message_text")) {
      final Map new_scheme = <dynamic, dynamic>{"@type": "inputMessageText"};

      inputMessageContent.forEach((key, value) {
        if (["@type"].contains(key)) {
          return;
        }
        if (value is Map || value is List) {
        } else {
          new_scheme[key] = value;
        }
      });

      Map formatted_text = <dynamic, dynamic>{
        "@type": "formattedText",
        "text": inputMessageContent["message_text"],
      };

      final String parse_mode = () {
        if (inputMessageContent["parse_mode"] is String) {
          return inputMessageContent["parse_mode"];
        }
        return "";
      }();
      if (parse_mode == "html") {
        formatted_text = tg.tdlib.td_execute({
          "@type": 'parseTextEntities',
          "parse_mode": {"@type": "textParseModeHTML"},
          "text": formatted_text["text"],
        });
      } else if (parse_mode == "markdown") {
        formatted_text = tg.tdlib.td_execute({
          "@type": 'parseTextEntities',
          "parse_mode": {"@type": "textParseModeMarkdown"},
          "text": formatted_text["text"],
        });
      }
      new_scheme["text"] = formatted_text;
      return new_scheme;
    } else {}
    return null;
  }

  /// TelegramClientUncompleDocumentation
  static Map sender_id_from_int(int data_id) {
    if (data_id > 0) {
      return {"@type": "messageSenderUser", "user_id": data_id};
    } else {
      return {"@type": "messageSenderChat", "chat_id": data_id};
    }
  }

  /// TelegramClientUncompleDocumentation
  static Map sender_id_from_msg(Map msg) {
    if (msg["sender_chat"] is Map) {
      return sender_id_from_int(msg["sender_chat"]["id"]);
    } else {
      return sender_id_from_int(msg["from"]["id"]);
    }
  }

  /// If you wish to emulate an application of a user associated with DC number X,
  /// it is sufficient to specify the phone number as 99966XYYYY, where YYYY are random numbers,
  /// when registering the user.
  ///
  /// A user like this would always get XXXXX as the login confirmation code (the DC number, repeated five times).
  ///
  /// Note that the value of X must be in the range of 1-3 because there are only 3 Test DCs.
  ///
  /// When the flood limit is reached for any particular test number, just choose another number (changing the YYYY random part).
  ///
  /// EXAMPLE:
  /// ```dart
  /// // 99966XYYYY
  /// String phone_number_dc = (TgUtils.generate_test_dc_phone_number());
  /// ```
  static String generate_test_dc_phone_number({String dc = "2"}) {
    if (["2", "3", "1"].contains(dc) == false) {
      dc = "2";
    }
    return "99966${dc}YYYY".replaceAllMapped(
      RegExp("(y)", caseSensitive: false),
      (match) {
        return "${Random().nextInt(9)}";
      },
    );
  }

  /// TelegramClientUncompleDocumentation
  static String generate_test_dc_code() {
    return "22222";
  }

  /// TelegramClientUncompleDocumentation
  static List<String> bot_emoji_reactions() {
    return [
      "👍",
      "👎",
      "❤",
      "🔥",
      "🥰",
      "👏",
      "😁",
      "🤔",
      "🤯",
      "😱",
      "🤬",
      "😢",
      "🎉",
      "🤩",
      "🤮",
      "💩",
      "🙏",
      "👌",
      "🕊",
      "🤡",
      "🥱",
      "🥴",
      "😍",
      "🐳",
      "❤‍🔥",
      "🌚",
      "🌭",
      "💯",
      "🤣",
      "⚡",
      "🍌",
      "🏆",
      "💔",
      "🤨",
      "😐",
      "🍓",
      "🍾",
      "💋",
      "🖕",
      "😈",
      "😴",
      "😭",
      "🤓",
      "👻",
      "👨‍💻",
      "👀",
      "🎃",
      "🙈",
      "😇",
      "😨",
      "🤝",
      "✍",
      "🤗",
      "🫡",
      "🎅",
      "🎄",
      "☃",
      "💅",
      "🤪",
      "🗿",
      "🆒",
      "💘",
      "🙉",
      "🦄",
      "😘",
      "💊",
      "🙊",
      "😎",
      "👾",
      "🤷‍♂",
      "🤷",
      "🤷‍♀",
      "😡",
    ];
  }

  /// TelegramClientUncompleDocumentation
  static List<String> bot_emoji_reaction_goods() {
    return ["👍", "❤", "🔥", "🥰", "👏", "🎉", "🤩", "😍"];
  }

  /// TelegramClientUncompleDocumentation
  static List<String> bot_emoji_reaction_bads() {
    return ["👎", "🤬", "🤮", "💩", "🤡", "🥱", "🥴", "🤣", "🤪", "😡"];
  }
}
