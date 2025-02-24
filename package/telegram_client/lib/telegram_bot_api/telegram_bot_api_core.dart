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
// ignore_for_file: non_constant_identifier_names, camel_case_extensions, slash_for_doc_comments, empty_catches, unnecessary_brace_in_string_interps

//
import 'dart:async' show Completer, Future, FutureOr, Stream, StreamTransformer;
// import 'dart:convert';

// import 'package:serverUniverseNative/serverUniverseNative.dart';
import 'package:general_lib/general_lib.dart';
import 'package:http/http.dart';
import 'package:telegram_client/scheme/telegram_client_library_client_data.dart';
// import 'package:telegram_client/serverUniverseNative/serverUniverseNative.dart';
// import 'package:telegram_client/telegram_bot_api/telegram_bot_api.dart';
import 'package:telegram_client/telegram_bot_api/update_bot.dart';
import 'package:telegram_client/util/telegram_bot_api_file_data.dart';
// import "update_api.dart";
import 'package:telegram_client/util/util.dart';
import 'package:io_universe/io_universe.dart';
import 'dart:convert' as convert;
import "package:server_universe/native/native.dart";

/// Telegram Bot Api library:
/// example:
/// ```dart
/// TelegramBotApi tg = TelegramBotApi("token_bot");
/// tg.request("sendMessage",  parameters: {
///   "chat_id": 12345,
///   "text": "Hello world"
/// });
/// ````
///
class TelegramBotApi {
  /// TelegramClientUncompleDocumentation
  late final String token_bot;

  /// TelegramClientUncompleDocumentation
  ServerUniverseNative? serverUniverseNative;

  /// TelegramClientUncompleDocumentation
  final Crypto crypto;

  /// TelegramClientUncompleDocumentation
  final Client httpClient;

  /// TelegramClientUncompleDocumentation
  final Map client_option = {
    "api_id": 0,
    "api_hash": "",
    "botPath": "/bot/",
    "userPath": "/user/",
    "port": 8080,
    "type": "bot",
    "logger": false,
    "api": "https://api.telegram.org/",
    "allowed_updates": [
      "message",
      "edited_message",
      "channel_post",
      "edited_channel_post",
      "inline_query",
      "chosen_inline_result",
      "callback_query",
      "shipping_query",
      "pre_checkout_query",
      "poll",
      "poll_answer",
      "my_chat_member",
      "chat_member",
      "chat_join_request",
    ],
  };

  /// TelegramClientUncompleDocumentation
  final EventEmitter eventEmitter;

  /// TelegramClientUncompleDocumentation
  final String eventInvoke;

  /// TelegramClientUncompleDocumentation
  final String eventUpdate;

  /// TelegramClientUncompleDocumentation

  Uri telegramUrlWebhook;

  /// list methods:
  /// api:
  /// ```dart
  /// tg.request("getMe");
  /// ```
  ///
  TelegramBotApi({
    required this.token_bot,
    Map? clientOption,
    this.serverUniverseNative,
    Crypto? crypto,
    EventEmitter? eventEmitter,
    this.eventInvoke = "invoke",
    this.eventUpdate = "update",
    Uri? telegramUrlWebhook,
    Client? httpClient,
  })  : crypto = crypto ?? Crypto(key: "aeatmlvodkm9ii37l2p0WGkaAAF3BWCh"),
        httpClient = httpClient ?? Client(),
        eventEmitter = eventEmitter ?? EventEmitter(),
        telegramUrlWebhook = telegramUrlWebhook ?? Uri.parse("http://0.0.0.0:8080/telegram/webhook") {
    if (clientOption != null) {
      client_option.addAll(clientOption);
    }
  }

  /// TelegramClientUncompleDocumentation
  bool is_init_server = false;

  /// TelegramClientUncompleDocumentation
  void initServer() {
    final serverUniverseNative = this.serverUniverseNative;
    if (serverUniverseNative == null) {
      return;
    }
    if (Dart.isWeb) {
      return;
    }
    if (is_init_server) {
      return;
    }
    is_init_server = true;

    serverUniverseNative.post(telegramUrlWebhook.path, (HttpRequest req, HttpResponse res) async {
      try {
        Map query = (req.uri.queryParameters).clone();
        Map<String, dynamic> body = await req.bodyAsJsonMap;
        eventEmitter.emit(
          eventName: eventUpdate,
          value: UpdateTelegramClientTelegramBotApi(
            uri: req.uri,
            body: body,
            query: query,
            type: "glx",
          ),
        );
        return {"@type": "ok"};
      } catch (e) {
        return {
          "@type": "ok",
        };
      }
    });
  }

