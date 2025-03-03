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

import 'package:general_lib/general_lib.dart';
import 'package:telegram_client/telegram_client/telegram_client.dart';

import 'package:telegram_client/telegram_client/call_api_invoke.dart';

/// method CreateInvoiceLink
extension CreateInvoiceLinkDataOn on TelegramClient {
  /// method CreateInvoiceLink
  FutureOr<Map> createInvoiceLink({
    required Map parameters,
    required TelegramClientCallApiInvoke callApiInvoke,
  }) async {
    // "@type": "createInvoiceLink",
    // "title": "slebew",
    // "description": "slennew",
    // "payload": "salpDlpd",
    // "currency": "XTR",
    // "prices": [
    //   {
    //     "label": "Slebewff",
    //     "amount": 1,
    //   }
    // ]
    if (parameters["prices"] is List == false) {
      parameters["prices"] = {};
    }

    Map request_parameters = <dynamic, dynamic>{
      "@type": "createInvoiceLink",
      "invoice": <dynamic, dynamic>{
        "@type": "inputMessageInvoice",
        "title": parameters["title"],
        "description": parameters["description"],
        "payload": parameters["payload"]
            .toString()
            .general_lib_utils_encryptToBase64(),
        "invoice": <dynamic, dynamic>{
          "@type": "invoice",
          "currency": parameters["currency"],
          "price_parts": (parameters["prices"] as List)
              .map((e) {
                if (e is Map == false) {
                  return null;
                }
                Map<dynamic, dynamic> json_data_price = <dynamic, dynamic>{
                  "@type": "labeledPricePart",
                  ...e,
                };
                return json_data_price;
              })
              .whereType<Map>()
              .toList(),
        },
      },
    };

    Map message_send = await callApiInvoke(parameters: request_parameters);
    message_send["result"] = message_send["url"];
    return message_send;
  }
}
