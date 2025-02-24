// ignore_for_file: empty_catches

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
// ignore_for_file: non_constant_identifier_names, camel_case_extensions empty_catches, unnecessary_type_check, void_checks, unnecessary_brace_in_string_interps, unused_catch_stack, empty_catches

// ignore: slash_for_doc_comments
//

import 'dart:async';
import 'dart:convert' as convert;
import 'package:general_lib/general_lib.dart';
import 'package:telegram_client/tdlib/tdlib_invoke_result.dart';
import 'package:telegram_client/util/util.dart';
import 'package:io_universe/io_universe.dart';
import 'tdlib_library/tdlib.dart';
import 'update_td.dart';

/// Cheatset
///
/// ```dart
/// Tdlib tg = Tdlib(
///   // https://github.com/tdlib/td
///   pathTdl: "libtdjson.so",
///   clientOption: {
///     // https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_tdlib_parameters.html
///     "api_id": 0,
///     "api_hash": "a",
///     'database_directory': Directory.current.path,
///     'files_directory': Directory.current.path,
///     "new_verbosity_level": 0,
///     "database_key": "",
///   },
/// );
/// tg.on(tg.event_update, (UpdateTelegramClientTdlib update) async {
///   print(update.raw);
/// });
/// tg.ensureInitializedIsolate();
/// ````
///
///
class Tdlib extends TdlibNative {
  /// Cheatset
  ///
  /// Minimalist Setup
  /// ```dart
  /// Tdlib tg = Tdlib(
  ///   // https://github.com/tdlib/td
  ///   pathTdl: "libtdjson.so",
  ///   clientOption: {
  ///     // https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_tdlib_parameters.html
  ///     "api_id": 0,
  ///     "api_hash": "a",
  ///     'database_directory': Directory.current.path,
  ///     'files_directory': Directory.current.path,
  ///     "new_verbosity_level": 0,
  ///     "database_key": "",
  ///   },
  /// );
  /// ```
  ///
  /// Advanced Setup
  ///
  ///
  /// telegram database
  /// ```dart
  /// int api_id = 0; // telegram api id
  /// String api_hash = ""; // telegram api hash
  /// int owner_chat_id = 0; // owner telegram chat id
  /// Map<String, Map> extraData = {};
  /// Tdlib tg = Tdlib(
  ///   pathTdl: "libtdjson.${getFormatLibrary}",
  ///   clientOption: {
  ///     'api_id': api_id,
  ///     'api_hash': api_hash,
  ///   },
  ///   invokeTimeOut: Duration(minutes: 10),
  ///   delayInvoke: Duration(milliseconds: 10),
  ///   on_get_invoke_data: (extra, client_id) async {
  ///     print("Get Data");
  ///     while (true) {
  ///       await Future.delayed(Duration(milliseconds: 1));
  ///       Map? data = extraData[extra];
  ///       if (data != null) {
  ///         data = data.clone();
  ///         print("send: ${data}");
  ///         extraData.remove(extra);
  ///         return data;
  ///       }
  ///     }
  ///   },
  ///   on_receive_update: (update, libTdJson) async {
  ///     if (update is TdlibIsolateReceiveData) {
  //       TdlibIsolateReceiveData tdlibIsolateReceiveData = update;
  ///       try {
  ///         if (tdlibIsolateReceiveData.updateData["@extra"] is String) {
  ///           extraData[tdlibIsolateReceiveData.updateData["@extra"]] = tdlibIsolateReceiveData.updateData;
  ///         } else {
  ///           libTdJson.event_emitter.emit(libTdJson.event_update, null, tdlibIsolateReceiveData);
  ///         }
  ///       } catch (e) {
  ///         libTdJson.event_emitter.emit(libTdJson.event_update, null, tdlibIsolateReceiveData);
  ///       }
  ///     } else if (update is TdlibIsolateReceiveDataError) {
  ///       TdlibIsolateReceiveDataError tdlibIsolateReceiveDataError = update;
  ///       try {
  ///         TdlibClient? tdlibClient = libTdJson.clients.getClientById(tdlibIsolateReceiveDataError.clientId);
  ///         if (tdlibClient != null) {
  ///           tdlibClient.close();
  ///         }
  ///       } catch (e) {}
  ///     }
  ///   },
  /// );
  /// ```
  ///
  /// More configuration [Tdlib-Parameters](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1tdlib_parameters.html)
  Tdlib({
    super.pathTdl,
    super.clientOption,
    super.taskMaxCount,
    super.taskMinCooldown,
    super.invokeTimeOut,
    super.event_invoke = "invoke",
    super.event_update = "update",
    super.delayUpdate,
    super.timeOutUpdate,
    super.eventEmitter,
    super.delayInvoke,
    super.isAutoGetChat = false,
    super.onGenerateExtraInvoke,
    super.onGetInvokeData,
    super.onReceiveUpdate,
    super.isInvokeThrowOnError,
  });

  /// TelegramClientUncompleDocumentation
  FutureOr<void> closeClients() async {
    final int client_id_first = () {
      if (first_client_id < 1) {
        return td_create_client_id();
      }
      return first_client_id;
    }();
    if (client_id_first >= 1) {
      for (int i = 1; i <= client_id_first; i++) {
        try {
          await invoke("close",
              clientId: i, isInvokeThrowOnError: false, isVoid: true);
        } catch (e) {}
      }
    }
  }

  /// set up authorizationStateWaitTdlibParameters new client without more code
  Future<Map?> initClient(
    UpdateTelegramClientTdlib update, {
    Map? tdlibParameters,
    required int clientId,
    bool isVoid = false,
    String? extra,
    bool? isUseCache,
    Duration? durationCacheExpire,
    bool isInvokeThrowOnError = true,
  }) async {
    if (update.raw["authorization_state"] is Map) {
      var authStateType = update.raw["authorization_state"]["@type"];
      if (authStateType == "authorizationStateWaitTdlibParameters") {
        Map optios = client_option.rawData.clone();
        if (tdlibParameters != null) {
          optios.addAll(tdlibParameters);
        }
        return await invoke(
          "setTdlibParameters",
          parameters: optios.cast<String, dynamic>(),
          clientId: clientId,
          isUseCache: false,
          durationCacheExpire: null,
          isVoid: isVoid,
          extra: extra,
          isInvokeThrowOnError: isInvokeThrowOnError,
        );
      }
      if (authStateType == "authorizationStateWaitEncryptionKey") {
        bool isEncrypted = update.raw["authorization_state"]['is_encrypted'];
        if (client_option["database_key"] is String == false) {
          client_option["database_key"] = "";
        }
        if (isEncrypted) {
          return await invoke(
            "checkDatabaseEncryptionKey",
            parameters: {
              "encryption_key":
                  TgUtils.stringToBase64(value: client_option["database_key"]),
            },
            isUseCache: false,
            durationCacheExpire: null,
            clientId: clientId,
            isVoid: isVoid,
            extra: extra,
            isInvokeThrowOnError: isInvokeThrowOnError,
          );
        } else {
          return await invoke(
            "setDatabaseEncryptionKey",
            parameters: {
              "new_encryption_key":
                  TgUtils.stringToBase64(value: client_option["database_key"]),
            },
            clientId: clientId,
            isVoid: isVoid,
            isUseCache: false,
            durationCacheExpire: null,
            extra: extra,
            isInvokeThrowOnError: isInvokeThrowOnError,
          );
        }
      }

      if (authStateType == "authorizationStateClosed") {
        await exitClientById(update.client_id,
            isInvokeThrowOnError: isInvokeThrowOnError);

        return {"@type": "ok"};
      }

      if (authStateType == "authorizationStateReady") {
        // TdlibClient? tdlibClient = getClientById(update.client_id);
        // if (tdlibClient == null || tdlibClient.client_tg_user_id != 0) {
        //   if (tdlibClient == null) {
        //     return null;
        //   }
        // }
        Map get_me = await getMe(
          clientId: update.client_id,
          isUseCache: false,
          durationCacheExpire: null,
        );

        if (clients[update.client_id] != null) {
          clients[update.client_id]!.client_tg_user_id = get_me["result"]["id"];
        }
        // for (var i = 0; i < clients.length; i++) {
        //   TdlibClient tdlib_client = clients[i];
        //   if (tdlib_client.client_id == update.client_id) {
        //     tdlib_client.client_tg_user_id = get_me["result"]["id"];
        //     clients[i].client_tg_user_id = get_me["result"]["id"];
        //     return null;
        //   }
        // }
      }
    }
    return null;
  }

  /// getMeClient
  Future<Map> getMeClient({
    required int clientId,
    bool? isUseCache,
    Duration? durationCacheExpire,
  }) async {
    return await getMe(
      clientId: clientId,
      isUseCache: isUseCache,
      durationCacheExpire: durationCacheExpire,
    );
  }

  /// getMe all client
  Stream<Map> getMeClients({
    bool? isUseCache,
    Duration? durationCacheExpire,
  }) async* {
    for (int clientId in getAllClientIds()) {
      try {
        Map get_me_result = await getMeClient(
          clientId: clientId,
          isUseCache: isUseCache,
          durationCacheExpire: durationCacheExpire,
        );
        if (get_me_result["ok"] == true && get_me_result["result"] is Map) {
          yield (get_me_result["result"] as Map);
        }
      } catch (e) {}
    }
  }

  /// invoke request all client
  Stream<TdlibInvokeResult> invokeAllClients(
    String method, {
    Map? parameters,
    bool isVoid = false,
    bool? isUseCache,
    Duration? durationCacheExpire,
    Duration? delayDuration,
    Duration? invokeTimeOut,
    String? extra,
  }) async* {
    for (int clientId in getAllClientIds()) {
      try {
        Map result = await invoke(
          method,
          parameters: parameters,
          isUseCache: isUseCache,
          durationCacheExpire: durationCacheExpire,
          clientId: clientId,
          isVoid: isVoid,
          delayDuration: delayDuration,
          invokeTimeOut: invokeTimeOut,
          extra: extra,
          isInvokeThrowOnError: false,
        );

        yield TdlibInvokeResult(
          client_id: clientId,
          result: result,
        );
      } catch (e) {
        if (e is Map) {
          yield TdlibInvokeResult(
            client_id: clientId,
            result: e,
          );
        }
      }
    }
  }

  /// invokeSync  request all client
  Stream<TdlibInvokeResult> invokeSyncAllClients({
    required Map parameters,
    bool isVoid = false,
    Duration? delayDuration,
    Duration? invokeTimeOut,
    String? extra,
  }) async* {
    for (int clientId in getAllClientIds()) {
      try {
        var result = invokeSync(
          parameters: parameters,
        );
        yield TdlibInvokeResult(
          client_id: clientId,
          result: result,
        );
      } catch (e) {
        if (e is Map) {
          yield TdlibInvokeResult(
            client_id: clientId,
            result: e,
          );
        }
      }
    }
  }

  /// invoke request all client
  Stream<TdlibInvokeResult> requestAllClients(
    String method, {
    Map? parameters,
    bool isVoid = false,
    String? extra,
    bool? isUseCache,
    Duration? durationCacheExpire,
  }) async* {
    parameters ??= {};
    for (int clientId in getAllClientIds()) {
      try {
        var result = await request(
          method,
          parameters: parameters,
          clientId: clientId,
          isVoid: isVoid,
          extra: extra,
          isUseCache: isUseCache,
          durationCacheExpire: durationCacheExpire,
        );
        yield TdlibInvokeResult(
          client_id: clientId,
          result: result,
        );
      } catch (e) {
        if (e is Map) {
          yield TdlibInvokeResult(
            client_id: clientId,
            result: e,
          );
        }
      }
    }
  }

  /// getRandom uuid for parameters @