  /// Parse Query Http To TgClientClientData
  ///
  TelegramClientLibraryClientData tgClientData({
    required Map query,
  }) {
    if (query["tg"] is String == false) {
      query["tg"] = "";
    }
    Map decyprt = convert.json.decode(crypto.decrypt(data: query["tg"]));

    if (decyprt["client_tg_user_id"] == null || decyprt["client_tg_user_id"] == 0) {
      decyprt["client_tg_user_id"] = TgUtils.parserBotUserIdFromToken(decyprt["client_token"]);
    }
    return TelegramClientLibraryClientData(decyprt);
  }

  /// TelegramClientUncompleDocumentation

  Future<Map> initIsolate({
    String? tokenBot,
    int owner_user_id = 0,
    int from_bot_user_id = 0,
    int expire_date = 0,
    String type_bot = "glx",
    String? path,
    String version = "regular",
    Iterable<String>? pathSegments,
  }) async {
    tokenBot ??= token_bot;

    final Map getMe = await request(
      "getMe",
      tokenBot: tokenBot,
    );
    final Map client_data = {
      "client_token": tokenBot,
      "owner_user_id": owner_user_id,
      "client_type": type_bot,
      "client_title": getMe["result"]["first_name"],
      "client_username": getMe["result"]["username"],
      "from_bot_user_id": from_bot_user_id,
      "expire_date": expire_date,
      "version": version,
    };
    final String query_telegram_webhook = crypto.encryptMapToBase64(data: client_data);

    final get_webhook_info_old_procces = await request(
      "getWebhookInfo",
      tokenBot: tokenBot,
    );

    final String url_webhook_old = get_webhook_info_old_procces["result"]["url"];
    final String url_webhook_new = telegramUrlWebhook.replace(
      path: path,
      pathSegments: pathSegments,
      queryParameters: {
        "tg": query_telegram_webhook,
      },
    ).toString();

    if (url_webhook_old == url_webhook_new) {
      final Map new_scheme = {
        "webhook": true,
        "user": getMe["result"],
        "client_data": client_data,
      };

      return new_scheme;
    }
    final Map result_webhook = await request(
      "setWebhook",
      parameters: {
        "url": url_webhook_new,
      },
      tokenBot: tokenBot,
    );
    final Map new_scheme = {
      "webhook": result_webhook["result"],
      "user": getMe["result"],
      "client_data": client_data,
    };
    return new_scheme;
  }

  /// TelegramClientUncompleDocumentation
  Future<Map> initIsolateNewClient({
    required String tokenBot,
    int owner_user_id = 0,
    int from_bot_user_id = 0,
    int expire_date = 0,
    String type_bot = "glx",
    String? path,
    String version = "regular",
    Iterable<String>? pathSegments,
  }) async {
    return await initIsolate(
      tokenBot: tokenBot,
      owner_user_id: owner_user_id,
      from_bot_user_id: from_bot_user_id,
      expire_date: expire_date,
      type_bot: type_bot,
      path: path,
      version: version,
      pathSegments: pathSegments,
    );
  }

  /// example:
  /// ```dart
  /// tg.on(tg.event_update, (update) async {
  ///    print(update);
  /// });
  /// ```
  /// add this for handle update api
  EventEmitterListener on(String type_update, FutureOr<dynamic> Function(UpdateTelegramClientTelegramBotApi updateBot) callback) {
    return eventEmitter.on(
      eventName: type_update,
      onCallback: (listener, update) async {
        try {
          if (update is UpdateTelegramClientTelegramBotApi) {
            await callback(update);
            return;
          }
        } catch (e) {}
      },
    );
  }

  /// call latest [Bot Api](https://core.telegram.org/bots/api#available-methods)
  /// example:
  /// [sendMessage]()
  /// ```dart
  /// tg.emit(tg.event_update, "");
  /// ```
  /// add this for handle update api
  void emit(String type_update, UpdateTelegramClientTelegramBotApi updateBot) {
    return eventEmitter.emit(eventName: type_update, value: updateBot);
    // return event_emitter.emit(type_update, null, updateBot);
  }

  /// TelegramClientUncompleDocumentation
  Map typeFile(dynamic content) {
    Map data = {};
    if (content is String) {
      if (RegExp(r"^http", caseSensitive: false).hashData(content)) {
        data = {"@type": 'inputFileRemote', "data": content};
      }
      if (content is int) {
        data = {"@type": 'inputFileId', "data": content};
      } else {
        data = {"@type": 'inputFileRemote', "data": content};
      }
    } else {
      data = {"@type": 'inputFileRemote', "data": content};
    }
    return data;
  }

