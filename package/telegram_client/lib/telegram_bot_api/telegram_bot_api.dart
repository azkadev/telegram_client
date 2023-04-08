// ignore_for_file: non_constant_identifier_names, slash_for_doc_comments, empty_catches, unnecessary_brace_in_string_interps

/**
Licensed under the MIT License <http://opensource.org/licenses/MIT>.
SPDX-License-Identifier: MIT
Copyright (c) 2021 Azkadev Telegram Client <http://github.com/azkadev/telegram_client>.
Permission is hereby  granted, free of charge, to any  person obtaining a copy
of this software and associated  documentation files (the "Software"), to deal
in the Software  without restriction, including without  limitation the rights
to  use, copy,  modify, merge,  publish, distribute,  sublicense, and/or  sell
copies  of  the Software,  and  to  permit persons  to  whom  the Software  is
furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.
THE SOFTWARE  IS PROVIDED "AS  IS", WITHOUT WARRANTY  OF ANY KIND,  EXPRESS OR
IMPLIED,  INCLUDING BUT  NOT  LIMITED TO  THE  WARRANTIES OF  MERCHANTABILITY,
FITNESS FOR  A PARTICULAR PURPOSE AND  NONINFRINGEMENT. IN NO EVENT  SHALL THE
AUTHORS  OR COPYRIGHT  HOLDERS  BE  LIABLE FOR  ANY  CLAIM,  DAMAGES OR  OTHER
LIABILITY, WHETHER IN AN ACTION OF  CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE  OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE. 
**/

import 'dart:async';

import 'package:galaxeus_lib/event_emitter/event_emitter.dart';
import 'package:http/http.dart';
import 'package:telegram_client/telegram_bot_api/extension/telegram_bot_api_web.dart';
import 'package:telegram_client/util/util.dart';
import 'package:universal_io/io.dart';

