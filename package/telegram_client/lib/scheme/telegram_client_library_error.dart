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
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_lib/general_lib.dart";
// import "dart:convert";

/// TelegramClientSchema
class TelegramClientLibraryError extends JsonScheme {
  /// TelegramClientSchema
  TelegramClientLibraryError(super.rawData);

  /// return default data
  ///
  static Map get defaultData {
    return {
      "@type": "telegramClientLibraryError",
      "code": 500,
      "message": "",
      "description": "",
      "@extra": "",
    };
  }

  /// check data
  /// if raw data
  /// - rawData["@type"] == telegramClientLibraryError
  /// if same return true
  bool json_scheme_utils_checkDataIsSameBySpecialType() {
    return rawData["@type"] == defaultData["@type"];
  }

  /// check value data whatever do yout want
  bool json_scheme_utils_checkDataIsSameBuilder({
    required bool Function(Map rawData, Map defaultData) onResult,
  }) {
    return onResult(rawData["@type"], defaultData["@type"]);
  }

  /// create [TelegramClientLibraryError]
  /// Empty
  static TelegramClientLibraryError empty() {
    return TelegramClientLibraryError({});
  }

  /// TelegramClientSchema
  String? get special_type {
    try {
      if (rawData["@type"] is String == false) {
        return null;
      }
      return rawData["@type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set special_type(String? value) {
    rawData["@type"] = value;
  }

  /// TelegramClientSchema
  num? get code {
    try {
      if (rawData["code"] is num == false) {
        return null;
      }
      return rawData["code"] as num;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set code(num? value) {
    rawData["code"] = value;
  }

  /// TelegramClientSchema
  String? get message {
    try {
      if (rawData["message"] is String == false) {
        return null;
      }
      return rawData["message"] as String;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set message(String? value) {
    rawData["message"] = value;
  }

  /// TelegramClientSchema
  String? get description {
    try {
      if (rawData["description"] is String == false) {
        return null;
      }
      return rawData["description"] as String;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set description(String? value) {
    rawData["description"] = value;
  }

  /// TelegramClientSchema
  String? get special_extra {
    try {
      if (rawData["@extra"] is String == false) {
        return null;
      }
      return rawData["@extra"] as String;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set special_extra(String? value) {
    rawData["@extra"] = value;
  }

  /// TelegramClientSchema
  static TelegramClientLibraryError create({
    bool schemeUtilsIsSetDefaultData = false,
    String special_type = "telegramClientLibraryError",
    num? code,
    String? message,
    String? description,
    String special_extra = "",
  }) {
    // TelegramClientLibraryError telegramClientLibraryError = TelegramClientLibraryError({
    final Map telegramClientLibraryError_data_create_json = {
      "@type": special_type,
      "code": code,
      "message": message,
      "description": description,
      "@extra": special_extra,
    };

    telegramClientLibraryError_data_create_json.removeWhere(
      (key, value) => value == null,
    );

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (telegramClientLibraryError_data_create_json.containsKey(key) ==
            false) {
          telegramClientLibraryError_data_create_json[key] = value;
        }
      });
    }
    return TelegramClientLibraryError(
      telegramClientLibraryError_data_create_json,
    );
  }
}