  /// call api latest [bot api](https://core.telegram.org/bots/api#available-methods)
  /// example:
  /// ```dart
  /// invoke("sendMessage", parameters: {
  ///   "chat_id": 123456,
  ///   "text": "<b>Hello</b> <code>word</code>",
  ///   "parse_mode": "html"
  /// });
  /// ```
  Future<Map> invoke(
    String method, {
    Map? parameters,
    bool is_form = false,
    String? tokenBot,
    String? urlApi,
    String? clientType,
    bool isThrowOnError = true,
    void Function(int bytesCount, int totalBytes)? onUploadProgress,
  }) async {
    parameters ??= {};
    clientType ??= client_option["type"];
    urlApi ??= client_option["api"];
    tokenBot ??= token_bot;
    Map<dynamic, dynamic> option = <dynamic, dynamic>{
      "method": "post",
    };
    // auto set reply parameters
    if (parameters["reply_parameters"] is Map == false) {
      if (parameters["reply_to_message_id"] is num) {
        if (parameters["reply_parameters"] is Map) {
          parameters["reply_parameters"]["message_id"] = parameters["reply_to_message_id"];
          parameters["reply_parameters"]["allow_sending_without_reply"] = true;
        } else {
          parameters["reply_parameters"] = {
            "message_id": parameters["reply_to_message_id"],
            "allow_sending_without_reply": true,
          };
        }
      }
    }
    String url = Uri.parse((urlApi ?? "")).replace(pathSegments: [
      (clientType ?? "bot") + tokenBot,
      method,
    ]).toString();
    if (!is_form) {
      List<String> methodForm = [
        "sendDocument",
        "sendPhoto",
        "sendAudio",
        "sendVideo",
        "sendVoice",
        "setChatPhoto",
        "sendVideoNote",
        "sendAnimation",
        "sendMediaGroup",
      ];
      List<String> keyForm = [
        "video",
        "audio",
        "voice",
        "document",
        "photo",
        "animation",
        "video_note",
        "media",
      ];

      if (methodForm.map((e) => e.toLowerCase()).toList().contains(method.toLowerCase())) {
        parameters.forEach((key, value) {
          if (parameters == null) {
            return;
          }
          try {
            if (keyForm.contains(key)) {
              if (key == "media") {
                if (value is List) {
                  for (var i = 0; i < value.length; i++) {
                    Map value_data = value[i];
                    value_data.forEach((key_loop, value_loop) {
                      if (key_loop == "media") {
                        if (value_loop is File) {
                          value[i][key_loop] = value_loop.uri.toString();
                        } else {
                          try {
                            value[i][key_loop] = typeFile(value_loop)["data"];
                            if (value[i][key_loop] is String == false) {
                              is_form = true;
                            }
                          } catch (e) {}
                        }
                      }
                    });
                  }
                }
              } else if (value is File) {
                parameters[key] = value.uri.toString();
              } else {
                parameters[key] = typeFile(value)["data"];
                if (parameters[key] is String == false) {
                  is_form = true;
                }
              }
            }
          } catch (e) {}
        });
      }
    }
    try {
      if (is_form) {
        final httpClientForm = HttpClient();
        final request = await httpClientForm.postUrl(Uri.parse(url));
        final form = MultipartRequest("post", Uri.parse(url));

        parameters.forEach((key, value) async {
          if (value is File) {
            form.fields[key] = value.uri.toString();
          } else if (value is Map) {
            if (value["is_post_file"] == true) {
              var files = await MultipartFile.fromPath(key, value["file_path"]);
              form.files.add(files);
            } else if (value["is_post_buffer"] == true) {
              var files = MultipartFile.fromBytes(key, (value["buffer"] as List).cast<int>(), filename: value["name"], contentType: value["content_type"]);
              form.files.add(files);
            } else {
              form.fields[key] = convert.json.encode(value);
            }
          } else if (value is TelegramBotApiFileData) {
            var files = MultipartFile.fromBytes(key, value.buffer_data, filename: value.name, contentType: null);
            form.files.add(files);
          } else if (value is String) {
            form.fields[key] = value;
          } else if (key == "media" && value is List<Map>) {
            List<Map> values = [];
            for (var i = 0; i < value.length; i++) {
              Map value_data = value[i];
              Map jsonData = {};
              value_data.forEach((key_loop, value_loop) {
                if (key_loop == "media" && value_loop is Map) {
                  if (value_loop["is_post_buffer"] == true) {
                    String name_file = "file_${i}_${value_loop["name"]}";
                    var files = MultipartFile.fromBytes(
                      name_file,
                      value_loop["buffer"],
                      filename: value_loop["name"],
                      contentType: value_loop["content_type"],
                    );
                    form.files.add(files);
                    jsonData[key_loop] = "attach://${name_file}";
                  } else {
                    jsonData[key_loop] = value_loop.toString();
                  }
                } else if (value_loop is TelegramBotApiFileData) {
                  String name_file = "file_${i}_${value_loop.name}";
                  var files = MultipartFile.fromBytes(
                    name_file,
                    value_loop.buffer_data,
                    filename: value_loop.name,
                    contentType: null,
                  );
                  form.files.add(files);
                  jsonData[key_loop] = "attach://${name_file}";
                } else if (value_loop is File) {
                  jsonData[key_loop] = value_loop.uri.toString();
                } else {
                  jsonData[key_loop] = value_loop.toString();
                }
              });
              values.add(jsonData);
            }
            form.fields[key] = convert.json.encode(values);
          } else {
            form.fields[key] = value.toString();
          }
        });

        utils_remove_parameters(data: parameters);
        var msStream = form.finalize();
        var totalByteLength = form.contentLength;
        request.contentLength = totalByteLength;
        request.headers.set(
          HttpHeaders.contentTypeHeader,
          form.headers[HttpHeaders.contentTypeHeader]!,
        );
        int byteCount = 0;
        Stream<List<int>> streamUpload = msStream.transform(
          StreamTransformer.fromHandlers(
            handleData: (data, sink) {
              sink.add(data);
              byteCount += data.length;
              if (onUploadProgress != null) {
                onUploadProgress(byteCount, totalByteLength);
              }
            },
            handleError: (error, stack, sink) {
              throw error;
            },
            handleDone: (sink) {
              sink.close();
            },
          ),
        );
        await request.addStream(streamUpload);
        final httpResponse = await request.close();
        var statusCode = httpResponse.statusCode;
        var completer = Completer<String>();
        var contents = StringBuffer();
        httpResponse.transform(convert.utf8.decoder).listen((String data) {
          contents.write(data);
        }, onDone: () => completer.complete(contents.toString()));
        var body = convert.json.decode(await completer.future);
        if (statusCode == 200) {
          return body;
        } else {
          if (isThrowOnError) {
            throw body;
          } else {
            return body;
          }
        }
      } else {
        utils_remove_parameters(data: parameters);
        option["body"] = convert.json.encode(parameters);
        final response = await httpClient.post(
          Uri.parse(url),
          headers: {
            'Accept': 'application/json',
            "Access-Control-Allow-Origin": "*",
            "Content-Type": "application/json",
          },
          body: option["body"],
        );
        if (response.statusCode == 200) {
          if (method.toString().toLowerCase() == "getfile") {
            var getFile = convert.json.decode(response.body);
            var url = "${urlApi}file/${clientType}${tokenBot.toString()}";
            getFile["result"]["file_url"] = "${url}/${getFile["result"]["file_path"]}";
            return getFile;
          } else {
            return convert.json.decode(response.body);
          }
        } else {
          var json = convert.json.decode(response.body);
          if (isThrowOnError) {
            throw json;
          } else {
            return json;
          }
        }
      }
    } catch (e) {
      if (RegExp(r"^(send)", caseSensitive: false).hasMatch(method)) {
        if (e is Map) {
          if (RegExp("Unsupported start tag", caseSensitive: false).hasMatch(e["description"])) {
            parameters.remove("parse_mode");
            return await invoke(
              method,
              parameters: parameters,
              is_form: is_form,
              isThrowOnError: isThrowOnError,
              tokenBot: tokenBot,
              urlApi: urlApi,
              clientType: clientType,
              onUploadProgress: onUploadProgress,
            );
            // Bad Request: can't parse entities: Unsupported start tag "spoir" at byte offset 79
          }
        }
        rethrow;
      } else {
        rethrow;
      }
    }
  }

