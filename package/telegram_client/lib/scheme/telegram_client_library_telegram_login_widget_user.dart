// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_lib/general_lib.dart";
// import "dart:convert";

/// TelegramClientSchema
class TelegramClientLibraryTelegramLoginWidgetUser extends JsonScheme {
  /// TelegramClientSchema
  TelegramClientLibraryTelegramLoginWidgetUser(super.rawData);

  /// return default data
  ///
  static Map get defaultData {
    return {
      "@type": "telegramClientLibraryTelegramLoginWidgetUser",
      "id": "0",
      "first_name": "",
      "username": "",
      "hash": "",
      "@extra": ""
    };
  }

  /// check data
  /// if raw data
  /// - rawData["@type"] == telegramClientLibraryTelegramLoginWidgetUser
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

  /// create [TelegramClientLibraryTelegramLoginWidgetUser]
  /// Empty
  static TelegramClientLibraryTelegramLoginWidgetUser empty() {
    return TelegramClientLibraryTelegramLoginWidgetUser({});
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
  String? get id {
    try {
      if (rawData["id"] is String == false) {
        return null;
      }
      return rawData["id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set id(String? value) {
    rawData["id"] = value;
  }

  /// TelegramClientSchema
  String? get first_name {
    try {
      if (rawData["first_name"] is String == false) {
        return null;
      }
      return rawData["first_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set first_name(String? value) {
    rawData["first_name"] = value;
  }

  /// TelegramClientSchema
  String? get username {
    try {
      if (rawData["username"] is String == false) {
        return null;
      }
      return rawData["username"] as String;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set username(String? value) {
    rawData["username"] = value;
  }

  /// TelegramClientSchema
  String? get hash {
    try {
      if (rawData["hash"] is String == false) {
        return null;
      }
      return rawData["hash"] as String;
    } catch (e) {
      return null;
    }
  }

  /// TelegramClientSchema
  set hash(String? value) {
    rawData["hash"] = value;
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
  static TelegramClientLibraryTelegramLoginWidgetUser create({
    bool schemeUtilsIsSetDefaultData = false,
    String special_type = "telegramClientLibraryTelegramLoginWidgetUser",
    String? id,
    String? first_name,
    String? username,
    String? hash,
    String special_extra = "",
  }) {
    // TelegramClientLibraryTelegramLoginWidgetUser telegramClientLibraryTelegramLoginWidgetUser = TelegramClientLibraryTelegramLoginWidgetUser({
    final Map telegramClientLibraryTelegramLoginWidgetUser_data_create_json = {
      "@type": special_type,
      "id": id,
      "first_name": first_name,
      "username": username,
      "hash": hash,
      "@extra": special_extra,
    };

    telegramClientLibraryTelegramLoginWidgetUser_data_create_json
        .removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (telegramClientLibraryTelegramLoginWidgetUser_data_create_json
                .containsKey(key) ==
            false) {
          telegramClientLibraryTelegramLoginWidgetUser_data_create_json[key] =
              value;
        }
      });
    }
    return TelegramClientLibraryTelegramLoginWidgetUser(
        telegramClientLibraryTelegramLoginWidgetUser_data_create_json);
  }
}
