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
class TelegramClientLibraryClientData extends JsonScheme {
  /// TelegramClientSchema
  TelegramClientLibraryClientData(super.rawData);

  /// return default data
  ///
  static Map get defaultData {
    return {
      "@type": "telegramClientLibraryClientData",
      "id": 0,
      "created_at": "2022-12-26T05:26:40.500935+00:00",
      "client_tg_user_id": 0,
      "client_title": "",
      "client_token": "",
      "owner_user_id": 0,
      "client_type": "",
      "from_bot_type": null,
      "can_join_groups": false,
      "can_read_all_group_messages": false,
      "from_bot_user_id": 0,
      "expire_date": 0,
      "client_username": "",
      "version": "",
      "client_id": 0,
      "client_data": "{}"
    };
  }

  /// check data
  /// if raw data
  /// - rawData["@type"] == telegramClientLibraryClientData
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

  /// create [TelegramClientLibraryClientData]
  /// Empty
  static TelegramClientLibraryClientData empty() {
    return TelegramClientLibraryClientData({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false) {
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set id(num? value) {
    rawData["id"] = value;
  }

  /// TelegramClientSchema
  String? get created_at {
    try {
      if (rawData["created_at"] is String == false) {
        return null;
      }
      return rawData["created_at"] as String;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set created_at(String? value) {
    rawData["created_at"] = value;
  }

  /// TelegramClientSchema
  num? get client_tg_user_id {
    try {
      if (rawData["client_tg_user_id"] is num == false) {
        return null;
      }
      return rawData["client_tg_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set client_tg_user_id(num? value) {
    rawData["client_tg_user_id"] = value;
  }

  /// TelegramClientSchema
  String? get client_title {
    try {
      if (rawData["client_title"] is String == false) {
        return null;
      }
      return rawData["client_title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set client_title(String? value) {
    rawData["client_title"] = value;
  }

  /// TelegramClientSchema
  String? get client_token {
    try {
      if (rawData["client_token"] is String == false) {
        return null;
      }
      return rawData["client_token"] as String;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set client_token(String? value) {
    rawData["client_token"] = value;
  }

  /// TelegramClientSchema
  num? get owner_user_id {
    try {
      if (rawData["owner_user_id"] is num == false) {
        return null;
      }
      return rawData["owner_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set owner_user_id(num? value) {
    rawData["owner_user_id"] = value;
  }

  /// TelegramClientSchema
  String? get client_type {
    try {
      if (rawData["client_type"] is String == false) {
        return null;
      }
      return rawData["client_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set client_type(String? value) {
    rawData["client_type"] = value;
  }

  /// TelegramClientSchema
  Object? get from_bot_type {
    try {
      if (rawData["from_bot_type"] is Object == false) {
        return null;
      }
      return rawData["from_bot_type"] as Object;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set from_bot_type(Object? value) {
    rawData["from_bot_type"] = value;
  }

  /// TelegramClientSchema
  bool? get can_join_groups {
    try {
      if (rawData["can_join_groups"] is bool == false) {
        return null;
      }
      return rawData["can_join_groups"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set can_join_groups(bool? value) {
    rawData["can_join_groups"] = value;
  }

  /// TelegramClientSchema
  bool? get can_read_all_group_messages {
    try {
      if (rawData["can_read_all_group_messages"] is bool == false) {
        return null;
      }
      return rawData["can_read_all_group_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set can_read_all_group_messages(bool? value) {
    rawData["can_read_all_group_messages"] = value;
  }

  /// TelegramClientSchema
  num? get from_bot_user_id {
    try {
      if (rawData["from_bot_user_id"] is num == false) {
        return null;
      }
      return rawData["from_bot_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set from_bot_user_id(num? value) {
    rawData["from_bot_user_id"] = value;
  }

  /// TelegramClientSchema
  num? get expire_date {
    try {
      if (rawData["expire_date"] is num == false) {
        return null;
      }
      return rawData["expire_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set expire_date(num? value) {
    rawData["expire_date"] = value;
  }

  /// TelegramClientSchema
  String? get client_username {
    try {
      if (rawData["client_username"] is String == false) {
        return null;
      }
      return rawData["client_username"] as String;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set client_username(String? value) {
    rawData["client_username"] = value;
  }

  /// TelegramClientSchema
  String? get version {
    try {
      if (rawData["version"] is String == false) {
        return null;
      }
      return rawData["version"] as String;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set version(String? value) {
    rawData["version"] = value;
  }

  /// TelegramClientSchema
  num? get client_id {
    try {
      if (rawData["client_id"] is num == false) {
        return null;
      }
      return rawData["client_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set client_id(num? value) {
    rawData["client_id"] = value;
  }

  /// TelegramClientSchema
  String? get client_data {
    try {
      if (rawData["client_data"] is String == false) {
        return null;
      }
      return rawData["client_data"] as String;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set client_data(String? value) {
    rawData["client_data"] = value;
  }

  /// TelegramClientSchema
  static TelegramClientLibraryClientData create({
    bool schemeUtilsIsSetDefaultData = false,
    String special_type = "telegramClientLibraryClientData",
    num? id,
    String? created_at,
    num? client_tg_user_id,
    String? client_title,
    String? client_token,
    num? owner_user_id,
    String? client_type,
    Object? from_bot_type,
    bool? can_join_groups,
    bool? can_read_all_group_messages,
    num? from_bot_user_id,
    num? expire_date,
    String? client_username,
    String? version,
    num? client_id,
    String? client_data,
  }) {
    // TelegramClientLibraryClientData telegramClientLibraryClientData = TelegramClientLibraryClientData({
    final Map telegramClientLibraryClientData_data_create_json = {
      "@type": special_type,
      "id": id,
      "created_at": created_at,
      "client_tg_user_id": client_tg_user_id,
      "client_title": client_title,
      "client_token": client_token,
      "owner_user_id": owner_user_id,
      "client_type": client_type,
      "from_bot_type": from_bot_type,
      "can_join_groups": can_join_groups,
      "can_read_all_group_messages": can_read_all_group_messages,
      "from_bot_user_id": from_bot_user_id,
      "expire_date": expire_date,
      "client_username": client_username,
      "version": version,
      "client_id": client_id,
      "client_data": client_data,
    };

    telegramClientLibraryClientData_data_create_json
        .removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (telegramClientLibraryClientData_data_create_json.containsKey(key) ==
            false) {
          telegramClientLibraryClientData_data_create_json[key] = value;
        }
      });
    }
    return TelegramClientLibraryClientData(
        telegramClientLibraryClientData_data_create_json);
  }
}