  /// TelegramClientUncompleDocumentation
  void utils_remove_parameters({
    required Map data,
  }) {
    data.removeWhere((key, value) {
      if (value is File) {
        return true;
      }
      if (value is Map) {
        utils_remove_parameters(data: data[key] as Map);
      }
      if (value is List) {
        utils_remove_parameterss(datas: value);
      }
      return false;
    });
  }

  /// TelegramClientUncompleDocumentation
  void utils_remove_parameterss({
    required List datas,
  }) {
    datas.removeWhere((element) {
      if (element is Map) {
        utils_remove_parameters(data: element);
      }
      if (element is List) {
        utils_remove_parameterss(datas: element);
      }
      return false;
    });
  }

  /// call api latest [bot api](https://core.telegram.org/bots/api#available-methods)
  /// example:
  /// ```dart
  /// request("sendMessage", parameters: {
  ///   "chat_id": 123456,
  ///   "text": "<b>Hello</b> <code>word</code>",
  ///   "parse_mode": "html"
  /// });
  /// ```
  Future<Map> request(
    String method, {
    Map? parameters,
    bool is_form = false,
    String? tokenBot,
    String? urlApi,
    String? clientType,
    void Function(int bytesCount, int totalBytes)? onUploadProgress,
    bool isAutoExtendMessage = false,
    bool isThrowOnError = true,
    Client? httpClient,
  }) async {
    parameters ??= {};
    clientType ??= client_option["type"];
    urlApi ??= client_option["api"];
    tokenBot ??= token_bot;

    if (parameters["is_natural"] == true) {}

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
              if (RegExp("(editMessageText)", caseSensitive: false).hashData(method)) {
                if (i != 0) {
                  method = "sendMessage";
                }
              }
              var res = await invoke(
                method,
                parameters: parameters,
                is_form: is_form,
                tokenBot: tokenBot,
                urlApi: urlApi,
                clientType: clientType,
                onUploadProgress: onUploadProgress,
                isThrowOnError: isThrowOnError,
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
              if (RegExp("(editMessageCaption)", caseSensitive: false).hashData(method)) {
                if (i != 0) {
                  parameters["text"] = loopData;
                  method = "sendMessage";
                }
              }
              var res = await invoke(
                method,
                parameters: parameters,
                is_form: is_form,
                tokenBot: tokenBot,
                urlApi: urlApi,
                clientType: clientType,
                onUploadProgress: onUploadProgress,
                isThrowOnError: isThrowOnError,
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

    return await invoke(
      method,
      parameters: parameters,
      is_form: is_form,
      tokenBot: tokenBot,
      urlApi: urlApi,
      clientType: clientType,
      onUploadProgress: onUploadProgress,
      isThrowOnError: isThrowOnError,
    );
  }

  /// call api latest [bot api](https://core.telegram.org/bots/api#available-methods) with upload file
  /// example:
  /// ```dart
  /// requestForm("sendDocument",  parameters: {
  ///   "chat_id": 123456,
  ///   "document": tg.file("./doc.json"),
  ///   "parse_mode": "html"
  /// });
  /// ```
  Future<Map> requestForm(
    String method, {
    Map parameters = const {},
    bool is_form = false,
    String? tokenBot,
    String? urlApi,
    String? clientType,
    void Function(int bytesCount, int totalBytes)? onUploadProgress,
    bool isAutoExtendMessage = false,
    bool isThrowOnError = true,
    Client? httpClient,
  }) async {
    tokenBot ??= token_bot;
    return await request(
      method,
      parameters: parameters,
      is_form: true,
      tokenBot: tokenBot,
      urlApi: urlApi,
      clientType: clientType,
      onUploadProgress: onUploadProgress,
      isAutoExtendMessage: isAutoExtendMessage,
      isThrowOnError: isThrowOnError,
      httpClient: httpClient,
    );
  }

  /// donload file with proggres
  Future<String> fileDownload(
    String url, {
    required String path,
    void Function(int bytes, int totalBytes)? onDownloadProgress,
  }) async {
    final httpClient = HttpClient();
    final request = await httpClient.getUrl(Uri.parse(url));
    request.headers.add(HttpHeaders.contentTypeHeader, "application/octet-stream");
    var httpResponse = await request.close();
    int byteCount = 0;
    int totalBytes = httpResponse.contentLength;
    File file = File(path);
    var raf = file.openSync(mode: FileMode.write);
    Completer completer = Completer<String>();
    httpResponse.listen(
      (data) {
        byteCount += data.length;
        raf.writeFromSync(data);
        if (onDownloadProgress != null) {
          onDownloadProgress(byteCount, totalBytes);
        }
      },
      onDone: () {
        raf.closeSync();
        completer.complete(file.path);
      },
      onError: (e) {
        raf.closeSync();
        file.deleteSync();
        completer.completeError(e);
      },
      cancelOnError: true,
    );
    return await completer.future;
  }
}