  /// convert api json method [bot api] to tdlib
  Map<String, dynamic> makeParametersApi(Map<String, dynamic> parameters) {
    Map<String, dynamic> jsonResult = {"@type": ""};
    try {
      String regexMethodSend =
          r"^(sendMessage|sendPhoto|sendVideo|sendAudio|sendVoice|sendDocument|sendSticker|sendAnimation|editMessage(Text))$";
      if (RegExp(regexMethodSend, caseSensitive: false)
          .hashData(parameters["@type"])) {
        jsonResult["@type"] = "sendMessage";
        jsonResult["options"] = {
          "@type": "messageSendOptions",
        };
        parameters.forEach((key, value) {
          if (value is bool) {
            try {
              jsonResult["options"][key.toString()] = value;
            } catch (e) {}
          }
        });
        if (RegExp("editMessage(Text)", caseSensitive: false)
            .hashData(parameters["@type"])) {
          jsonResult["@type"] = parameters["@type"];
        }

        if (parameters["disable_web_page_preview"] is bool == false) {
          parameters["disable_web_page_preview"] = false;
        }
        if (parameters["clear_draft"] is bool == false) {
          parameters["clear_draft"] = false;
        }

        jsonResult["input_message_content"] = {
          "@type": "inputMessageText",
          "disable_web_page_preview": parameters["disable_web_page_preview"],
          "clear_draft": parameters["clear_draft"],
        };
        jsonResult["chat_id"] = parameters["chat_id"];
        if (parameters["disable_notification"] is bool) {
          jsonResult["disable_notification"] =
              parameters["reply_to_message_id"];
        }
        if (parameters["reply_to_message_id"] is int) {
          jsonResult["reply_to_message_id"] = parameters["reply_to_message_id"];
          jsonResult["reply_to"] = {
            "@type": "inputMessageReplyToMessage",
            "chat_id": parameters["chat_id"],
            "message_id": parameters["reply_to_message_id"],
          };
        }
        if (parameters["reply_markup"] is Map) {
          jsonResult["reply_markup"] = parameters["reply_markup"];
        }
        if (parameters["parse_mode"] is String) {
        } else {
          parameters["parse_mode"] = "";
        }
        if (parameters["entities"] is List == false) {
          parameters["entities"] = [];
        }
        if (parameters.containsKey("message_id")) {
          jsonResult["message_id"] = parameters["message_id"];
        }
        if (parameters.containsKey("reply_markup")) {
          jsonResult["reply_markup"] = replyMarkup(parameters["reply_markup"]);
        }
        if (RegExp(r"^(sendMessage|editMessageText)$", caseSensitive: false)
            .hashData(parameters["@type"])) {
          var text = parseMode(
            parameters["text"].toString(),
            parameters["parse_mode"],
            parameters["entities"],
          );
          jsonResult["input_message_content"]["@type"] = "inputMessageText";
          jsonResult["input_message_content"]["text"] = text;
        }
        if (RegExp(r"^(sendPhoto)$", caseSensitive: false)
            .hashData(parameters["@type"])) {
          var getDetailFile = typeFile(parameters["photo"]);
          jsonResult["input_message_content"]["@type"] = "inputMessagePhoto";
          jsonResult["input_message_content"]["photo"] = getDetailFile;
        }
        if (RegExp(r"^(sendVoice)$", caseSensitive: false)
            .hashData(parameters["@type"])) {
          var getDetailFile = typeFile(parameters["voice"]);
          jsonResult["input_message_content"]["@type"] =
              "inputMessageVoiceNote";
          jsonResult["input_message_content"]["voice_note"] = getDetailFile;
        }
        if (RegExp(r"^(sendSticker)$", caseSensitive: false)
            .hashData(parameters["@type"])) {
          var getDetailFile = typeFile(parameters["sticker"]);
          jsonResult["input_message_content"]["@type"] = "inputMessageSticker";
          jsonResult["input_message_content"]["sticker"] = getDetailFile;
        }
        if (RegExp(r"^(sendAnimation)$", caseSensitive: false)
            .hashData(parameters["@type"])) {
          var getDetailFile = typeFile(parameters["animation"]);
          jsonResult["input_message_content"]["@type"] =
              "inputMessageAnimation";
          jsonResult["input_message_content"]["animation"] = getDetailFile;
        }
        if (RegExp(r"^(sendDocument)$", caseSensitive: false)
            .hashData(parameters["@type"])) {
          var getDetailFile = typeFile(parameters["document"]);
          jsonResult["input_message_content"]["@type"] = "inputMessageDocument";
          jsonResult["input_message_content"]["document"] = getDetailFile;
        }
        if (RegExp(r"^(sendAudio)$", caseSensitive: false)
            .hashData(parameters["@type"])) {
          var getDetailFile = typeFile(parameters["audio"]);
          jsonResult["input_message_content"]["@type"] = "inputMessageAudio";
          jsonResult["input_message_content"]["audio"] = getDetailFile;
        }
        if (RegExp(r"^(sendVideo)$", caseSensitive: false)
            .hashData(parameters["@type"])) {
          var getDetailFile = typeFile(parameters["video"]);
          jsonResult["input_message_content"]["@type"] = "inputMessageVideo";
          jsonResult["input_message_content"]["video"] = getDetailFile;
        }
        if (!RegExp(r"^(sendMessage|sendLocation|sendSticker)$",
                caseSensitive: false)
            .hashData(parameters["@type"])) {
          if (parameters["caption"] != null) {
            var caption = parseMode(
              (parameters["caption"] != null)
                  ? parameters["caption"].toString()
                  : "",
              parameters["parse_mode"],
              parameters["entities"],
            );
            jsonResult["input_message_content"]["caption"] = caption;
          }
        }
        return jsonResult;
      }

      if (RegExp(r"^answerInlineQuery$", caseSensitive: false)
          .hashData(parameters["@type"])) {
        parameters["@type"] = "answerInlineQuery";

        if (parameters["results"] is List) {
          List array_results = [];
          for (var i = 0; i < parameters["results"].length; i++) {
            Map loop_data = parameters["results"][i];

            if (loop_data["type"] is String) {
              loop_data["@type"] =
                  "inputInlineQueryResult${loop_data["type"].toString().replaceAll(RegExp(r"inputInlineQueryResult", caseSensitive: false), "")}";
              loop_data.remove("type");
            }
            if (loop_data["id"] is String == false) {
              loop_data["id"] ??= "$i";
              loop_data["id"] = (loop_data["id"].toString());
            }

            if (loop_data["reply_markup"] is Map) {
              loop_data["reply_markup"] =
                  (replyMarkup(loop_data["reply_markup"]));
            }
            array_results.add(loop_data);
          }
          parameters["results"] = array_results;
        }
        return parameters;
      }

      return parameters;
    } catch (e) {
      return parameters;
    }
  }

  /// auto set parameters input file
  Map typeFile(dynamic content) {
    Map data = {};
    if (RegExp(r"^http", caseSensitive: false).hashData(content)) {
      data = {
        "@type": 'inputFileRemote',
        "id": content,
      };
    } else if (RegExp(r"^(\/|\.\.?\/|~\/)", caseSensitive: false)
        .hashData(content)) {
      data = {
        "@type": 'inputFileLocal',
        "path": content,
      };
    } else if (content is File) {
      data = {
        "@type": 'inputFileLocal',
        "path": content.uri.toString(),
      };
    } else if (content is int) {
      data = {
        "@type": 'inputFileId',
        "id": content,
      };
    } else {
      data = {
        "@type": 'inputFileRemote',
        "id": content,
      };
    }
    return data;
  }

  /// parse text to html or markdown
  Map parseMode(String text, String? parse_mode, List? entities) {
    parse_mode ??= "";
    entities ??= [];
    dynamic pesan = {"text": text};
    var parseMode = 'textParseModeHTML';
    parse_mode = parse_mode.toLowerCase();
    if (parse_mode == 'markdown') {
      parseMode = 'textParseModeMarkdown';
    } else if (parse_mode == 'html') {
      parseMode = 'textParseModeHTML';
    }

    try {
      pesan = td_execute(
        {
          "@type": 'parseTextEntities',
          "parse_mode": {"@type": parseMode},
          "text": text
        },
      );
    } catch (e) {}

    return pesan;
  }

  /// call api getMe with return human api
  /// result:
  /// ```json
  /// {
  ///   "ok": true,
  ///   "result": {
  ///     "id": 12345,
  ///     "first_name": "Hello World",
  ///     "last_name": "Hello world",
  ///     "username": "azkadev",
  ///     "status": "recently",
  ///     "type_account": "user",
  ///     "type": "private",
  ///     "is_bot": false,
  ///     "language_code": "id",
  ///     "detail": {
  ///
  ///     }
  ///   }
  /// }
  /// ```
  Future<Map> getMe({
    required int clientId,
    bool? isUseCache,
    Duration? durationCacheExpire,
    String? extra,
  }) async {
    //
    var get_me = await invoke(
      "getMe",
      clientId: clientId,
      isUseCache: isUseCache,
      durationCacheExpire: durationCacheExpire,
      extra: extra,
    );
    Map result = {};
    result["id"] = get_me["id"];
    result["is_bot"] = false;
    result["first_name"] = get_me["first_name"];
    if (get_me["last_name"].toString().isNotEmpty) {
      result["last_name"] = get_me["last_name"];
    }
    if (get_me["username"] is String) {
      result["username"] = get_me["username"];
    }

    if (get_me["usernames"] is Map) {
      Map get_user_usernames = (get_me["usernames"] as Map);
      result["usernames"] = get_me["usernames"];
      if (get_user_usernames["active_usernames"] is List) {
        if ((get_user_usernames["active_usernames"] as List).isNotEmpty) {
          result["username"] =
              (get_user_usernames["active_usernames"] as List).first;
        }
      }
    }

    if (get_me["phone_number"].toString().isNotEmpty) {
      result["phone_number"] = get_me["phone_number"];
    }
    result["status"] = get_me["status"]["@type"]
        .toString()
        .toLowerCase()
        .replaceAll(RegExp("userStatus", caseSensitive: false), "");
    result["type_account"] = get_me["type"]["@type"]
        .toString()
        .toLowerCase()
        .replaceAll(RegExp("userType", caseSensitive: false), "");
    result["type"] = "private";
    if (result["type_account"] == "bot") {
      result["is_bot"] = true;
    }
    if (get_me["language_code"].toString().isNotEmpty) {
      result["language_code"] = get_me["language_code"];
    }
    result["detail"] = {};
    get_me.forEach((key, value) {
      if (value is bool) {
        result["detail"][key.toString()] = value;
      }
    });

    get_me["type"].forEach((key, value) {
      if (value is bool) {
        result["detail"][key.toString()] = value;
      }
    });

    try {
      if (get_me["profile_photo"] is Map) {
        result["profile_photo"] = {
          "id": 0,
          "path": "",
          "file_id": "",
        };
        for (final element in ["small", "big"]) {
          if (get_me["profile_photo"][element] is Map) {
            result["profile_photo"]["id"] =
                get_me["profile_photo"][element]["id"];
            (get_me["profile_photo"][element]["local"] as Map)
                .forEach((key, value) {
              if (key != "@type") {
                result["profile_photo"][key.toString()] = value;
              }
            });
            if (get_me["profile_photo"][element]["remote"] is Map) {
              result["profile_photo"]["file_id"] =
                  get_me["profile_photo"][element]["remote"]["id"];
            }
            break;
          }
        }
      }
    } catch (e) {
      return {"ok": true, "result": result, "error": e};
    }

    return {"ok": true, "result": result};
  }

  /// convert reply markup from bot api to tdlib
  /// only support bot
  Map? replyMarkup(keyboard) {
    try {
      if (keyboard["remove_keyboard"] == true) {
        Map json = {
          "@type": "replyMarkupRemoveKeyboard",
        };
        json["is_personal"] =
            (keyboard["is_personal"] is bool) ? keyboard["is_personal"] : true;
        return json;
      }
      if (keyboard["keyboard"] is List &&
          (keyboard["keyboard"] as List).isNotEmpty) {
        Map json = {
          "@type": "replyMarkupShowKeyboard",
        };
        List array_rows = [];
        for (var i = 0; i < keyboard["keyboard"].length; i++) {
          var loop_array_keyboard = keyboard["keyboard"][i];
          List array_loop = [];
          for (var ii = 0; ii < loop_array_keyboard.length; ii++) {
            var in_loop_array_keyboard = loop_array_keyboard[ii];
            Map in_json_keyboard = {
              "@type": "keyboardButton",
              "type": {"@type": "keyboardButtonTypeText"}
            };
            if (in_loop_array_keyboard is String) {
              in_json_keyboard["text"] = in_loop_array_keyboard;
            } else if (in_loop_array_keyboard is Map) {
              if (TgUtils.getBoolean(in_loop_array_keyboard["text"])) {
                in_json_keyboard["text"] = in_loop_array_keyboard["text"];
              }
              if (in_loop_array_keyboard["request_contact"] == true) {
                in_json_keyboard["type"]["@type"] =
                    "keyboardButtonTypeRequestPhoneNumber";
              }
              if (in_loop_array_keyboard["request_location"] == true) {
                in_json_keyboard["type"]["@type"] =
                    "keyboardButtonTypeRequestLocation";
              }
              array_loop.add(in_json_keyboard);
            }
          }
          array_rows.add(array_loop);
        }
        json["rows"] = array_rows;
        json["resize_keyboard"] = (keyboard["resize_keyboard"] is bool)
            ? keyboard["resize_keyboard"]
            : true;
        json["one_time"] =
            (keyboard["one_time"] is bool) ? keyboard["one_time"] : true;
        json["is_personal"] =
            (keyboard["is_personal"] is bool) ? keyboard["is_personal"] : true;
        return json;
      }

      if (keyboard["inline_keyboard"] is List &&
          keyboard["inline_keyboard"].length > 0) {
        Map json = {
          "@type": "replyMarkupInlineKeyboard",
        };
        List array_rows = [];
        for (var i = 0; i < keyboard["inline_keyboard"].length; i++) {
          var loop_array_keyboard = keyboard["inline_keyboard"][i];
          List array_loop = [];
          for (var ii = 0; ii < loop_array_keyboard.length; ii++) {
            var in_loop_array_keyboard = loop_array_keyboard[ii];
            Map in_json_keyboard = {"@type": "inlineKeyboardButton"};
            if (TgUtils.getBoolean(in_loop_array_keyboard["text"])) {
              in_json_keyboard["text"] = in_loop_array_keyboard["text"];
            }

            if (TgUtils.getBoolean(in_loop_array_keyboard["url"])) {
              in_json_keyboard["type"] = {
                "@type": "inlineKeyboardButtonTypeUrl",
                "url": in_loop_array_keyboard["url"]
              };
            }

            if (TgUtils.getBoolean(in_loop_array_keyboard["login_url"])) {
              in_json_keyboard["type"] = {
                "@type": "inlineKeyboardButtonTypeLoginUrl",
                "query": in_loop_array_keyboard["login_url"],
              };
            }
            if (TgUtils.getBoolean(in_loop_array_keyboard["callback_data"])) {
              in_json_keyboard["type"] = {
                "@type": "inlineKeyboardButtonTypeCallback",
                "data": convert.base64.encode(convert.utf8
                    .encode(in_loop_array_keyboard["callback_data"]))
              };
            }
            if (TgUtils.getBoolean(
                in_loop_array_keyboard["callback_data_password"])) {
              in_json_keyboard["type"] = {
                "@type": "inlineKeyboardButtonTypeCallbackWithPassword",
                "data": convert.base64.encode(convert.utf8
                    .encode(in_loop_array_keyboard["callback_data_password"]))
              };
            }

            if (TgUtils.getBoolean(
                in_loop_array_keyboard["switch_inline_query"])) {
              in_json_keyboard["type"] = {
                "@type": "inlineKeyboardButtonTypeSwitchInline",
                "query": in_loop_array_keyboard["switch_inline_query"],
                "in_current_chat": false
              };
            }

            if (TgUtils.getBoolean(
                in_loop_array_keyboard["switch_inline_query_current_chat"])) {
              in_json_keyboard["type"] = {
                "@type": "inlineKeyboardButtonTypeSwitchInline",
                "query":
                    in_loop_array_keyboard["switch_inline_query_current_chat"],
                "in_current_chat": true
              };
            }
            if (TgUtils.getBoolean(in_loop_array_keyboard["callback_game"])) {
              in_json_keyboard["type"] = {
                "@type": "inlineKeyboardButtonTypeSwitchInline",
                "query": in_loop_array_keyboard["callback_game"],
                "in_current_chat": false
              };
            }
            if (TgUtils.getBoolean(in_loop_array_keyboard["user_id"])) {
              in_json_keyboard["type"] = {
                "@type": "inlineKeyboardButtonTypeUser",
                "user_id": in_loop_array_keyboard["user_id"],
              };
            }
            if (TgUtils.getBoolean(in_loop_array_keyboard["pay"])) {
              in_json_keyboard["type"] = {
                "@type": "inlineKeyboardButtonTypeBuy"
              };
            }
            array_loop.add(in_json_keyboard);
          }
          array_rows.add(array_loop);
        }
        json["rows"] = array_rows;
        return json;
      }
    } catch (e) {
      return null;
    }
    return null;
  }