import 'dart:convert' as convert;

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
  late String token_bot;

  Map client_option = {
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

  EventEmitter emitter = EventEmitter();
  List state_data = [];

  /// list methods:
  /// api:
  /// ```dart
  /// tg.api.request("getMe");
  /// ```
  ///
  TelegramBotApi(this.token_bot, {Map? clientOption}) {
    if (clientOption != null) {
      client_option.addAll(clientOption);
    }
  }

  /// call latest [Bot Api](https://core.telegram.org/bots/api#available-methods)
  /// example:
  /// [sendMessage]()
  /// ```dart
  /// tg.api.request("sendMessage",  parameters: {
  ///    "chat_id": 12345,
  ///    "text": "hello world",
  ///    "reply_markup": {
  ///       "inline_keyboard": [
  ///           [
  ///               {
  ///                 "text": "Azkadev",
  ///                 "url": "https://github.com/azkadev"
  ///               }
  ///           ]
  ///       ]
  ///    }
  /// });
  /// ```
  ///

  /// add this for handle update api
  void on(String type_update,
      FutureOr<dynamic> Function(UpdateApi update) callback) async {
    if (type_update.isEmpty) {
      throw {"message": "please add type_update"};
    }
    if (type_update.toString().toLowerCase() == "update") {
      emitter.on("update", null, (Event ev, context) async {
        if (ev.eventData is List) {
          var jsonUpdate = ev.eventData as List;
          await callback(UpdateApi(
            jsonUpdate[0],
            tokenBot: jsonUpdate[1],
            clientOption: jsonUpdate[2],
          ));
          return;
        }
      });
    }
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
    void Function(int bytesCount, int totalBytes)? onUploadProgress,
  }) async {
    parameters ??= {};
    clientType ??= client_option["type"];
    urlApi ??= client_option["api"];
    tokenBot ??= token_bot;
    var option = {
      "method": "post",
    };
    var url = "$urlApi$clientType${tokenBot.toString()}/${method.toString()}";
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

      if (methodForm
          .map((e) => e.toLowerCase())
          .toList()
          .contains(method.toLowerCase())) {
        parameters.forEach((key, value) {
          if (parameters == null) {
            return;
          }
          try {
            if (keyForm.contains(key)) {
              parameters[key] = typeFile(value)["data"];
              if (parameters[key] is String == false) {
                is_form = true;
              }
            }
          } catch (e) {}
        });
      }
    }
    if (is_form) {
      // Map params = parameters;
      final httpClient = HttpClient();
      final request = await httpClient.postUrl(Uri.parse(url));
      var form = MultipartRequest("post", Uri.parse(url));

      parameters.forEach((key, value) async {
        if (value is Map) {
          if (value["is_post_file"] == true) {
            var files = await MultipartFile.fromPath(key, value["file_path"]);
            form.files.add(files);
          } else if (value["is_post_buffer"] == true) {
            var files = MultipartFile.fromBytes(key, value["buffer"],
                filename: value["name"], contentType: value["content_type"]);
            form.files.add(files);
          } else {
            form.fields[key] = convert.json.encode(value);
          }
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
                  var files = MultipartFile.fromBytes(
                    "${key}[${i}][${key_loop}]",
                    value_loop["buffer"],
                    filename: value_loop["name"],
                    contentType: value_loop["content_type"],
                  );

                  form.files.add(files);
                  // form.fields[key_loop] = files;
                } else {
                  jsonData[key_loop] = value.toString();
                }
              } else {
                jsonData[key_loop] = value.toString();
              }
            });
            values.add(jsonData);
          }
          form.fields[key] = convert.json.encode(values);
        } else {
          form.fields[key] = value.toString();
        }
      });

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
        throw body;
      }
    } else {
      option["body"] = convert.json.encode(parameters);
      var response = await post(
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
          var url = "${urlApi}file/$clientType${tokenBot.toString()}";
          getFile["result"]["file_url"] =
              "$url/${getFile["result"]["file_path"]}";
          return getFile;
        } else {
          return convert.json.decode(response.body);
        }
      } else {
        var json = convert.json.decode(response.body);
        throw json;
      }
    }
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
  }) async {
    parameters ??= {};
    clientType ??= client_option["type"];
    urlApi ??= client_option["api"];
    tokenBot ??= token_bot;

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
              var res = await invoke(
                method,
                parameters: parameters,
                is_form: is_form,
                tokenBot: tokenBot,
                urlApi: urlApi,
                clientType: clientType,
                onUploadProgress: onUploadProgress,
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
              var res = await invoke(
                method,
                parameters: parameters,
                is_form: is_form,
                tokenBot: tokenBot,
                urlApi: urlApi,
                clientType: clientType,
                onUploadProgress: onUploadProgress,
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

    return await invoke(method,
        parameters: parameters,
        is_form: is_form,
        tokenBot: tokenBot,
        urlApi: urlApi,
        clientType: clientType,
        onUploadProgress: onUploadProgress);
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
    request.headers
        .add(HttpHeaders.contentTypeHeader, "application/octet-stream");
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

  /// example:
  /// ```dart
  /// tg.file("./doc.json"),
  /// ```
  Map file(path, [Map<String, dynamic> option = const <String, dynamic>{}]) {
    Map<String, dynamic> jsonData = {"is_post_file": true};
    if (RegExp(r"^(./|/)", caseSensitive: false).hasMatch(path)) {
      var filename = path
          .toString()
          .replaceAll(RegExp(r"^(./|/)", caseSensitive: false), "");
      jsonData["file_name"] = filename;
      jsonData["file_path"] = path;
      jsonData.addAll(option);
    } else {
      jsonData["is_post_file"] = false;
      jsonData["file_path"] = path;
    }
    return jsonData;
  }

  Map buffer(List<int> data, {String? name}) {
    Map jsonData = {
      "is_post_buffer": true,
    };
    jsonData["buffer"] = data;
    jsonData["name"] = name;
    return jsonData;
  }
}

/// Update td for make update support raw, raw api, raw api light
class UpdateApi {
  late Map update;
  late String token_bot;
  late Map client_option;

  /// Update td for make update support raw, raw api, raw api light
  UpdateApi(
    this.update, {
    required String tokenBot,
    required Map clientOption,
  }) {
    token_bot = tokenBot;
    client_option = clientOption;
  }

  /// update api raw from api
  Map get raw {
    return update;
  }

  /// Update more pretty with minimalist
  Map get raw_api_light {
    return update;
  }

  /// Update more pretty with minimalist
  Map get raw_api {
    return update;
  }
}