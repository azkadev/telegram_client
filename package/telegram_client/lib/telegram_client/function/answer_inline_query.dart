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

import 'package:telegram_client/telegram_client/telegram_client.dart';

import 'package:telegram_client/telegram_client/call_api_invoke.dart';

import 'package:telegram_client/util/util.dart';

/// method AnswerInlineQuery
extension AnswerInlineQueryDataOn on TelegramClient {
  /// method AnswerInlineQuery
  FutureOr<Map> answerInlineQuery({
    required Map parameters,
    required TelegramClientCallApiInvoke callApiInvoke,
    bool? isUseCache = false,
    Duration? durationCacheExpire,
  }) async {
    Map request_parameters = {
      "@type": "answerInlineQuery",
    };

    parameters.forEach((key, value) {
      if (["@type"].contains(key)) {
        return;
      }

      if (value is Map || value is List) {
      } else {
        request_parameters[key] = value;
      }
    });
    if (parameters["button"] is Map) {
      Map parameters_button = parameters["button"] as Map;
      request_parameters["button"] = <dynamic, dynamic>{
        "@type": "inlineQueryResultsButton",
      };

      if (parameters_button.containsKey("text")) {
        request_parameters["button"]["text"] = parameters_button["text"];
      }
    }

    if (parameters["results"] is List) {
      List results = (parameters["results"] as List);

      List result_tdlib = [];

      for (var i = 0; i < results.length; i++) {
        dynamic result_data = results[i];
        if (result_data is Map) {
          Map jsonData = {
            "@type": "inputInlineQueryResultArticle",
          };
          if (result_data["type"] == "article") {
            jsonData["@type"] = "inputInlineQueryResultArticle";
          }
          result_data.forEach((key, value) {
            if (["@type"].contains(key)) {
              return;
            }

            if (value is Map) {
              if (key == "reply_markup") {
                jsonData[key] =
                    TgUtils.replyMarkupTgApiToTdlib(replyMarkup: value);
              }
              if (key == "input_message_content") {
                jsonData[key] = TgUtils.inputMessageContentInlineQueryTgToTdlib(
                  inputMessageContent: value,
                  tg: this,
                );
              }
            } else {
              jsonData[key] = value;
            }
          });

          if (jsonData.isNotEmpty) {
            result_tdlib.add(jsonData);
          }
        }
      }
      request_parameters["results"] = result_tdlib;
    }

    Map request_result = await callApiInvoke(
      parameters: request_parameters,
    );

    return request_result;
  }
}