  /// TelegramClientUncompleDocumentation
  Future<Map> requestInvoke(
    String method, {
    Map? parameters,
    required int clientId,
    bool isVoid = false,
    Duration? delayDuration,
    Duration? invokeTimeOut,
    String? extra,
    bool? isAutoGetChat,
    FutureOr<String> Function(int client_id, TdlibBase libTdJson)?
        onGenerateExtraInvoke,
    FutureOr<Map> Function(String extra, int client_id, TdlibBase libTdJson)?
        onGetInvokeData,
    bool? isInvokeThrowOnError,
    bool isAutoExtendMessage = false,
    bool? isUseCache,
    Duration? durationCacheExpire,
  }) async {
    //
    parameters ??= {};

    isAutoGetChat ??= false;
    if (parameters["chat_id"] is String &&
        RegExp(r"^(@)?[a-z0-9_]+", caseSensitive: false)
            .hashData(parameters["chat_id"])) {
      isAutoGetChat = false;
      var search_public_chat = await invoke(
        "searchPublicChat",
        parameters: {
          "username": parameters["chat_id"],
        },
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
        clientId: clientId,
        extra: extra,
        delayDuration: delayDuration,
        invokeTimeOut: invokeTimeOut,
        isInvokeThrowOnError: isInvokeThrowOnError ?? false,
        onGenerateExtraInvoke: onGenerateExtraInvoke,
        onGetInvokeData: onGetInvokeData,
      );
      if (search_public_chat["@type"] == "chat") {
        parameters["chat_id"] = search_public_chat["id"];
      }
    }
    if (parameters["user_id"] is String &&
        RegExp(r"^(@)?[a-z0-9_]+", caseSensitive: false)
            .hashData(parameters["user_id"])) {
      isAutoGetChat = false;
      var search_public_chat = await invoke(
        "searchPublicChat",
        parameters: {
          "username": parameters["user_id"],
        },
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
        clientId: clientId,
        extra: extra,
        delayDuration: delayDuration,
        invokeTimeOut: invokeTimeOut,
        isInvokeThrowOnError: isInvokeThrowOnError ?? false,
        onGenerateExtraInvoke: onGenerateExtraInvoke,
        onGetInvokeData: onGetInvokeData,
      );
      if (search_public_chat["@type"] == "chat") {
        parameters["user_id"] = search_public_chat["id"];
      }
    }
    String regexMethodSend =
        r"^(sendMessage|sendPhoto|sendVideo|sendAudio|sendVoice|sendDocument|sendSticker|sendAnimation)$";
    if (RegExp(regexMethodSend, caseSensitive: false).hashData(method)) {
      Map result_request = {
        "ok": false,
      };
      result_request = await invoke(
        (RegExp("editMessageText", caseSensitive: false).hashData(method))
            ? method
            : "sendMessage",
        parameters: makeParametersApi(
          {
            "@type": method,
            ...parameters,
          },
        ),
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
        clientId: clientId,
        isVoid: isVoid,
        extra: extra,
        isAutoGetChat: isAutoGetChat,
        delayDuration: delayDuration,
        invokeTimeOut: invokeTimeOut,
        isInvokeThrowOnError: isInvokeThrowOnError ?? false,
        onGenerateExtraInvoke: onGenerateExtraInvoke,
        onGetInvokeData: onGetInvokeData,
      );
      if (isVoid) {
        return {
          "@type": "ok",
        };
      }
      if (result_request["ok"] == false) {
        throw result_request;
      }
      result_request.remove("ok");
      if (!parameters.containsKey("as_api")) {
        return result_request;
      }

      Completer<Map> completer = Completer<Map>();

      var listen = on(event_update, (UpdateTelegramClientTdlib update) async {
        if (update.client_id != clientId) {
          return;
        }
        Map updateOrigin = update.raw;
        if (!["updateMessageSendSucceeded", "updateMessageSendFailed"]
            .contains(updateOrigin["@type"])) {
          return;
        }

        if (updateOrigin["message"] is Map &&
            updateOrigin["message"]["chat_id"] == result_request["chat_id"] &&
            updateOrigin["old_message_id"] == result_request["id"]) {
          // updateOrigin.printPretty(2);
          //
          completer.complete(updateOrigin);
          // result = updateOrigin;
        }

        // if (updateOrigin["old_message_id"] == result_request["id"]) {
        //   updateOrigin.printPretty(2);
        //   Map json_message = await jsonMessage(
        //     updateOrigin["message"],
        //     clientId: clientId,
        //     is_detail: true,
        //     is_skip_reply_message: true,
        //   );
        //   if (json_message["ok"] == true) {
        //     json_message["result"]["@type"] = "updateNewMessage";
        //     result = json_message["result"];
        //   } else {
        //     json_message["result"]["@type"] = "error";
        //     result = json_message["result"];
        //   }
        // } else if (updateOrigin["message_ids"] is List && (updateOrigin["message_ids"] as List).contains(result_request["id"])) {
        //   result["@type"] = "error";
        // }
      });

      Map result = await completer.future.timeout(
        Duration(minutes: 1),
        onTimeout: () {
          return {
            "@type": "error",
          };
        },
      );

      eventEmitter.off(listener: listen);
      if (result["@type"] is String) {
        // task_decrease();
        if (result["@type"] == "error") {
          throw result;
        }
        result.remove("@type");
        if (result["message"] is Map) {
          Map json_message = await jsonMessage(
            result["message"],
            clientId: clientId,
            is_detail: false,
            is_skip_reply_message: true,
            is_from_send_message: true,
            is_super_detail: true,
            isUseCache: isUseCache,
            durationCacheExpire: durationCacheExpire,
          );
          if (json_message["result"] is Map) {
            if (json_message["ok"] == true) {
              json_message["result"]["@type"] = "message";
              result = json_message["result"];
            } else {
              json_message["result"]["@type"] = "error";
              result = json_message["result"];
            }
          }
        }

        return {
          "ok": true,
          "result": result,
        };
      }
      throw result;
    }
    if (RegExp(r"^addChatMember$", caseSensitive: false).hashData(method)) {
      return await invoke(
        "addChatMember",
        parameters: {
          "chat_id": parameters["chat_id"],
          "user_id": parameters["user_id"],
        },
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
        clientId: clientId,
        isVoid: isVoid,
        extra: extra,
        isAutoGetChat: isAutoGetChat,
        delayDuration: delayDuration,
        invokeTimeOut: invokeTimeOut,
        isInvokeThrowOnError: isInvokeThrowOnError ?? false,
        onGenerateExtraInvoke: onGenerateExtraInvoke,
        onGetInvokeData: onGetInvokeData,
      );
    }
    if (RegExp(r"^editMessageText$", caseSensitive: false).hashData(method)) {
      return await editMessageText(
        chat_id: parameters["chat_id"],
        message_id: parameters["message_id"],
        text: parameters["text"],
        inline_message_id: parameters["inline_message_id"],
        parse_mode: (parameters["parse_mode"] is String)
            ? parameters["parse_mode"]
            : "html",
        entities:
            (parameters["entities"] is List) ? parameters["entities"] : [],
        disable_web_page_preview:
            (parameters["disable_web_page_preview"] is bool)
                ? parameters["disable_web_page_preview"]
                : false,
        reply_markup: parameters["reply_markup"],
        clientId: clientId,
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
      );
    }
    if (RegExp(r"^editMessageCaption$", caseSensitive: false)
        .hashData(method)) {
      return await editMessageCaption(
        chat_id: parameters["chat_id"],
        message_id: parameters["message_id"],
        caption: parameters["caption"],
        inline_message_id: parameters["inline_message_id"],
        parse_mode: (parameters["parse_mode"] is String)
            ? parameters["parse_mode"]
            : "html",
        entities:
            (parameters["entities"] is List) ? parameters["entities"] : [],
        disable_web_page_preview:
            (parameters["disable_web_page_preview"] is bool)
                ? parameters["disable_web_page_preview"]
                : false,
        reply_markup: parameters["reply_markup"],
        clientId: clientId,
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
      );
    }
    if (RegExp(r"^joinChat$", caseSensitive: false).hashData(method)) {
      return await invoke(
        "joinChat",
        parameters: {
          "chat_id": parameters["chat_id"],
        },
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
        clientId: clientId,
        isVoid: isVoid,
        extra: extra,
        isAutoGetChat: isAutoGetChat,
        delayDuration: delayDuration,
        invokeTimeOut: invokeTimeOut,
        isInvokeThrowOnError: isInvokeThrowOnError ?? false,
        onGenerateExtraInvoke: onGenerateExtraInvoke,
        onGetInvokeData: onGetInvokeData,
      );
    }
    if (RegExp(r"^joinChatByInviteLink$", caseSensitive: false)
        .hashData(method)) {
      return await invoke(
        "joinChatByInviteLink",
        parameters: {
          "invite_link": parameters["invite_link"],
        },
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
        clientId: clientId,
        isVoid: isVoid,
        extra: extra,
        delayDuration: delayDuration,
        invokeTimeOut: invokeTimeOut,
        isInvokeThrowOnError: isInvokeThrowOnError ?? false,
        onGenerateExtraInvoke: onGenerateExtraInvoke,
        onGetInvokeData: onGetInvokeData,
      );
    }

    if (RegExp(r"^getChatMember$", caseSensitive: false).hashData(method)) {
      return await getChatMember(
        parameters["chat_id"],
        parameters["user_id"],
        clientId: clientId,
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
      );
    }
    if (RegExp(r"^getMe$", caseSensitive: false).hashData(method)) {
      return await getMe(
        clientId: clientId,
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
      );
    }
    if (RegExp(r"^getChat$", caseSensitive: false).hashData(method)) {
      return await getChat(
        parameters["chat_id"],
        is_detail: true,
        clientId: clientId,
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
        is_super_detail: (parameters["is_super_detail"] == true),
        is_more_detail: (parameters["is_more_detail"] == true),
        is_skip_reply_message: true,
      );
    }
    if (RegExp(r"^getChats$", caseSensitive: false).hashData(method)) {
      var getChats = await invoke(
        "getChats",
        parameters: {
          "limit": (parameters["limit"] is int) ? parameters["limit"] : 10,
        },
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
        clientId: clientId,
        extra: extra,
        delayDuration: delayDuration,
        invokeTimeOut: invokeTimeOut,
        isInvokeThrowOnError: isInvokeThrowOnError ?? false,
        onGenerateExtraInvoke: onGenerateExtraInvoke,
        onGetInvokeData: onGetInvokeData,
      );
      if (getChats["@type"] == "chats") {
        List chat_ids = getChats["chat_ids"];
        List array_chat = [];
        for (var i = 0; i < chat_ids.length; i++) {
          await Future.delayed(Duration(milliseconds: 1));
          try {
            var get_chat = await getChat(
              chat_ids[i],
              is_detail: true,
              is_super_detail: true,
              clientId: clientId,
              isUseCache: isUseCache,
              durationCacheExpire: durationCacheExpire,
              is_skip_reply_message: true,
            );
            if (get_chat["ok"] == true) {
              array_chat.add(get_chat["result"]);
            }
          } catch (e) {}
        }
        return {"ok": true, "result": array_chat};
      }
    }

    if (RegExp(r"^getUser$", caseSensitive: false).hashData(method)) {
      return await getUser(
        parameters["chat_id"],
        clientId: clientId,
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
      );
    }
    if (RegExp(r"^answerCallbackQuery$", caseSensitive: false)
        .hashData(method)) {
      return await answerCallbackQuery(
        parameters["callback_query_id"],
        text: parameters["text"],
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
        show_alert: parameters["show_alert"] ?? false,
        url: parameters["url"],
        cache_time: parameters["cache_time"],
        clientId: clientId,
      );
    }

    if (parameters["is_sync"] != null) {
      return invokeSync(
        parameters: makeParametersApi({
          "@type": method,
          ...parameters,
        }),
        isThrowOnError: isInvokeThrowOnError ?? false,
      );
    } else {
      return await invoke(
        method,
        parameters: makeParametersApi({
          "@type": method,
          ...parameters,
        }),
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
        delayDuration: delayDuration,
        invokeTimeOut: invokeTimeOut,
        clientId: clientId,
        extra: extra,
        isAutoGetChat: isAutoGetChat,
        isInvokeThrowOnError: isInvokeThrowOnError ?? false,
        onGenerateExtraInvoke: onGenerateExtraInvoke,
        onGetInvokeData: onGetInvokeData,
      );
    }
  }

  /// call api more pretty use https://core.telegram.org/bots/api#available-methods not all methods are here
  /// example:
  /// ```dart
  /// await tg.request(
  ///   "sendMessage",
  ///   parameters: {
  ///     "chat_id": 12345,
  ///     "text": "send saskoasok"
  ///   },
  ///   clientId: tg.client_id,
  /// );
  /// ```
  /// //
  @override
  Future<Map> request(
    String method, {
    Map? parameters,
    required int clientId,
    bool isVoid = false,
    Duration? delayDuration,
    Duration? invokeTimeOut,
    String? extra,
    bool? isAutoGetChat,
    FutureOr<String> Function(int client_id, TdlibBase libTdJson)?
        onGenerateExtraInvoke,
    FutureOr<Map> Function(String extra, int client_id, TdlibBase libTdJson)?
        onGetInvokeData,
    bool? isInvokeThrowOnError,
    bool isAutoExtendMessage = false,
    bool? isUseCache,
    Duration? durationCacheExpire,
  }) async {
    //
    parameters ??= {};

    if (isAutoExtendMessage) {
      if (parameters["text"] is String) {
        String text = parameters["text"];
        if (text.length >= 4096) {
          List<String> messagesJson = TgUtils.splitByLength(text, 4096);
          List result = [];
          for (var i = 0; i < messagesJson.length; i++) {
            var loopData = messagesJson[i];
            try {
              await Future.delayed(Duration(milliseconds: 500));
              parameters["text"] = loopData;
              if (RegExp("(editMessageText)", caseSensitive: false)
                  .hasMatch(method)) {
                if (i != 0) {
                  method = "sendMessage";
                }
              }
              var res = await requestInvoke(
                method,
                isUseCache: isUseCache,
                durationCacheExpire: durationCacheExpire,
                parameters: parameters,
                clientId: clientId,
                isVoid: isVoid,
                extra: extra,
                isAutoGetChat: isAutoGetChat,
                delayDuration: delayDuration,
                invokeTimeOut: invokeTimeOut,
                isInvokeThrowOnError: isInvokeThrowOnError ?? false,
                onGenerateExtraInvoke: onGenerateExtraInvoke,
                onGetInvokeData: onGetInvokeData,
              );
              result.add(res);
            } catch (e) {
              result.add(e);
            }
          }
          return {"result": result};
        }
      }

      if (parameters["caption"] is String) {
        String caption = parameters["caption"];
        if (caption.length >= 1024) {
          List<String> messagesJson = TgUtils.splitByLength(caption, 1024);
          List result = [];
          for (var i = 0; i < messagesJson.length; i++) {
            var loopData = messagesJson[i];
            try {
              await Future.delayed(Duration(milliseconds: 500));
              parameters["caption"] = loopData;
              if (RegExp("(editMessageCaption)", caseSensitive: false)
                  .hasMatch(method)) {
                if (i != 0) {
                  parameters["text"] = loopData;
                  method = "sendMessage";
                }
              }
              var res = await requestInvoke(
                method,
                isUseCache: isUseCache,
                durationCacheExpire: durationCacheExpire,
                parameters: parameters,
                clientId: clientId,
                isVoid: isVoid,
                extra: extra,
                isAutoGetChat: isAutoGetChat,
                delayDuration: delayDuration,
                invokeTimeOut: invokeTimeOut,
                isInvokeThrowOnError: isInvokeThrowOnError ?? false,
                onGenerateExtraInvoke: onGenerateExtraInvoke,
                onGetInvokeData: onGetInvokeData,
              );
              result.add(res);
            } catch (e) {
              result.add(e);
            }
          }
          return {"result": result};
        }
      }
    }

    return await requestInvoke(
      method,
      isUseCache: isUseCache,
      durationCacheExpire: durationCacheExpire,
      parameters: parameters,
      clientId: clientId,
      isVoid: isVoid,
      extra: extra,
      isAutoGetChat: isAutoGetChat,
      delayDuration: delayDuration,
      invokeTimeOut: invokeTimeOut,
      isInvokeThrowOnError: isInvokeThrowOnError ?? false,
      onGenerateExtraInvoke: onGenerateExtraInvoke,
      onGetInvokeData: onGetInvokeData,
    );
  }

  /// getMessageDetail and convert to api:
  /// return example:
  /// ```json
  /// {
  ///   "update_message": {
  ///     "from": {
  ///     },
  ///     "chat": {
  ///     },
  ///     "text": "Hello world"
  ///   }
  /// }
  /// ```
  Future<Map> getMessage(
    dynamic chat_id,
    dynamic message_id, {
    // getMessageLocally
    required String methodName,
    bool is_detail = false,
    bool is_skip_reply_message = false,
    bool is_super_detail = false,
    required int clientId,
    String? extra,
    bool? isUseCache,
    Duration? durationCacheExpire,
  }) async {
    var get_message = await invoke(
      methodName,
      parameters: {
        "chat_id": chat_id,
        "message_id": message_id,
      },
      isUseCache: isUseCache,
      durationCacheExpire: durationCacheExpire,
      clientId: clientId,
      extra: extra,
    );
    return await jsonMessage(
      get_message,
      isUseCache: isUseCache,
      durationCacheExpire: durationCacheExpire,
      is_detail: is_detail,
      is_super_detail: is_super_detail,
      is_skip_reply_message: is_skip_reply_message,
      clientId: clientId,
    );
  }

  /// editMessage text
  /// return result
  /// ```json
  /// {
  ///
  /// }
  /// ```

  Future<Map> editMessageText({
    dynamic chat_id,
    dynamic message_id,
    dynamic inline_message_id,
    required String text,
    String? parse_mode = "html",
    List? entities,
    bool? disable_web_page_preview = false,
    Map? reply_markup,
    required int clientId,
    String? extra,
    bool? isUseCache,
    Duration? durationCacheExpire,
  }) async {
    entities ??= [];
    var pesan = parseMode(text, parse_mode, entities);
    if (inline_message_id is String && inline_message_id.isNotEmpty) {
      return await invoke(
        "editInlineMessageText",
        parameters: {
          "inline_message_id": inline_message_id,
          "reply_markup": replyMarkup(reply_markup),
          "input_message_content": {
            '@type': "inputMessageText",
            "text": pesan,
            "disable_web_page_preview": disable_web_page_preview,
            "clear_draft": false,
          }
        },
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
        clientId: clientId,
        extra: extra,
      );
    } else {
      return await invoke(
        "editMessageText",
        parameters: {
          "chat_id": chat_id,
          "message_id": message_id,
          "reply_markup": replyMarkup(reply_markup),
          "input_message_content": {
            '@type': "inputMessageText",
            "text": pesan,
            "disable_web_page_preview": disable_web_page_preview,
            "clear_draft": false,
          }
        },
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
        clientId: clientId,
        extra: extra,
      );
    }
  }

  /// TelegramClientUncompleDocumentation
  Future<Map> editMessageCaption({
    dynamic chat_id,
    dynamic message_id,
    dynamic inline_message_id,
    required String caption,
    String? parse_mode = "html",
    List? entities,
    bool? disable_web_page_preview = false,
    Map? reply_markup,
    required int clientId,
    String? extra,
    bool? isUseCache,
    Duration? durationCacheExpire,
  }) async {
    entities ??= [];
    var pesan = parseMode(caption, parse_mode, entities);
    if (inline_message_id is String && inline_message_id.isNotEmpty) {
      return await invoke(
        "editInlineMessageCaption",
        parameters: {
          "inline_message_id": inline_message_id,
          "reply_markup": replyMarkup(reply_markup),
          "caption": pesan,
        },
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
        clientId: clientId,
        extra: extra,
      );
    } else {
      return await invoke(
        "editMessageCaption",
        parameters: {
          "chat_id": chat_id,
          "message_id": message_id,
          "reply_markup": replyMarkup(reply_markup),
          "caption": pesan,
        },
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
        clientId: clientId,
        extra: extra,
      );
    }
  }

  /// getChatMember
  /// return result
  /// ```json
  /// {
  ///   "ok":true,
  ///   "result": {
  ///   }
  /// }
  /// ```

  Future<Map> getChatMember(
    dynamic chat_id,
    dynamic user_id, {
    required int clientId,
    String? extra,
    bool? isUseCache,
    Duration? durationCacheExpire,
  }) async {
    chat_id ??= 0;
    user_id ??= 0;
    if (RegExp("^@.*", caseSensitive: false).hashData(chat_id)) {
      var search_public_chat = await invoke(
        "searchPublicChat",
        parameters: {
          "username": chat_id,
        },
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
        clientId: clientId,
        extra: extra,
      );
      if (search_public_chat["@type"] == "chat") {
        chat_id = search_public_chat["id"];
      }
    }
    if (RegExp("^@.*", caseSensitive: false).hashData(user_id)) {
      var search_public_chat = await invoke(
        "searchPublicChat",
        parameters: {
          "username": user_id,
        },
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
        clientId: clientId,
        extra: extra,
      );
      if (search_public_chat["@type"] == "chat") {
        user_id = search_public_chat["id"];
      }
    }
    var get_chat_member = await invoke(
      "getChatMember",
      parameters: {
        "chat_id": chat_id,
        "member_id": {
          "@type": "messageSenderUser",
          "user_id": user_id,
        }
      },
      isUseCache: isUseCache,
      durationCacheExpire: durationCacheExpire,
      clientId: clientId,
      extra: extra,
    );

    if (RegExp("^chatMember\$", caseSensitive: false)
        .hashData(get_chat_member["@type"])) {
      var json = {};

      var get_user = await getUser(
        get_chat_member["member_id"]["user_id"],
        clientId: clientId,
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
      );
      json["user"] = get_user["result"];
      json["join_date"] = get_chat_member["joined_chat_date"];
      var status = get_chat_member["status"];
      json["status"] = status["@type"]
          .toString()
          .toLowerCase()
          .replaceAll(RegExp("chatmemberstatus", caseSensitive: false), "");
      json["custom_title"] = status["custom_title"];
      json["can_be_edited"] = status["can_be_edited"];
      json["can_manage_chat"] = status["can_manage_chat"];
      json["can_change_info"] = status["can_change_info"];
      json["can_post_messages"] = status["can_post_messages"];
      json["can_edit_messages"] = status["can_edit_messages"];
      json["can_delete_messages"] = status["can_delete_messages"];
      json["can_invite_users"] = status["can_invite_users"];
      json["can_restrict_members"] = status["can_restrict_members"];
      json["can_pin_messages"] = status["can_pin_messages"];
      json["can_promote_members"] = status["can_promote_members"];
      json["can_manage_voice_chats"] = status["can_manage_voice_chats"];
      json["is_anonymous"] = status["is_anonymous"];
      return {"ok": true, "result": json};
    } else {
      return {"ok": false, "result": {}};
    }
  }

  /// getChat
  /// return result like bot api:
  Future<Map> getChat(
    dynamic chat_id, {
    bool is_detail = false,
    bool is_skip_reply_message = true,
    // required bool spasa,
    bool is_super_detail = false,
    bool is_more_detail = false,
    required int clientId,
    bool? isUseCache,
    Duration? durationCacheExpire,
    String? extra,
  }) async {
    try {
      if (chat_id is String &&
          RegExp(r"^((@)?[a-z0-9_]+)$", caseSensitive: false)
              .hashData(chat_id)) {
        var search_public_chat = await invoke(
          "searchPublicChat",
          parameters: {
            "username":
                chat_id.replaceAll(RegExp(r"@", caseSensitive: false), ""),
          },
          isUseCache: isUseCache,
          durationCacheExpire: durationCacheExpire,
          clientId: clientId,
          extra: extra,
        );
        if (search_public_chat["@type"] == "chat") {
          chat_id = search_public_chat["id"];
        }
      }
      var getchat = await invoke(
        "getChat",
        parameters: {
          "chat_id": chat_id,
        },
        isUseCache: isUseCache,
        durationCacheExpire: durationCacheExpire,
        clientId: clientId,
        extra: extra,
      );
      Map json = {};
      if (RegExp(r"^(chat)$", caseSensitive: false)
          .hashData(getchat["@type"])) {
        var type_chat = getchat["type"]["@type"]
            .toString()
            .toLowerCase()
            .replaceAll(RegExp("chattype", caseSensitive: false), "");
        if (type_chat == "supergroup") {
          var getSupergroup = await invoke(
            "getSupergroup",
            parameters: {
              "supergroup_id": int.parse(
                chat_id
                    .toString()
                    .replaceAll(RegExp("^-100", caseSensitive: false), ""),
              ),
            },
            isUseCache: isUseCache,
            durationCacheExpire: durationCacheExpire,
            clientId: clientId,
            extra: extra,
          );
          json["id"] = chat_id;
          json["title"] = getchat["title"];
          if (getSupergroup["username"] is String) {
            json["username"] = getSupergroup["username"];
          }

          if (getSupergroup["usernames"] is Map) {
            Map get_user_usernames = (getSupergroup["usernames"] as Map);
            json["usernames"] = getSupergroup["usernames"];
            if (get_user_usernames["active_usernames"] is List) {
              if ((get_user_usernames["active_usernames"] as List).isNotEmpty) {
                json["username"] =
                    (get_user_usernames["active_usernames"] as List).first;
              }
            }
          }
          if (getSupergroup["status"] is Map) {
            json["status"] = getSupergroup["status"]["@type"]
                .toString()
                .toLowerCase()
                .replaceAll(
                    RegExp("chatMemberStatus", caseSensitive: false), "");
          }
          json["type"] =
              getchat["type"]["is_channel"] ? "channel" : "supergroup";
          json["detail"] = {
            "member_count": getSupergroup["member_count"],
            "administrator_count": 0,
            "restricted_count": 0,
            "banned_count": 0,
            "has_protected_content": getchat["has_protected_content"] ?? false,
            "is_marked_as_unread": getchat["is_marked_as_unread"] ?? false,
            "is_blocked": getchat["is_blocked"] ?? false,
            "has_scheduled_messages":
                getchat["has_scheduled_messages"] ?? false,
            "can_be_deleted_only_for_self":
                getchat["can_be_deleted_only_for_self"] ?? false,
            "can_be_deleted_for_all_users":
                getchat["can_be_deleted_for_all_users"] ?? false,
            "can_be_reported": getchat["can_be_reported"] ?? false,
            "default_disable_notification":
                getchat["default_disable_notification"] ?? false,
            "unread_count": getchat["unread_count"] ?? 0,
            "last_read_inbox_message_id":
                getchat["last_read_inbox_message_id"] ?? 0,
            "last_read_outbox_message_id":
                getchat["last_read_outbox_message_id"] ?? 0,
            "unread_mention_count": getchat["unread_mention_count"] ?? 0,
            "has_linked_chat": getSupergroup["has_linked_chat"],
            "has_location": getSupergroup["has_location"],
            "sign_messages": getSupergroup["sign_messages"],
            "is_slow_mode_enabled": getSupergroup["is_slow_mode_enabled"],
            "is_broadcast_group": getSupergroup["is_broadcast_group"],
            "is_verified": getSupergroup["is_verified"],
            "is_scam": getSupergroup["is_scam"],
            "is_fake": getSupergroup["is_fake"]
          };
          if (getSupergroup["username"].toString().isEmpty) {
            json.remove("username");
            json["type"] = getchat["type"]["is_channel"] ? "channel" : "group";
          }
          if (is_detail) {
            if (getchat["last_message"] is Map) {
              var last_message = await jsonMessage(
                getchat["last_message"],
                from_data: json,
                chat_data: json,
                clientId: clientId,
                isUseCache: isUseCache,
                durationCacheExpire: durationCacheExpire,
                is_skip_reply_message: true,
              );
              if (last_message["ok"] == true) {
                json["last_message"] = last_message["result"];
              }
            }
          }
          if (is_more_detail) {
            var getSuperGroupFullInfo = {};
            try {
              getSuperGroupFullInfo = await invoke(
                "getSupergroupFullInfo",
                parameters: {
                  "supergroup_id": int.parse(chat_id
                      .toString()
                      .replaceAll(RegExp("^-100", caseSensitive: false), "")),
                },
                isUseCache: isUseCache,
                durationCacheExpire: durationCacheExpire,
                clientId: clientId,
                extra: extra,
              );
            } catch (e) {}
            if (getSuperGroupFullInfo["photo"] is Map) {
              json["profile_photo"] = {
                "id": getSuperGroupFullInfo["photo"]["id"],
                "path": "",
                "file_id": ""
              };
              if (getSuperGroupFullInfo["photo"]["@type"] == "chatPhoto") {
                if (getSuperGroupFullInfo["photo"]["sizes"] is List) {
                  try {
                    var getPhoto = getSuperGroupFullInfo["photo"]["sizes"]
                        [getSuperGroupFullInfo["photo"]["sizes"].length - 1];
                    var getPathPhoto =
                        getPhoto["photo"]["local"]["path"] as String;
                    json["profile_photo"]["path"] = getPathPhoto;
                    (json["profile_photo"] as Map)
                        .addAll(getPhoto["photo"]["local"]);
                    json["profile_photo"]["file_id"] =
                        getPhoto["photo"]["remote"]["id"];
                    json["profile_photo"]["file_unique_id"] =
                        getPhoto["photo"]["remote"]["unique_id"];
                  } catch (e) {}
                }
              }
            }
            if (getSuperGroupFullInfo["description"] is String) {
              json["description"] = getSuperGroupFullInfo["description"];
            }
            try {
              getSuperGroupFullInfo.forEach((key, value) {
                if (key != "@type") {
                  try {
                    if (value is String) {
                      json["detail"][key.toString()] = value;
                    }
                    if (value is num) {
                      json["detail"][key.toString()] = value;
                    }
                    if (value is bool) {
                      json["detail"][key.toString()] = value;
                    }
                  } catch (e) {}
                }
              });
            } catch (e) {}

            if (json["profile_photo"] is Map &&
                RegExp(r"^([0-9]+)$", caseSensitive: false)
                    .hashData(json["profile_photo"]["id"])) {
              try {
                json["profile_photo"]["id"] =
                    (int.parse(json["profile_photo"]["id"]));
              } catch (e) {}
            }
          }

          return {"ok": true, "result": json};
        } else if (type_chat == "basicgroup") {
          var getBasicGroup = await invoke(
            "getBasicGroup",
            parameters: {
              "basic_group_id": int.parse(chat_id
                  .toString()
                  .replaceAll(RegExp("^-", caseSensitive: false), "")),
            },
            isUseCache: isUseCache,
            durationCacheExpire: durationCacheExpire,
            clientId: clientId,
            extra: extra,
          );
          json["id"] = chat_id;
          json["title"] = getchat["title"];
          if (getBasicGroup["status"] is Map) {
            json["status"] = getBasicGroup["status"]["@type"]
                .toString()
                .toLowerCase()
                .replaceAll(
                    RegExp("chatMemberStatus", caseSensitive: false), "");
          }
          json["type"] = "group";
          json["detail"] = {
            "member_count": getBasicGroup["member_count"],
            "has_protected_content": getchat["has_protected_content"] ?? false,
            "is_marked_as_unread": getchat["is_marked_as_unread"] ?? false,
            "is_blocked": getchat["is_blocked"] ?? false,
            "has_scheduled_messages":
                getchat["has_scheduled_messages"] ?? false,
            "can_be_deleted_only_for_self":
                getchat["can_be_deleted_only_for_self"] ?? false,
            "can_be_deleted_for_all_users":
                getchat["can_be_deleted_for_all_users"] ?? false,
            "can_be_reported": getchat["can_be_reported"] ?? false,
            "default_disable_notification":
                getchat["default_disable_notification"] ?? false,
            "unread_count": getchat["unread_count"] ?? 0,
            "last_read_inbox_message_id":
                getchat["last_read_inbox_message_id"] ?? 0,
            "last_read_outbox_message_id":
                getchat["last_read_outbox_message_id"] ?? 0,
            "unread_mention_count": getchat["unread_mention_count"] ?? 0,
          };
          if (is_detail) {
            if (getchat["last_message"] is Map) {
              var last_message = await jsonMessage(
                getchat["last_message"],
                from_data: json,
                chat_data: json,
                clientId: clientId,
                isUseCache: isUseCache,
                durationCacheExpire: durationCacheExpire,
                is_skip_reply_message: true,
              );
              if (last_message["ok"] == true) {
                json["last_message"] = last_message["result"];
              }
            }
          }
          return {"ok": true, "result": json};
        } else if (type_chat == "private") {
          var get_user = await invoke(
            "getUser",
            parameters: {
              "user_id": chat_id,
            },
            isUseCache: isUseCache,
            durationCacheExpire: durationCacheExpire,
            clientId: clientId,
            extra: extra,
          );
          if (RegExp("^user\$", caseSensitive: false)
              .hashData(get_user["@type"])) {
            var json = {};
            json["id"] = get_user["id"];
            try {
              if (RegExp("^userTypeBot\$", caseSensitive: false)
                  .hashData(get_user["type"]["@type"])) {
                json["is_bot"] = true;
              } else {
                json["is_bot"] = false;
              }
            } catch (e) {
              json["is_bot"] = false;
            }
            json["first_name"] = get_user["first_name"];
            if (TgUtils.getBoolean(get_user["last_name"])) {
              json["last_name"] = get_user["last_name"];
            }
            if (TgUtils.getBoolean(get_user["username"])) {
              json["username"] = get_user["username"];
            }

            if (get_user["usernames"] is Map) {
              Map get_user_usernames = (get_user["usernames"] as Map);
              json["usernames"] = get_user["usernames"];
              if (get_user_usernames["active_usernames"] is List) {
                if ((get_user_usernames["active_usernames"] as List)
                    .isNotEmpty) {
                  json["username"] =
                      (get_user_usernames["active_usernames"] as List).first;
                }
              }
            }

            if (TgUtils.getBoolean(get_user["phone_number"])) {
              json["phone_number"] = get_user["phone_number"];
            }
            if (TgUtils.getBoolean(get_user["language_code"])) {
              json["language_code"] = get_user["language_code"];
            }
            json["type"] = 'private';
            json["detail"] = {
              "has_protected_content":
                  getchat["has_protected_content"] ?? false,
              "is_marked_as_unread": getchat["is_marked_as_unread"] ?? false,
              "is_blocked": getchat["is_blocked"] ?? false,
              "has_scheduled_messages":
                  getchat["has_scheduled_messages"] ?? false,
              "can_be_deleted_only_for_self":
                  getchat["can_be_deleted_only_for_self"] ?? false,
              "can_be_deleted_for_all_users":
                  getchat["can_be_deleted_for_all_users"] ?? false,
              "can_be_reported": getchat["can_be_reported"] ?? false,
              "default_disable_notification":
                  getchat["default_disable_notification"] ?? false,
              "unread_count": getchat["unread_count"] ?? 0,
              "last_read_inbox_message_id":
                  getchat["last_read_inbox_message_id"] ?? 0,
              "last_read_outbox_message_id":
                  getchat["last_read_outbox_message_id"] ?? 0,
              "unread_mention_count": getchat["unread_mention_count"] ?? 0,
              "is_contact": get_user["is_contact"],
              "is_mutual_contact": get_user["is_mutual_contact"],
              "is_verified": get_user["is_verified"],
              "is_support": get_user["is_support"],
              "is_scam": get_user["is_scam"],
              "is_fake": get_user["is_fake"],
              "have_acces": get_user["have_access"]
            };
            if (is_detail) {
              if (getchat["last_message"] is Map) {
                try {
                  var last_message = await jsonMessage(
                    getchat["last_message"],
                    from_data: json["from"],
                    chat_data: json["chat"],
                    clientId: clientId,
                    isUseCache: isUseCache,
                    durationCacheExpire: durationCacheExpire,
                    is_skip_reply_message: true,
                  );
                  if (last_message["ok"] == true) {
                    json.addAll({"last_message": last_message["result"]});
                  }
                } catch (e) {}
              }
            }
            if (is_more_detail) {
              try {
                var getUserFullInfo = {};
                try {
                  getUserFullInfo = await invoke(
                    "getUserFullInfo",
                    parameters: {
                      "user_id": chat_id,
                    },
                    isUseCache: isUseCache,
                    durationCacheExpire: durationCacheExpire,
                    clientId: clientId,
                    extra: extra,
                  );
                } catch (e) {}
                if (getUserFullInfo["photo"] is Map) {
                  json["profile_photo"] = {
                    "id": getUserFullInfo["photo"]["id"],
                    "path": "",
                    "file_id": ""
                  };
                  if (getUserFullInfo["photo"]["@type"] == "chatPhoto") {
                    if (getUserFullInfo["photo"]["sizes"] is List) {
                      try {
                        var getPhoto = getUserFullInfo["photo"]["sizes"]
                            [getUserFullInfo["photo"]["sizes"].length - 1];
                        var getPathPhoto =
                            getPhoto["photo"]["local"]["path"] as String;
                        json["profile_photo"]["path"] = getPathPhoto;
                        (json["profile_photo"] as Map)
                            .addAll(getPhoto["photo"]["local"]);
                        json["profile_photo"]["id"] =
                            getPhoto["photo"]["local"]["id"];
                        json["profile_photo"]["file_id"] =
                            getPhoto["photo"]["remote"]["id"];
                        json["profile_photo"]["file_unique_id"] =
                            getPhoto["photo"]["remote"]["unique_id"];
                      } catch (e) {}
                    }
                  }
                }
                if (getUserFullInfo["description"] is String) {
                  json["description"] = getUserFullInfo["description"];
                }
                try {
                  getUserFullInfo.forEach((key, value) {
                    if (key != "@type") {
                      try {
                        if (value is String) {
                          json["detail"][key.toString()] = value;
                        }
                        if (value is num) {
                          json["detail"][key.toString()] = value;
                        }
                        if (value is bool) {
                          json["detail"][key.toString()] = value;
                        }
                      } catch (e) {}
                    }
                  });
                } catch (e) {}

                if (json["profile_photo"] is Map &&
                    RegExp(r"^([0-9]+)$", caseSensitive: false)
                        .hashData(json["profile_photo"]["id"])) {
                  try {
                    json["profile_photo"]["id"] =
                        (int.parse(json["profile_photo"]["id"]));
                  } catch (e) {}
                }
              } catch (e) {
                return {"ok": true, "result": json, "error": e};
              }
            }
            return {"ok": true, "result": json};
          }
        }
      }
    } catch (e) {
      if (RegExp("^[0-9]+\$", caseSensitive: false)
          .hashData(chat_id.toString())) {
        try {
          return await getUser(
            chat_id,
            isUseCache: isUseCache,
            durationCacheExpire: durationCacheExpire,
            clientId: clientId,
          );
        } catch (e) {
          return {
            "ok": true,
            "result": {"id": chat_id, "type": "", "detail": {}}
          };
        }
      }
    }
    return {
      "ok": false,
      "result": {"id": chat_id, "detail": {}}
    };
  }

  /// answerCallbackQuery for bot only
  Future<Map> answerCallbackQuery(
    callback_query_id, {
    String? text,
    bool show_alert = false,
    String? url,
    int? cache_time,
    required int clientId,
    String? extra,
    bool? isUseCache,
    Duration? durationCacheExpire,
  }) async {
    Map<String, dynamic> data = {
      "callback_query_id": callback_query_id,
    };

    if (text != null) {
      data["text"] = text;
    }
    data["show_alert"] = show_alert;

    if (url != null) {
      data["url"] = url;
    }

    if (cache_time != null) {
      data["cache_time"] = cache_time;
    }

    return await invoke(
      "answerCallbackQuery",
      parameters: data,
      clientId: clientId,
      extra: extra,
      isUseCache: isUseCache,
      durationCacheExpire: durationCacheExpire,
    );
  }

  /// convert tdlib update to bot api for more humanize
  Future<Map> jsonMessage(
    Map update, {
    Map? from_data,
    Map? chat_data,
    bool? isUseCache,
    Duration? durationCacheExpire,
    bool is_detail = false,
    required bool is_skip_reply_message,
    bool is_super_detail = false,
    bool is_more_detail = false,
    bool is_from_send_message = false,
    required int clientId,
  }) async {
    try {
      if (update["@type"] == "message") {
        Map json = {
          "id": update["id"],
        };
        Map chat_json = {
          "id": update["chat_id"],
          "first_name": "",
          "title": "",
          "type": "",
          "detail": {},
          "last_message": {},
        };
        if (update["is_channel_post"] ?? false) {
          chat_json["type"] = "channel";
          chat_json["title"] = "";
        } else {
          if (RegExp("^-100", caseSensitive: false)
              .hashData(update["chat_id"])) {
            chat_json["type"] = "supergroup";
            chat_json["title"] = "";
          } else if (RegExp("^-", caseSensitive: false)
              .hashData(update["chat_id"])) {
            chat_json["type"] = "group";
            chat_json["title"] = "";
          } else {
            chat_json["type"] = "private";
          }
        }

        if (!is_super_detail) {
          if (chat_json["type"] != "private") {
            chat_json.remove("first_name");
          } else {
            chat_json.remove("title");
          }
        }

        bool is_chat_not_same = true;
        if (is_super_detail) {
          try {
            if (chat_data != null) {
              if (update["chat_id"] == chat_data["id"]) {
                is_chat_not_same = false;
                chat_json = chat_data;
              }
            }
          } catch (e) {}
          if (is_chat_not_same) {
            try {
              var chatResult = await getChat(
                update["chat_id"],
                is_detail: is_detail,
                is_super_detail: is_super_detail,
                is_more_detail: is_more_detail,
                clientId: clientId,
                isUseCache: isUseCache,
                durationCacheExpire: durationCacheExpire,
                is_skip_reply_message: true,
              );
              if (chatResult["ok"] == true) {
                chat_json = chatResult["result"];
              }
            } catch (e) {}
          }
        }

        json["is_outgoing"] = update["is_outgoing"] ?? false;
        json["is_pinned"] = update["is_pinned"] ?? false;
        if (update["sender_id"] is Map) {
          Map from_json = {
            "id": 0,
            "first_name": "",
            "title": "",
            "type": "",
            "detail": {},
            "last_message": {}
          };
          if (update["sender_id"]["user_id"] != null) {
            from_json["id"] = update["sender_id"]["user_id"];
            if (update["chat_id"] == from_json["id"]) {
              from_json["type"] = chat_json["type"];
            } else if (RegExp("^-", caseSensitive: false)
                .hashData(from_json["chat_id"])) {
              from_json["type"] = "group";
            } else {
              from_json["type"] = "private";
            }

            if (is_super_detail) {
              if (update["chat_id"] == update["sender_id"]["user_id"]) {
                from_json = chat_json;
              } else {
                bool is_from_not_same = true;
                if (from_data != null) {
                  if (update["chat_id"] == from_data["id"]) {
                    is_from_not_same = false;
                    from_json = from_data;
                  }
                }
                if (is_from_not_same) {
                  try {
                    var fromResult = await getUser(
                      update["sender_id"]["user_id"],
                      clientId: clientId,
                      isUseCache: isUseCache,
                      durationCacheExpire: durationCacheExpire,
                    );
                    if (fromResult["ok"] == true) {
                      from_json = fromResult["result"];
                    }
                  } catch (e) {}
                }
              }
            }
          }

          if (update["sender_id"]["chat_id"] != null) {
            from_json["id"] = update["sender_id"]["chat_id"];
            if (update["chat_id"] == from_json["id"]) {
              from_json["type"] = chat_json["type"];
            } else if (RegExp("^-", caseSensitive: false)
                .hashData(from_json["chat_id"])) {
              from_json["type"] = "group";
            } else {
              from_json["type"] = "private";
            }

            if (is_super_detail) {
              if (update["chat_id"] == update["sender_id"]["chat_id"]) {
                from_json = chat_json;
              } else {
                bool is_from_not_same = true;
                if (from_data != null) {
                  if (update["chat_id"] == from_data["id"]) {
                    is_from_not_same = false;
                    from_json = from_data;
                  }
                }
                if (is_from_not_same) {
                  try {
                    var fromResult = await getChat(
                      update["sender_id"]["chat_id"],
                      clientId: clientId,
                      isUseCache: isUseCache,
                      durationCacheExpire: durationCacheExpire,
                      is_skip_reply_message: true,
                    );
                    if (fromResult["ok"] == true) {
                      from_json = fromResult["result"];
                    }
                  } catch (e) {}
                }
              }
            }
          }

          if (!is_super_detail) {
            if (from_json["type"] != "private") {
              from_json.remove("first_name");
            } else {
              from_json.remove("title");
            }
          }
          json["from"] = from_json;
        }

        json["chat"] = chat_json;
        json["date"] = update["date"];
        json["message_id"] = update["id"];
        json["api_message_id"] = TgUtils.messageTdlibToApi(update["id"]);
        update.forEach((key, value) {
          try {
            if (value is bool) {
              json[key] = value;
            }
          } catch (e) {}
        });

        if (chat_json["type"] == "channel") {
          if (update["author_signature"].toString().isNotEmpty) {
            json["author_signature"] = update["author_signature"];
          }
        }

        if (update["forward_info"] is Map) {
          var forward_info = update["forward_info"];
          if (forward_info["origin"] is Map) {
            if (forward_info["origin"]["@type"] ==
                "messageForwardOriginChannel") {
              Map forward_json = {
                "id": forward_info["origin"]["chat_id"],
                "first_name": "",
                "title": "",
                "type": "",
                "detail": {},
                "last_message": {}
              };
              try {
                var getchat_forward = await getChat(
                  forward_json["id"],
                  clientId: clientId,
                  isUseCache: isUseCache,
                  durationCacheExpire: durationCacheExpire,
                  is_skip_reply_message: true,
                );
                if (getchat_forward["ok"] == true) {
                  forward_json = getchat_forward["result"];
                }
              } catch (e) {}
              json["forward_from_chat"] = forward_json;
              json["forward_from_message_id"] =
                  forward_info["origin"]["message_id"] ?? 0;
              json["api_forward_from_message_id"] =
                  TgUtils.messageTdlibToApi(json["forward_from_message_id"]);
              json["forward_from_author_signature"] =
                  forward_info["origin"]["author_signature"] ?? "";
            }
            if (forward_info["origin"]["@type"] == "messageForwardOriginUser") {
              Map forward_json = {
                "id": forward_info["origin"]["sender_user_id"],
                "first_name": "",
                "title": "",
                "type": "",
                "detail": {},
                "last_message": {}
              };
              try {
                var getuser_forward = await getUser(
                  forward_json["id"],
                  clientId: clientId,
                  isUseCache: isUseCache,
                  durationCacheExpire: durationCacheExpire,
                );
                if (getuser_forward["ok"] == true) {
                  forward_json = getuser_forward["result"];
                }
              } catch (e) {}
              json["forward_from_chat"] = forward_json;
            }
          }
          json["forward_date"] = forward_info["date"] ?? 0;
        }

        update["reply_to_message_id"] ??= 0;
        update["reply_in_chat_id"] ??= 0;

        if (update["reply_to_message_id"] == 0) {
          if (update["reply_to"] is Map) {
            if (update["reply_to"]["message_id"] is int) {
              update["reply_to_message_id"] = update["reply_to"]["message_id"];
            }
          }
        }

        if (update["reply_in_chat_id"] == 0) {
          if (update["reply_to"] is Map) {
            if (update["reply_to"]["chat_id"] is int) {
              update["reply_in_chat_id"] = update["reply_to"]["chat_id"];
            }
          }
        }
        if (update["reply_to_message_id"] != 0 &&
            update["reply_in_chat_id"] != 0 &&
            !is_skip_reply_message) {
          try {
            var get_message = await getMessage(
              update["reply_in_chat_id"],
              update["id"],
              methodName: "getRepliedMessage",
              is_detail: true,
              is_super_detail: true,
              isUseCache: isUseCache,
              is_skip_reply_message: true,
              durationCacheExpire: durationCacheExpire,
              clientId: clientId,
            );
            if (get_message["ok"] == true) {
              json["reply_to_message"] = get_message["result"];
              json["reply_to_message"]["message_id"] =
                  json["reply_to_message"]["message_id"];
              json["reply_to_message"]["api_message_id"] =
                  TgUtils.messageTdlibToApi(
                      json["reply_to_message"]["message_id"]);
            }
          } catch (e) {}
        }

        if (update["content"] is Map) {
          List old_entities = [];

          if (update["content"]["@type"] == "messageText") {
            json["type_content"] = "text";
            if (update["content"]["text"] is Map) {
              if (update["content"]["text"]["@type"] == "formattedText") {
                json["text"] = update["content"]["text"]["text"];
                old_entities = update["content"]["text"]["entities"];
              }
            }
          }

          if (update["content"]["@type"] == "messagePhoto") {
            json["type_content"] = "photo";
            if (update["content"]["photo"] is Map) {
              if (update["content"]["photo"]["@type"] == "photo") {
                var size_photo = [];
                var photo = update["content"]["photo"]["sizes"];
                for (var i = 0; i < photo.length; i++) {
                  var photo_json = photo[i];
                  var json_photo = {};
                  json_photo["id"] = photo_json["photo"]["id"];
                  if (photo_json["photo"]["local"]["@type"] == "localFile") {
                    json_photo["path"] = photo_json["photo"]["local"]["path"];
                  }
                  if (photo_json["photo"]["remote"]["@type"] == "remoteFile") {
                    json_photo["file_id"] = photo_json["photo"]["remote"]["id"];
                  }
                  if (photo_json["photo"]["remote"]["unique_id"] != null) {
                    json_photo["file_unique_id"] =
                        photo_json["photo"]["remote"]["unique_id"];
                  }
                  json_photo["file_size"] = photo_json["photo"]["size"];
                  json_photo["width"] = photo_json["width"];
                  json_photo["height"] = photo_json["height"];
                  size_photo.add(json_photo);
                }
                json["photo"] = size_photo;
              }
            }
          }

          if (update["content"]["@type"] == "messageVideo") {
            json["type_content"] = "video";
            if (update["content"]["video"] is Map) {
              if (update["content"]["video"]["@type"] == "video") {
                var json_video = {};
                var content_video = update["content"]["video"];
                json_video["duration"] = content_video["duration"];
                json_video["height"] = content_video["height"];
                json_video["file_name"] = content_video["file_name"];
                json_video["mime_type"] = content_video["mime_type"];
                try {
                  if (update["content"]["video"]["thumbnail"] != null &&
                      update["content"]["video"]["thumbnail"]["@type"]
                              .toString()
                              .toLowerCase() ==
                          "thumbnail") {
                    var content_thumb = content_video["thumbnail"];
                    var json_thumb = {};
                    json_video["thumb"] = json_thumb;
                    json_thumb["file_id"] =
                        content_thumb["file"]["remote"]["id"];
                    json_thumb["file_unique_id"] =
                        content_thumb["file"]["remote"]["unique_id"];
                    json_thumb["file_size"] = content_thumb["file"]["size"];
                    json_thumb["width"] = content_thumb["width"];
                    json_thumb["height"] = content_thumb["height"];
                  }
                } catch (e) {}
                json_video["file_id"] = content_video["video"]["remote"]["id"];
                json_video["file_size"] = content_video["video"]["size"];
                json["video"] = json_video;
              }
            }
          }

          if (update["content"]["@type"] == "messageAudio") {
            var type_content = "audio";
            json["type_content"] = "audio";
            if (update["content"]["audio"] is Map) {
              if (update["content"]["audio"]["@type"] == "audio") {
                var json_content = {};
                var content_update = update["content"][type_content];
                json_content["duration"] = content_update["duration"];
                json_content["title"] = content_update["title"];
                json_content["performer"] = content_update["performer"];
                json_content["file_name"] = content_update["file_name"];
                json_content["mime_type"] = content_update["mime_type"];
                json_content["file_id"] =
                    content_update[type_content]["remote"]["id"];
                json_content["unique_id"] =
                    content_update[type_content]["remote"]["unique_id"];
                json_content["file_size"] =
                    content_update[type_content]["size"];
                json[type_content] = json_content;
              }
            }
          }

          if (update["content"]["@type"] == "messageAnimation") {
            var type_content = "animation";
            json["type_content"] = "animation";
            if (update["content"]["animation"] is Map) {
              if (update["content"]["animation"]["@type"] == "animation") {
                var json_content = {};
                var content_update = update["content"][type_content];
                json_content["duration"] = content_update["duration"];
                json_content["width"] = content_update["width"];
                json_content["height"] = content_update["height"];
                json_content["file_name"] = content_update["file_name"];
                json_content["mime_type"] = content_update["mime_type"];
                json_content["mime_type"] = content_update["mime_type"];
                json_content["has_stickers"] = content_update["has_stickers"];

                try {
                  if (update["content"][type_content]["thumbnail"] != null &&
                      update["content"][type_content]["thumbnail"]["@type"]
                              .toString()
                              .toLowerCase() ==
                          "thumbnail") {
                    var content_thumb = content_update["thumbnail"];
                    var json_thumb = {};
                    json_thumb["file_id"] =
                        content_thumb["file"]["remote"]["id"];
                    json_thumb["file_unique_id"] =
                        content_thumb["file"]["remote"]["unique_id"];
                    json_thumb["file_size"] = content_thumb["file"]["size"];
                    json_thumb["width"] = content_thumb["width"];
                    json_thumb["height"] = content_thumb["height"];
                    json_content["thumb"] = json_thumb;
                  }
                } catch (e) {}
                json_content["file_id"] =
                    content_update[type_content]["remote"]["id"];
                json_content["unique_id"] =
                    content_update[type_content]["remote"]["unique_id"];
                json_content["file_size"] =
                    content_update[type_content]["size"];
                json[type_content] = json_content;
              }
            }
          }

          if (update["content"]["@type"] == "messageContact") {
            var type_content = "contact";
            json["type_content"] = type_content;
            if (update["content"][type_content] is Map) {
              if (update["content"][type_content]["@type"] == type_content) {
                var json_content = {};
                var content_update = update["content"][type_content];
                json_content["phone_number"] = content_update["phone_number"];
                json_content["first_name"] = content_update["first_name"];
                json_content["last_name"] = content_update["last_name"];
                json_content["vcard"] = content_update["vcard"];
                json_content["user_id"] = content_update["user_id"];
                json[type_content] = json_content;
              }
            }
          }

          if (update["content"]["@type"] == "messagePoll") {
            var type_content = "poll";
            json["type_content"] = type_content;
            if (update["content"][type_content] is Map) {
              if (update["content"][type_content]["@type"] == type_content) {
                var json_content = {};
                var content_update = update["content"][type_content];
                json_content["id"] = content_update["id"];
                json_content["question"] = content_update["question"];
                json_content["options"] = content_update["options"];
                json_content["total_voter_count"] =
                    content_update["total_voter_count"];
                json_content["recent_voter_user_ids"] =
                    content_update["recent_voter_user_ids"];
                json_content["is_anonymous"] = content_update["is_anonymous"];
                json_content["type"] = content_update["type"];
                json_content["open_period"] = content_update["open_period"];
                json_content["close_date"] = content_update["close_date"];
                json_content["is_closed"] = content_update["is_closed"];
                json[type_content] = json_content;
              }
            }
          }

          if (update["content"]["@type"] == "messageDocument") {
            var type_content = "document";
            json["type_content"] = type_content;
            if (update["content"][type_content] is Map) {
              if (update["content"][type_content]["@type"] == type_content) {
                var json_content = {};
                var content_update = update["content"][type_content];
                json_content["file_name"] = content_update["file_name"];
                json_content["mime_type"] = content_update["mime_type"];

                json_content["file_id"] =
                    content_update[type_content]["remote"]["id"];
                json_content["unique_id"] =
                    content_update[type_content]["remote"]["unique_id"];
                json_content["file_size"] =
                    content_update[type_content]["size"];
                json[type_content] = json_content;
              }
            }
          }

          if (update["content"]["@type"] == "messageSticker") {
            var type_content = "sticker";
            json["type_content"] = type_content;
            if (update["content"][type_content] is Map) {
              if (update["content"][type_content]["@type"] == type_content) {
                var json_content = {};
                var content_update = update["content"][type_content];
                json_content["set_id"] = content_update["set_id"];
                json_content["width"] = content_update["width"];
                json_content["height"] = content_update["height"];
                json_content["emoji"] = content_update["emoji"];
                json_content["is_animated"] = content_update["is_animated"];
                json_content["is_mask"] = content_update["is_mask"];

                try {
                  if (update["content"][type_content]["thumbnail"] != null &&
                      update["content"][type_content]["thumbnail"]["@type"]
                              .toString()
                              .toLowerCase() ==
                          "thumbnail") {
                    var content_thumb = content_update["thumbnail"];
                    var json_thumb = {};
                    json_thumb["file_id"] =
                        content_thumb["file"]["remote"]["id"];
                    json_thumb["file_unique_id"] =
                        content_thumb["file"]["remote"]["unique_id"];
                    json_thumb["file_size"] = content_thumb["file"]["size"];
                    json_thumb["width"] = content_thumb["width"];
                    json_thumb["height"] = content_thumb["height"];
                    json_content["thumb"] = json_thumb;
                  }
                } catch (e) {}

                json_content["file_id"] =
                    content_update[type_content]["remote"]["id"];
                json_content["unique_id"] =
                    content_update[type_content]["remote"]["unique_id"];
                json_content["file_size"] =
                    content_update[type_content]["size"];
                json[type_content] = json_content;
              }
            }
          }

          if (update["content"]["@type"] == "messageVoiceNote") {
            var type_content = "voice_note";
            json["type_content"] = type_content;
            if (update["content"][type_content] is Map) {
              if (update["content"][type_content]["@type"] == "voiceNote") {
                var json_content = {};
                var content_update = update["content"][type_content];

                json_content["duration"] = content_update["duration"];
                json_content["waveform"] = content_update["waveform"];
                json_content["mime_type"] = content_update["mime_type"];

                json_content["file_id"] =
                    content_update["voice"]["remote"]["id"];
                json_content["unique_id"] =
                    content_update["voice"]["remote"]["unique_id"];
                json_content["file_size"] = content_update["voice"]["size"];
                json["voice"] = json_content;
              }
            }
          }
          if (update["content"]["@type"] == "messageChatJoinByLink") {
            json["type_content"] = "new_member";
            Map new_member_from = json["from"];
            try {
              new_member_from.remove("detail");
            } catch (e) {}
            json["new_members"] = [new_member_from];
          }
          if (update["content"]["@type"] == "messageChatAddMembers") {
            json["type_content"] = "new_member";
            List new_members = [];
            if (is_super_detail) {
              for (var i = 0;
                  i < update["content"]["member_user_ids"].length;
                  i++) {
                var loop_data = update["content"]["member_user_ids"][i];
                try {
                  Map result_user = await getUser(
                    loop_data,
                    clientId: clientId,
                    isUseCache: isUseCache,
                    durationCacheExpire: durationCacheExpire,
                  );
                  try {
                    result_user.remove("detail");
                  } catch (e) {}
                  new_members.add(result_user["result"]);
                } catch (e) {
                  new_members.add({
                    "id": loop_data,
                    "is_bot": false,
                    "first_name": "",
                    "last_name": "",
                    "type": "private"
                  });
                }
              }
            } else {
              new_members = update["content"]["member_user_ids"];
            }
            json["new_members"] = new_members;
          }

          if (update["content"]["@type"] == "messageChatDeleteMember") {
            json["type_content"] = "left_member";
            List left_member = [];
            if (is_super_detail) {
              try {
                Map result_user = await getUser(
                  update["content"]["user_id"],
                  clientId: clientId,
                  isUseCache: isUseCache,
                  durationCacheExpire: durationCacheExpire,
                );
                try {
                  result_user.remove("detail");
                } catch (e) {}
                left_member.add(result_user["result"]);
              } catch (e) {
                left_member.add({
                  "id": update["content"]["user_id"],
                  "is_bot": false,
                  "first_name": "",
                  "last_name": "",
                  "type": "private"
                });
              }
            } else {
              left_member.add({
                "id": update["content"]["user_id"],
                "is_bot": false,
                "first_name": "",
                "last_name": "",
                "type": "private"
              });
            }
            json["left_member"] = left_member;
          }

          // caption
          if (update["content"]["caption"] is Map) {
            if (update["content"]["caption"]["@type"] == "formattedText") {
              if (update["content"]["caption"]["text"].toString().isNotEmpty) {
                json["caption"] = update["content"]["caption"]["text"];
              }
              old_entities = update["content"]["caption"]["entities"];
            }
          }

          List new_entities = [];
          for (var i = 0; i < old_entities.length; i++) {
            var data_entities = old_entities[i];
            try {
              var json_entities = {};
              json_entities["offset"] = data_entities["offset"];
              json_entities["length"] = data_entities["length"];
              if (data_entities["type"]["@type"] != null) {
                var type_entities = data_entities["type"]["@type"]
                    .toString()
                    .toLowerCase()
                    .replaceAll(
                        RegExp("textEntityType", caseSensitive: false), "")
                    .replaceAll(
                        RegExp("textUrl", caseSensitive: false), "text_link")
                    .replaceAll(RegExp("bot_command", caseSensitive: false),
                        "bot_command")
                    .replaceAll(RegExp("mentionname", caseSensitive: false),
                        "text_mention");
                json_entities["type"] = type_entities;
                if (data_entities["type"]["url"] != null) {
                  json_entities["url"] = data_entities["type"]["url"];
                }
                if (type_entities == "text_mention" &&
                    data_entities["type"]["user_id"] != null) {
                  var entitiesUserId = data_entities["type"]["user_id"];
                  var fromJson = {"id": entitiesUserId};
                  try {
                    var fromResult = await getChat(
                      update["sender_id"]["user_id"],
                      clientId: clientId,
                      isUseCache: isUseCache,
                      durationCacheExpire: durationCacheExpire,
                      is_skip_reply_message: true,
                    );
                    if (fromResult["ok"] == true) {
                      fromJson = fromResult["result"];
                    }
                  } catch (e) {}
                  json_entities["user"] = fromJson;
                }
              }
              new_entities.add(json_entities);
            } catch (e) {}
          }
          json["entities"] = new_entities;
        }

        if (update["reply_markup"] is Map) {
          Map update_reply_markup = update["reply_markup"];
          json["reply_markup"] = {};
          if (update_reply_markup["resize_keyboard"] is bool) {
            json["reply_markup"]["resize_keyboard"] =
                (update_reply_markup["resize_keyboard"] == true);
          }
          if (update_reply_markup["one_time"] is bool) {
            json["reply_markup"]["one_time"] =
                (update_reply_markup["one_time"] == true);
          }
          if (update_reply_markup["is_personal"] is bool) {
            json["reply_markup"]["is_personal"] =
                (update_reply_markup["is_personal"] == true);
          }

          if (update_reply_markup["input_field_placeholder"] is String) {
            json["reply_markup"]["input_field_placeholder"] =
                (update_reply_markup["input_field_placeholder"] is String)
                    ? (update_reply_markup["input_field_placeholder"] as String)
                    : "";
          }
          try {
            if (update_reply_markup["@type"] == "replyMarkupShowKeyboard") {
              List raw_keyboard = update_reply_markup["rows"];
              List<List<Map>> keyboards_data = [];

              for (var i = 0; i < raw_keyboard.length; i++) {
                dynamic raw_keyboards = raw_keyboard[i];

                if (raw_keyboards is List) {
                  List<Map> new_keyboard = [];
                  for (var ii = 0; ii < raw_keyboards.length; ii++) {
                    dynamic raw_keyboard_data = raw_keyboards[ii];
                    if (raw_keyboard_data is Map) {
                      Map jsonDataKeyboard = {
                        "text": raw_keyboard_data["text"],
                      };
                      if (raw_keyboard_data["type"] is Map) {
                        // https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_inline_keyboard_button_type.html
                        if (raw_keyboard_data["@type"] ==
                            "keyboardButtonTypeRequestPoll") {
                          jsonDataKeyboard["is_request_poll"] = true;
                        }
                        if (raw_keyboard_data["@type"] ==
                            "keyboardButtonTypeRequestLocation") {
                          jsonDataKeyboard["is_request_location"] = true;
                        }
                        //
                        if (raw_keyboard_data["@type"] ==
                            "keyboardButtonTypeRequestPhoneNumber") {
                          jsonDataKeyboard["is_request_phone_number"] = true;
                        }
                      }
                      new_keyboard.add(jsonDataKeyboard);
                    }
                  }
                  keyboards_data.add(new_keyboard);
                }
              }
              json["reply_markup"]["keyboard"] = keyboards_data;
            }
            if (update_reply_markup["@type"] == "replyMarkupInlineKeyboard") {
              List raw_keyboard = update_reply_markup["rows"];
              List<List<Map>> keyboards_data = [];

              for (var i = 0; i < raw_keyboard.length; i++) {
                dynamic raw_keyboards = raw_keyboard[i];

                if (raw_keyboards is List) {
                  List<Map> new_keyboard = [];
                  for (var ii = 0; ii < raw_keyboards.length; ii++) {
                    dynamic raw_keyboard_data = raw_keyboards[ii];
                    if (raw_keyboard_data is Map) {
                      Map jsonDataKeyboard = {
                        "text": raw_keyboard_data["text"],
                      };
                      if (raw_keyboard_data["type"] is Map) {
                        // https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_inline_keyboard_button_type.html
                        if (raw_keyboard_data["@type"] ==
                            "inlineKeyboardButtonTypeCallback") {
                          if (raw_keyboard_data["type"]["data"] is String) {
                            jsonDataKeyboard["callback_data"] = convert.utf8
                                .decode(convert.base64
                                    .decode(raw_keyboard_data["type"]["data"]));
                          }
                        }
                        //
                        if (raw_keyboard_data["@type"] ==
                            "inlineKeyboardButtonTypeUrl") {
                          if (raw_keyboard_data["type"]["url"] is String) {
                            jsonDataKeyboard["url"] =
                                raw_keyboard_data["type"]["url"];
                          }
                        }
                      }
                      new_keyboard.add(jsonDataKeyboard);
                    }
                  }
                  keyboards_data.add(new_keyboard);
                }
              }
              json["reply_markup"]["inline_keyboard"] = keyboards_data;
            }
          } catch (e) {}
        }
        if (is_detail && is_from_send_message) {
          return {"ok": true, "result": json};
        }
        if (is_detail) {
          if (is_super_detail) {
            if (json["chat"]["type"] != null) {
              if (json["chat"]["type"] == "channel") {
                return {
                  "ok": true,
                  "result": {"update_channel_post": json}
                };
              } else {
                return {
                  "ok": true,
                  "result": {"update_message": json}
                };
              }
            }
          } else {
            if (json["chat"]["type"] == "channel") {
              return {
                "ok": true,
                "result": {"update_channel_post": json}
              };
            } else {
              return {
                "ok": true,
                "result": {"update_message": json}
              };
            }
          }
        }
        return {"ok": true, "result": json};
      }
      if (update["@type"] == "updateNewCallbackQuery") {
        Map json = {};
        Map from = {"id": update["sender_user_id"]};
        Map chat = {"id": update["chat_id"]};
        json["id"] = update["id"];

        if (is_super_detail) {
          try {
            var fromResult = await getChat(
              chat["id"],
              clientId: clientId,
              isUseCache: isUseCache,
              durationCacheExpire: durationCacheExpire,
              is_skip_reply_message: true,
            );
            if (fromResult["ok"] == true) {
              chat = fromResult["result"];
            }
          } catch (e) {}
          try {
            var fromResult = await getUser(
              from["id"],
              clientId: clientId,
              isUseCache: isUseCache,
              durationCacheExpire: durationCacheExpire,
            );
            if (fromResult["ok"] == true) {
              from = fromResult["result"];
            }
          } catch (e) {}
        }

        try {
          var get_message = await getMessage(
            chat["id"],
            update["message_id"],
            methodName: "getMessageLocally",
            isUseCache: isUseCache,
            durationCacheExpire: durationCacheExpire,
            is_detail: true,
            is_super_detail: true,
            clientId: clientId,
          );
          if (get_message["ok"] == true) {
            if (get_message["result"]["update_message"] != null) {
              json["message"] = get_message["result"]["update_message"];
            }

            if (get_message["result"]["update_channel_post"] != null) {
              json["message"] = get_message["result"]["update_channel_post"];
            }
          }
        } catch (e) {}
        json["api_message_id"] =
            TgUtils.messageTdlibToApi(update["message_id"]);
        json["message_id"] = update["message_id"];
        json["from"] = from;
        json["chat"] = chat;
        json["chat_instance"] = update["chat_instance"];
        json["data"] = convert.utf8
            .decode(convert.base64.decode(update["payload"]["data"]));
        // json["data"] = Buffer.from(update["payload"]["data"], 'base64').toStringEncode('utf8');
        return {
          "ok": true,
          "result": {"callback_query": json}
        };
      }

      if (update["@type"] == "updateChatMember") {
        Map json = {};
        Map chat = {"id": update["chat_id"]};
        Map from = {"id": update["actor_user_id"]};
        if (is_super_detail) {
          try {
            var fromResult = await getChat(
              chat["id"],
              clientId: clientId,
              isUseCache: isUseCache,
              durationCacheExpire: durationCacheExpire,
              is_skip_reply_message: true,
            );
            if (fromResult["ok"] == true) {
              chat = fromResult["result"];
            }
          } catch (e) {}
          try {
            var fromResult = await getUser(
              from["id"],
              clientId: clientId,
              isUseCache: isUseCache,
              durationCacheExpire: durationCacheExpire,
            );
            if (fromResult["ok"] == true) {
              from = fromResult["result"];
            }
          } catch (e) {}
        }
        json["from"] = from;
        json["chat"] = chat;
        json["date"] = update["date"];
        if (update["old_chat_member"]["@type"] == "chatMember") {
          Map json_new_member = {};
          if (update["old_chat_member"]["member_id"]["@type"] ==
              "messageSenderUser") {
            Map json_data_user = {
              "id": update["old_chat_member"]["member_id"]["user_id"]
            };
            if (is_super_detail) {
              try {
                var fromResult = await getUser(
                  json_data_user["id"],
                  clientId: clientId,
                  isUseCache: isUseCache,
                  durationCacheExpire: durationCacheExpire,
                );
                if (fromResult["ok"] == true) {
                  json_data_user = fromResult["result"];
                }
              } catch (e) {}
            }
            json_new_member["user"] = json_data_user;
          }

          json_new_member["status"] = update["old_chat_member"]["status"]
                  ["@type"]
              .toString()
              .replaceAll(RegExp(r"chatMemberStatus", caseSensitive: false), "")
              .toLowerCase();
          json["old_member"] = json_new_member;
        }
        if (update["new_chat_member"]["@type"] == "chatMember") {
          Map json_new_member = {};

          if (update["new_chat_member"]["member_id"]["@type"] ==
              "messageSenderUser") {
            Map json_data_user = {
              "id": update["new_chat_member"]["member_id"]["user_id"]
            };
            if (is_super_detail) {
              try {
                var fromResult = await getUser(
                  json_data_user["id"],
                  clientId: clientId,
                  isUseCache: isUseCache,
                  durationCacheExpire: durationCacheExpire,
                );
                if (fromResult["ok"] == true) {
                  json_data_user = fromResult["result"];
                }
              } catch (e) {}
            }
            json_new_member["user"] = json_data_user;
          }

          json_new_member["status"] = update["new_chat_member"]["status"]
                  ["@type"]
              .toString()
              .replaceAll(RegExp(r"chatMemberStatus", caseSensitive: false), "")
              .toLowerCase();
          json["new_member"] = json_new_member;
        }

        return {
          "ok": true,
          "result": {"chat_member": json}
        };
      }

      if (update["@type"] == "updateNewInlineQuery") {
        Map json = {};
        Map from = {"id": update["sender_user_id"]};
        json["id"] = update["id"];
        try {
          var fromResult = await getUser(
            from["id"],
            clientId: clientId,
            isUseCache: isUseCache,
            durationCacheExpire: durationCacheExpire,
          );
          if (fromResult["ok"] == true) {
            from = fromResult["result"];
          }
        } catch (e) {}
        json["from"] = from;
        json["chat_type"] = update["chat_type"]["@type"]
            .toString()
            .replaceAll(RegExp("chatType", caseSensitive: false), "")
            .toLowerCase();
        try {
          if (json["chat_type"] == "supergroup" &&
              update["chat_type"]["is_channel"]) {
            json["chat_type"] = "channel";
          }
        } catch (e) {}
        json["query"] = update["query"];
        json["offset"] = update["offset"];
        return {
          "ok": true,
          "result": {"inline_query": json}
        };
      }
    } catch (e) {
      update["ok"] = false;
      return update;
    }
    update["ok"] = false;
    return update;
  }

  /// getUser
  /// return result;
  /// ```json
  /// {
  ///   "ok": true
  ///   "result": {
  ///   }
  /// }
  /// ```
  Future<Map> getUser(
    dynamic user_id, {
    required int clientId,
    bool? isUseCache,
    Duration? durationCacheExpire,
    String? extra,
  }) async {
    var get_user = await invoke(
      "getUser",
      parameters: {
        "user_id": user_id,
      },
      isUseCache: isUseCache,
      durationCacheExpire: durationCacheExpire,
      clientId: clientId,
      extra: extra,
    );
    if (RegExp(r"^user$", caseSensitive: false).hashData(get_user["@type"])) {
      var json = {};
      json["id"] = get_user["id"];
      try {
        if (RegExp(r"^userTypeBot$", caseSensitive: false)
            .hashData(get_user["type"]["@type"])) {
          json["is_bot"] = true;
        } else {
          json["is_bot"] = false;
        }
      } catch (e) {
        json["is_bot"] = false;
      }
      json["first_name"] = get_user["first_name"];
      if (TgUtils.getBoolean(get_user["last_name"])) {
        json["last_name"] = get_user["last_name"];
      }
      if (TgUtils.getBoolean(get_user["username"])) {
        json["username"] = get_user["username"];
      }

      if (get_user["usernames"] is Map) {
        Map get_user_usernames = (get_user["usernames"] as Map);
        json["usernames"] = get_user["usernames"];
        if (get_user_usernames["active_usernames"] is List) {
          if ((get_user_usernames["active_usernames"] as List).isNotEmpty) {
            json["username"] =
                (get_user_usernames["active_usernames"] as List).first;
          }
        }
      }
      if (TgUtils.getBoolean(get_user["phone_number"])) {
        json["phone_number"] = get_user["phone_number"];
      }
      if (TgUtils.getBoolean(get_user["language_code"])) {
        json["language_code"] = get_user["language_code"];
      }
      json["type"] = "private";
      json["detail"] = {
        "has_protected_content": false,
        "is_marked_as_unread": false,
        "is_blocked": false,
        "has_scheduled_messages": false,
        "can_be_deleted_only_for_self": false,
        "can_be_deleted_for_all_users": false,
        "can_be_reported": false,
        "default_disable_notification": false,
        "unread_count": 0,
        "last_read_inbox_message_id": 0,
        "last_read_outbox_message_id": 0,
        "unread_mention_count": 0,
        "is_contact": get_user["is_contact"],
        "is_mutual_contact": get_user["is_mutual_contact"],
        "is_verified": get_user["is_verified"],
        "is_support": get_user["is_support"],
        "is_scam": get_user["is_scam"],
        "is_fake": get_user["is_fake"],
        "have_acces": get_user["have_access"]
      };
      return {"ok": true, "result": json};
    }
    get_user["ok"] = false;
    get_user["result"] = {"id": user_id};
    return get_user;
  }
}
